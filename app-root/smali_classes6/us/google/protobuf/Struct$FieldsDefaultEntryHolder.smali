.class final Lus/google/protobuf/Struct$FieldsDefaultEntryHolder;
.super Ljava/lang/Object;
.source "Struct.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lus/google/protobuf/Struct;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "FieldsDefaultEntryHolder"
.end annotation


# static fields
.field static final defaultEntry:Lus/google/protobuf/MapEntryLite;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lus/google/protobuf/MapEntryLite<",
            "Ljava/lang/String;",
            "Lus/google/protobuf/Value;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Lus/google/protobuf/WireFormat$FieldType;->STRING:Lus/google/protobuf/WireFormat$FieldType;

    sget-object v1, Lus/google/protobuf/WireFormat$FieldType;->MESSAGE:Lus/google/protobuf/WireFormat$FieldType;

    .line 7
    invoke-static {}, Lus/google/protobuf/Value;->getDefaultInstance()Lus/google/protobuf/Value;

    move-result-object v2

    const-string v3, ""

    .line 8
    invoke-static {v0, v3, v1, v2}, Lus/google/protobuf/MapEntryLite;->newDefaultInstance(Lus/google/protobuf/WireFormat$FieldType;Ljava/lang/Object;Lus/google/protobuf/WireFormat$FieldType;Ljava/lang/Object;)Lus/google/protobuf/MapEntryLite;

    move-result-object v0

    sput-object v0, Lus/google/protobuf/Struct$FieldsDefaultEntryHolder;->defaultEntry:Lus/google/protobuf/MapEntryLite;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
