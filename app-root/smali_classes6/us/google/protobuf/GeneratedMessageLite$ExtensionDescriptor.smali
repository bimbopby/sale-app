.class final Lus/google/protobuf/GeneratedMessageLite$ExtensionDescriptor;
.super Ljava/lang/Object;
.source "GeneratedMessageLite.java"

# interfaces
.implements Lus/google/protobuf/FieldSet$FieldDescriptorLite;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lus/google/protobuf/GeneratedMessageLite;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "ExtensionDescriptor"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lus/google/protobuf/FieldSet$FieldDescriptorLite<",
        "Lus/google/protobuf/GeneratedMessageLite$ExtensionDescriptor;",
        ">;"
    }
.end annotation


# instance fields
.field final enumTypeMap:Lus/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lus/google/protobuf/Internal$EnumLiteMap<",
            "*>;"
        }
    .end annotation
.end field

.field final isPacked:Z

.field final isRepeated:Z

.field final number:I

.field final type:Lus/google/protobuf/WireFormat$FieldType;


# direct methods
.method constructor <init>(Lus/google/protobuf/Internal$EnumLiteMap;ILus/google/protobuf/WireFormat$FieldType;ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lus/google/protobuf/Internal$EnumLiteMap<",
            "*>;I",
            "Lus/google/protobuf/WireFormat$FieldType;",
            "ZZ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lus/google/protobuf/GeneratedMessageLite$ExtensionDescriptor;->enumTypeMap:Lus/google/protobuf/Internal$EnumLiteMap;

    .line 3
    iput p2, p0, Lus/google/protobuf/GeneratedMessageLite$ExtensionDescriptor;->number:I

    .line 4
    iput-object p3, p0, Lus/google/protobuf/GeneratedMessageLite$ExtensionDescriptor;->type:Lus/google/protobuf/WireFormat$FieldType;

    .line 5
    iput-boolean p4, p0, Lus/google/protobuf/GeneratedMessageLite$ExtensionDescriptor;->isRepeated:Z

    .line 6
    iput-boolean p5, p0, Lus/google/protobuf/GeneratedMessageLite$ExtensionDescriptor;->isPacked:Z

    return-void
.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lus/google/protobuf/GeneratedMessageLite$ExtensionDescriptor;

    invoke-virtual {p0, p1}, Lus/google/protobuf/GeneratedMessageLite$ExtensionDescriptor;->compareTo(Lus/google/protobuf/GeneratedMessageLite$ExtensionDescriptor;)I

    move-result p1

    return p1
.end method

.method public compareTo(Lus/google/protobuf/GeneratedMessageLite$ExtensionDescriptor;)I
    .locals 1

    .line 2
    iget v0, p0, Lus/google/protobuf/GeneratedMessageLite$ExtensionDescriptor;->number:I

    iget p1, p1, Lus/google/protobuf/GeneratedMessageLite$ExtensionDescriptor;->number:I

    sub-int/2addr v0, p1

    return v0
.end method

.method public getEnumType()Lus/google/protobuf/Internal$EnumLiteMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lus/google/protobuf/Internal$EnumLiteMap<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$ExtensionDescriptor;->enumTypeMap:Lus/google/protobuf/Internal$EnumLiteMap;

    return-object v0
.end method

.method public getLiteJavaType()Lus/google/protobuf/WireFormat$JavaType;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$ExtensionDescriptor;->type:Lus/google/protobuf/WireFormat$FieldType;

    invoke-virtual {v0}, Lus/google/protobuf/WireFormat$FieldType;->getJavaType()Lus/google/protobuf/WireFormat$JavaType;

    move-result-object v0

    return-object v0
.end method

.method public getLiteType()Lus/google/protobuf/WireFormat$FieldType;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$ExtensionDescriptor;->type:Lus/google/protobuf/WireFormat$FieldType;

    return-object v0
.end method

.method public getNumber()I
    .locals 1

    .line 1
    iget v0, p0, Lus/google/protobuf/GeneratedMessageLite$ExtensionDescriptor;->number:I

    return v0
.end method

.method public internalMergeFrom(Lus/google/protobuf/MessageLite$Builder;Lus/google/protobuf/MessageLite;)Lus/google/protobuf/MessageLite$Builder;
    .locals 0

    .line 1
    check-cast p1, Lus/google/protobuf/GeneratedMessageLite$Builder;

    check-cast p2, Lus/google/protobuf/GeneratedMessageLite;

    invoke-virtual {p1, p2}, Lus/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lus/google/protobuf/GeneratedMessageLite;)Lus/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    return-object p1
.end method

.method public isPacked()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lus/google/protobuf/GeneratedMessageLite$ExtensionDescriptor;->isPacked:Z

    return v0
.end method

.method public isRepeated()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lus/google/protobuf/GeneratedMessageLite$ExtensionDescriptor;->isRepeated:Z

    return v0
.end method
