.class final Lcom/zipow/videobox/ptapp/IMProtos$VipGroupItem$LabelPhonesDefaultEntryHolder;
.super Ljava/lang/Object;
.source "IMProtos.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/videobox/ptapp/IMProtos$VipGroupItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "LabelPhonesDefaultEntryHolder"
.end annotation


# static fields
.field static final defaultEntry:Lus/google/protobuf/MapEntryLite;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lus/google/protobuf/MapEntryLite<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lus/google/protobuf/WireFormat$FieldType;->STRING:Lus/google/protobuf/WireFormat$FieldType;

    const-string v1, ""

    invoke-static {v0, v1, v0, v1}, Lus/google/protobuf/MapEntryLite;->newDefaultInstance(Lus/google/protobuf/WireFormat$FieldType;Ljava/lang/Object;Lus/google/protobuf/WireFormat$FieldType;Ljava/lang/Object;)Lus/google/protobuf/MapEntryLite;

    move-result-object v0

    sput-object v0, Lcom/zipow/videobox/ptapp/IMProtos$VipGroupItem$LabelPhonesDefaultEntryHolder;->defaultEntry:Lus/google/protobuf/MapEntryLite;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
