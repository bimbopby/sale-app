.class final enum Lus/google/protobuf/WireFormat$Utf8Validation$1;
.super Lus/google/protobuf/WireFormat$Utf8Validation;
.source "WireFormat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lus/google/protobuf/WireFormat$Utf8Validation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4010
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lus/google/protobuf/WireFormat$Utf8Validation;-><init>(Ljava/lang/String;ILus/google/protobuf/WireFormat$1;)V

    return-void
.end method


# virtual methods
.method readString(Lus/google/protobuf/CodedInputStream;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lus/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
