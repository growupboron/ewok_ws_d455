// Generated by the protocol buffer compiler.  DO NOT EDIT!
// source: Vector3dStamped.proto

#ifndef PROTOBUF_Vector3dStamped_2eproto__INCLUDED
#define PROTOBUF_Vector3dStamped_2eproto__INCLUDED

#include <string>

#include <google/protobuf/stubs/common.h>

#if GOOGLE_PROTOBUF_VERSION < 3000000
#error This file was generated by a newer version of protoc which is
#error incompatible with your Protocol Buffer headers.  Please update
#error your headers.
#endif
#if 3000000 < GOOGLE_PROTOBUF_MIN_PROTOC_VERSION
#error This file was generated by an older version of protoc which is
#error incompatible with your Protocol Buffer headers.  Please
#error regenerate this file with a newer version of protoc.
#endif

#include <google/protobuf/arena.h>
#include <google/protobuf/arenastring.h>
#include <google/protobuf/generated_message_util.h>
#include <google/protobuf/metadata.h>
#include <google/protobuf/message.h>
#include <google/protobuf/repeated_field.h>
#include <google/protobuf/extension_set.h>
#include <google/protobuf/unknown_field_set.h>
#include "Header.pb.h"
#include "vector3d.pb.h"
// @@protoc_insertion_point(includes)

namespace gz_geometry_msgs {

// Internal implementation detail -- do not call these.
void protobuf_AddDesc_Vector3dStamped_2eproto();
void protobuf_AssignDesc_Vector3dStamped_2eproto();
void protobuf_ShutdownFile_Vector3dStamped_2eproto();

class Vector3dStamped;

// ===================================================================

class Vector3dStamped : public ::google::protobuf::Message /* @@protoc_insertion_point(class_definition:gz_geometry_msgs.Vector3dStamped) */ {
 public:
  Vector3dStamped();
  virtual ~Vector3dStamped();

  Vector3dStamped(const Vector3dStamped& from);

  inline Vector3dStamped& operator=(const Vector3dStamped& from) {
    CopyFrom(from);
    return *this;
  }

  inline const ::google::protobuf::UnknownFieldSet& unknown_fields() const {
    return _internal_metadata_.unknown_fields();
  }

  inline ::google::protobuf::UnknownFieldSet* mutable_unknown_fields() {
    return _internal_metadata_.mutable_unknown_fields();
  }

  static const ::google::protobuf::Descriptor* descriptor();
  static const Vector3dStamped& default_instance();

  void Swap(Vector3dStamped* other);

  // implements Message ----------------------------------------------

  inline Vector3dStamped* New() const { return New(NULL); }

  Vector3dStamped* New(::google::protobuf::Arena* arena) const;
  void CopyFrom(const ::google::protobuf::Message& from);
  void MergeFrom(const ::google::protobuf::Message& from);
  void CopyFrom(const Vector3dStamped& from);
  void MergeFrom(const Vector3dStamped& from);
  void Clear();
  bool IsInitialized() const;

  int ByteSize() const;
  bool MergePartialFromCodedStream(
      ::google::protobuf::io::CodedInputStream* input);
  void SerializeWithCachedSizes(
      ::google::protobuf::io::CodedOutputStream* output) const;
  ::google::protobuf::uint8* InternalSerializeWithCachedSizesToArray(
      bool deterministic, ::google::protobuf::uint8* output) const;
  ::google::protobuf::uint8* SerializeWithCachedSizesToArray(::google::protobuf::uint8* output) const {
    return InternalSerializeWithCachedSizesToArray(false, output);
  }
  int GetCachedSize() const { return _cached_size_; }
  private:
  void SharedCtor();
  void SharedDtor();
  void SetCachedSize(int size) const;
  void InternalSwap(Vector3dStamped* other);
  private:
  inline ::google::protobuf::Arena* GetArenaNoVirtual() const {
    return _internal_metadata_.arena();
  }
  inline void* MaybeArenaPtr() const {
    return _internal_metadata_.raw_arena_ptr();
  }
  public:

  ::google::protobuf::Metadata GetMetadata() const;

  // nested types ----------------------------------------------------

  // accessors -------------------------------------------------------

  // required .gz_std_msgs.Header header = 1;
  bool has_header() const;
  void clear_header();
  static const int kHeaderFieldNumber = 1;
  const ::gz_std_msgs::Header& header() const;
  ::gz_std_msgs::Header* mutable_header();
  ::gz_std_msgs::Header* release_header();
  void set_allocated_header(::gz_std_msgs::Header* header);

  // required .gazebo.msgs.Vector3d position = 2;
  bool has_position() const;
  void clear_position();
  static const int kPositionFieldNumber = 2;
  const ::gazebo::msgs::Vector3d& position() const;
  ::gazebo::msgs::Vector3d* mutable_position();
  ::gazebo::msgs::Vector3d* release_position();
  void set_allocated_position(::gazebo::msgs::Vector3d* position);

  // @@protoc_insertion_point(class_scope:gz_geometry_msgs.Vector3dStamped)
 private:
  inline void set_has_header();
  inline void clear_has_header();
  inline void set_has_position();
  inline void clear_has_position();

  // helper for ByteSize()
  int RequiredFieldsByteSizeFallback() const;

  ::google::protobuf::internal::InternalMetadataWithArena _internal_metadata_;
  ::google::protobuf::uint32 _has_bits_[1];
  mutable int _cached_size_;
  ::gz_std_msgs::Header* header_;
  ::gazebo::msgs::Vector3d* position_;
  friend void  protobuf_AddDesc_Vector3dStamped_2eproto();
  friend void protobuf_AssignDesc_Vector3dStamped_2eproto();
  friend void protobuf_ShutdownFile_Vector3dStamped_2eproto();

  void InitAsDefaultInstance();
  static Vector3dStamped* default_instance_;
};
// ===================================================================


// ===================================================================

#if !PROTOBUF_INLINE_NOT_IN_HEADERS
// Vector3dStamped

// required .gz_std_msgs.Header header = 1;
inline bool Vector3dStamped::has_header() const {
  return (_has_bits_[0] & 0x00000001u) != 0;
}
inline void Vector3dStamped::set_has_header() {
  _has_bits_[0] |= 0x00000001u;
}
inline void Vector3dStamped::clear_has_header() {
  _has_bits_[0] &= ~0x00000001u;
}
inline void Vector3dStamped::clear_header() {
  if (header_ != NULL) header_->::gz_std_msgs::Header::Clear();
  clear_has_header();
}
inline const ::gz_std_msgs::Header& Vector3dStamped::header() const {
  // @@protoc_insertion_point(field_get:gz_geometry_msgs.Vector3dStamped.header)
  return header_ != NULL ? *header_ : *default_instance_->header_;
}
inline ::gz_std_msgs::Header* Vector3dStamped::mutable_header() {
  set_has_header();
  if (header_ == NULL) {
    header_ = new ::gz_std_msgs::Header;
  }
  // @@protoc_insertion_point(field_mutable:gz_geometry_msgs.Vector3dStamped.header)
  return header_;
}
inline ::gz_std_msgs::Header* Vector3dStamped::release_header() {
  // @@protoc_insertion_point(field_release:gz_geometry_msgs.Vector3dStamped.header)
  clear_has_header();
  ::gz_std_msgs::Header* temp = header_;
  header_ = NULL;
  return temp;
}
inline void Vector3dStamped::set_allocated_header(::gz_std_msgs::Header* header) {
  delete header_;
  header_ = header;
  if (header) {
    set_has_header();
  } else {
    clear_has_header();
  }
  // @@protoc_insertion_point(field_set_allocated:gz_geometry_msgs.Vector3dStamped.header)
}

// required .gazebo.msgs.Vector3d position = 2;
inline bool Vector3dStamped::has_position() const {
  return (_has_bits_[0] & 0x00000002u) != 0;
}
inline void Vector3dStamped::set_has_position() {
  _has_bits_[0] |= 0x00000002u;
}
inline void Vector3dStamped::clear_has_position() {
  _has_bits_[0] &= ~0x00000002u;
}
inline void Vector3dStamped::clear_position() {
  if (position_ != NULL) position_->::gazebo::msgs::Vector3d::Clear();
  clear_has_position();
}
inline const ::gazebo::msgs::Vector3d& Vector3dStamped::position() const {
  // @@protoc_insertion_point(field_get:gz_geometry_msgs.Vector3dStamped.position)
  return position_ != NULL ? *position_ : *default_instance_->position_;
}
inline ::gazebo::msgs::Vector3d* Vector3dStamped::mutable_position() {
  set_has_position();
  if (position_ == NULL) {
    position_ = new ::gazebo::msgs::Vector3d;
  }
  // @@protoc_insertion_point(field_mutable:gz_geometry_msgs.Vector3dStamped.position)
  return position_;
}
inline ::gazebo::msgs::Vector3d* Vector3dStamped::release_position() {
  // @@protoc_insertion_point(field_release:gz_geometry_msgs.Vector3dStamped.position)
  clear_has_position();
  ::gazebo::msgs::Vector3d* temp = position_;
  position_ = NULL;
  return temp;
}
inline void Vector3dStamped::set_allocated_position(::gazebo::msgs::Vector3d* position) {
  delete position_;
  position_ = position;
  if (position) {
    set_has_position();
  } else {
    clear_has_position();
  }
  // @@protoc_insertion_point(field_set_allocated:gz_geometry_msgs.Vector3dStamped.position)
}

#endif  // !PROTOBUF_INLINE_NOT_IN_HEADERS

// @@protoc_insertion_point(namespace_scope)

}  // namespace gz_geometry_msgs

// @@protoc_insertion_point(global_scope)

#endif  // PROTOBUF_Vector3dStamped_2eproto__INCLUDED
