.class final enum Lus/google/protobuf/WireFormat$FieldType$3;
.super Lus/google/protobuf/WireFormat$FieldType;
.source "WireFormat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lus/google/protobuf/WireFormat$FieldType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4010
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;ILus/google/protobuf/WireFormat$JavaType;I)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move v4, p4

    .line 1
    invoke-direct/range {v0 .. v5}, Lus/google/protobuf/WireFormat$FieldType;-><init>(Ljava/lang/String;ILus/google/protobuf/WireFormat$JavaType;ILus/google/protobuf/WireFormat$1;)V

    return-void
.end method


# virtual methods
.method public isPackable()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
