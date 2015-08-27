# WARNING: DO NOT EDIT, AUTO-GENERATED CODE!
# See https://github.com/jkakar/aws-codegen for more details.

defmodule AWS.S3 do
  @moduledoc """

  """

  @doc """
  Aborts a multipart upload.

  To verify that all parts have been removed, so you don't get charged for
  the part storage, you should call the List Parts operation and ensure the
  parts list is empty.
  """
  def abort_multipart_upload(client, input, options \\ []) do
    request(client, "AbortMultipartUpload", input, options)
  end

  @doc """
  Completes a multipart upload by assembling previously uploaded parts.
  """
  def complete_multipart_upload(client, input, options \\ []) do
    request(client, "CompleteMultipartUpload", input, options)
  end

  @doc """
  Creates a copy of an object that is already stored in Amazon S3.
  """
  def copy_object(client, input, options \\ []) do
    request(client, "CopyObject", input, options)
  end

  @doc """
  Creates a new bucket.
  """
  def create_bucket(client, input, options \\ []) do
    request(client, "CreateBucket", input, options)
  end

  @doc """
  Initiates a multipart upload and returns an upload ID.

  **Note:** After you initiate multipart upload and upload one or more parts,
  you must either complete or abort multipart upload in order to stop getting
  charged for storage of the uploaded parts. Only after you either complete
  or abort multipart upload, Amazon S3 frees up the parts storage and stops
  charging you for the parts storage.
  """
  def create_multipart_upload(client, input, options \\ []) do
    request(client, "CreateMultipartUpload", input, options)
  end

  @doc """
  Deletes the bucket. All objects (including all object versions and Delete
  Markers) in the bucket must be deleted before the bucket itself can be
  deleted.
  """
  def delete_bucket(client, input, options \\ []) do
    request(client, "DeleteBucket", input, options)
  end

  @doc """
  Deletes the cors configuration information set for the bucket.
  """
  def delete_bucket_cors(client, input, options \\ []) do
    request(client, "DeleteBucketCors", input, options)
  end

  @doc """
  Deletes the lifecycle configuration from the bucket.
  """
  def delete_bucket_lifecycle(client, input, options \\ []) do
    request(client, "DeleteBucketLifecycle", input, options)
  end

  @doc """
  Deletes the policy from the bucket.
  """
  def delete_bucket_policy(client, input, options \\ []) do
    request(client, "DeleteBucketPolicy", input, options)
  end

  @doc """

  """
  def delete_bucket_replication(client, input, options \\ []) do
    request(client, "DeleteBucketReplication", input, options)
  end

  @doc """
  Deletes the tags from the bucket.
  """
  def delete_bucket_tagging(client, input, options \\ []) do
    request(client, "DeleteBucketTagging", input, options)
  end

  @doc """
  This operation removes the website configuration from the bucket.
  """
  def delete_bucket_website(client, input, options \\ []) do
    request(client, "DeleteBucketWebsite", input, options)
  end

  @doc """
  Removes the null version (if there is one) of an object and inserts a
  delete marker, which becomes the latest version of the object. If there
  isn't a null version, Amazon S3 does not remove any objects.
  """
  def delete_object(client, input, options \\ []) do
    request(client, "DeleteObject", input, options)
  end

  @doc """
  This operation enables you to delete multiple objects from a bucket using a
  single HTTP request. You may specify up to 1000 keys.
  """
  def delete_objects(client, input, options \\ []) do
    request(client, "DeleteObjects", input, options)
  end

  @doc """
  Gets the access control policy for the bucket.
  """
  def get_bucket_acl(client, input, options \\ []) do
    request(client, "GetBucketAcl", input, options)
  end

  @doc """
  Returns the cors configuration for the bucket.
  """
  def get_bucket_cors(client, input, options \\ []) do
    request(client, "GetBucketCors", input, options)
  end

  @doc """
  Returns the lifecycle configuration information set on the bucket.
  """
  def get_bucket_lifecycle(client, input, options \\ []) do
    request(client, "GetBucketLifecycle", input, options)
  end

  @doc """
  Returns the region the bucket resides in.
  """
  def get_bucket_location(client, input, options \\ []) do
    request(client, "GetBucketLocation", input, options)
  end

  @doc """
  Returns the logging status of a bucket and the permissions users have to
  view and modify that status. To use GET, you must be the bucket owner.
  """
  def get_bucket_logging(client, input, options \\ []) do
    request(client, "GetBucketLogging", input, options)
  end

  @doc """
  Deprecated, see the GetBucketNotificationConfiguration operation.
  """
  def get_bucket_notification(client, input, options \\ []) do
    request(client, "GetBucketNotification", input, options)
  end

  @doc """
  Returns the notification configuration of a bucket.
  """
  def get_bucket_notification_configuration(client, input, options \\ []) do
    request(client, "GetBucketNotificationConfiguration", input, options)
  end

  @doc """
  Returns the policy of a specified bucket.
  """
  def get_bucket_policy(client, input, options \\ []) do
    request(client, "GetBucketPolicy", input, options)
  end

  @doc """

  """
  def get_bucket_replication(client, input, options \\ []) do
    request(client, "GetBucketReplication", input, options)
  end

  @doc """
  Returns the request payment configuration of a bucket.
  """
  def get_bucket_request_payment(client, input, options \\ []) do
    request(client, "GetBucketRequestPayment", input, options)
  end

  @doc """
  Returns the tag set associated with the bucket.
  """
  def get_bucket_tagging(client, input, options \\ []) do
    request(client, "GetBucketTagging", input, options)
  end

  @doc """
  Returns the versioning state of a bucket.
  """
  def get_bucket_versioning(client, input, options \\ []) do
    request(client, "GetBucketVersioning", input, options)
  end

  @doc """
  Returns the website configuration for a bucket.
  """
  def get_bucket_website(client, input, options \\ []) do
    request(client, "GetBucketWebsite", input, options)
  end

  @doc """
  Retrieves objects from Amazon S3.
  """
  def get_object(client, input, options \\ []) do
    request(client, "GetObject", input, options)
  end

  @doc """
  Returns the access control list (ACL) of an object.
  """
  def get_object_acl(client, input, options \\ []) do
    request(client, "GetObjectAcl", input, options)
  end

  @doc """
  Return torrent files from a bucket.
  """
  def get_object_torrent(client, input, options \\ []) do
    request(client, "GetObjectTorrent", input, options)
  end

  @doc """
  This operation is useful to determine if a bucket exists and you have
  permission to access it.
  """
  def head_bucket(client, input, options \\ []) do
    request(client, "HeadBucket", input, options)
  end

  @doc """
  The HEAD operation retrieves metadata from an object without returning the
  object itself. This operation is useful if you're only interested in an
  object's metadata. To use HEAD, you must have READ access to the object.
  """
  def head_object(client, input, options \\ []) do
    request(client, "HeadObject", input, options)
  end

  @doc """
  Returns a list of all buckets owned by the authenticated sender of the
  request.
  """
  def list_buckets(client, input, options \\ []) do
    request(client, "ListBuckets", input, options)
  end

  @doc """
  This operation lists in-progress multipart uploads.
  """
  def list_multipart_uploads(client, input, options \\ []) do
    request(client, "ListMultipartUploads", input, options)
  end

  @doc """
  Returns metadata about all of the versions of objects in a bucket.
  """
  def list_object_versions(client, input, options \\ []) do
    request(client, "ListObjectVersions", input, options)
  end

  @doc """
  Returns some or all (up to 1000) of the objects in a bucket. You can use
  the request parameters as selection criteria to return a subset of the
  objects in a bucket.
  """
  def list_objects(client, input, options \\ []) do
    request(client, "ListObjects", input, options)
  end

  @doc """
  Lists the parts that have been uploaded for a specific multipart upload.
  """
  def list_parts(client, input, options \\ []) do
    request(client, "ListParts", input, options)
  end

  @doc """
  Sets the permissions on a bucket using access control lists (ACL).
  """
  def put_bucket_acl(client, input, options \\ []) do
    request(client, "PutBucketAcl", input, options)
  end

  @doc """
  Sets the cors configuration for a bucket.
  """
  def put_bucket_cors(client, input, options \\ []) do
    request(client, "PutBucketCors", input, options)
  end

  @doc """
  Sets lifecycle configuration for your bucket. If a lifecycle configuration
  exists, it replaces it.
  """
  def put_bucket_lifecycle(client, input, options \\ []) do
    request(client, "PutBucketLifecycle", input, options)
  end

  @doc """
  Set the logging parameters for a bucket and to specify permissions for who
  can view and modify the logging parameters. To set the logging status of a
  bucket, you must be the bucket owner.
  """
  def put_bucket_logging(client, input, options \\ []) do
    request(client, "PutBucketLogging", input, options)
  end

  @doc """
  Deprecated, see the PutBucketNotificationConfiguraiton operation.
  """
  def put_bucket_notification(client, input, options \\ []) do
    request(client, "PutBucketNotification", input, options)
  end

  @doc """
  Enables notifications of specified events for a bucket.
  """
  def put_bucket_notification_configuration(client, input, options \\ []) do
    request(client, "PutBucketNotificationConfiguration", input, options)
  end

  @doc """
  Replaces a policy on a bucket. If the bucket already has a policy, the one
  in this request completely replaces it.
  """
  def put_bucket_policy(client, input, options \\ []) do
    request(client, "PutBucketPolicy", input, options)
  end

  @doc """
  Creates a new replication configuration (or replaces an existing one, if
  present).
  """
  def put_bucket_replication(client, input, options \\ []) do
    request(client, "PutBucketReplication", input, options)
  end

  @doc """
  Sets the request payment configuration for a bucket. By default, the bucket
  owner pays for downloads from the bucket. This configuration parameter
  enables the bucket owner (only) to specify that the person requesting the
  download will be charged for the download. Documentation on requester pays
  buckets can be found at
  http://docs.aws.amazon.com/AmazonS3/latest/dev/RequesterPaysBuckets.html
  """
  def put_bucket_request_payment(client, input, options \\ []) do
    request(client, "PutBucketRequestPayment", input, options)
  end

  @doc """
  Sets the tags for a bucket.
  """
  def put_bucket_tagging(client, input, options \\ []) do
    request(client, "PutBucketTagging", input, options)
  end

  @doc """
  Sets the versioning state of an existing bucket. To set the versioning
  state, you must be the bucket owner.
  """
  def put_bucket_versioning(client, input, options \\ []) do
    request(client, "PutBucketVersioning", input, options)
  end

  @doc """
  Set the website configuration for a bucket.
  """
  def put_bucket_website(client, input, options \\ []) do
    request(client, "PutBucketWebsite", input, options)
  end

  @doc """
  Adds an object to a bucket.
  """
  def put_object(client, input, options \\ []) do
    request(client, "PutObject", input, options)
  end

  @doc """
  uses the acl subresource to set the access control list (ACL) permissions
  for an object that already exists in a bucket
  """
  def put_object_acl(client, input, options \\ []) do
    request(client, "PutObjectAcl", input, options)
  end

  @doc """
  Restores an archived copy of an object back into Amazon S3
  """
  def restore_object(client, input, options \\ []) do
    request(client, "RestoreObject", input, options)
  end

  @doc """
  Uploads a part in a multipart upload.

  **Note:** After you initiate multipart upload and upload one or more parts,
  you must either complete or abort multipart upload in order to stop getting
  charged for storage of the uploaded parts. Only after you either complete
  or abort multipart upload, Amazon S3 frees up the parts storage and stops
  charging you for the parts storage.
  """
  def upload_part(client, input, options \\ []) do
    request(client, "UploadPart", input, options)
  end

  @doc """
  Uploads a part by copying data from an existing object as data source.
  """
  def upload_part_copy(client, input, options \\ []) do
    request(client, "UploadPartCopy", input, options)
  end

  defp request(client, action, input, options) do
    client = %{client | service: "s3"}
    host = "s3.#{client.region}.#{client.endpoint}"
    url = "https://#{host}/"
    headers = [{"Host", host},
               {"Content-Type", "application/x-amz-json-"},
               {"X-Amz-Target", ".#{action}"}]
    payload = Poison.Encoder.encode(input, [])
    headers = AWS.Request.sign_v4(client, "POST", url, headers, payload)
    case HTTPoison.post(url, payload, headers, options) do
      {:ok, response=%HTTPoison.Response{status_code: 200, body: body}} ->
        {:ok, Poison.Parser.parse!(body), response}
      {:ok, _response=%HTTPoison.Response{body: body}} ->
        reason = Poison.Parser.parse!(body)["__type"]
        {:error, reason}
      {:error, %HTTPoison.Error{reason: reason}} ->
        {:error, %HTTPoison.Error{reason: reason}}
    end
  end
end
