.class Lcom/zipow/videobox/ptapp/IMProtos$MessageSrcType$1;
.super Ljava/lang/Object;
.source "IMProtos.java"

# interfaces
.implements Lus/google/protobuf/Internal$EnumLiteMap;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/videobox/ptapp/IMProtos$MessageSrcType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lus/google/protobuf/Internal$EnumLiteMap<",
        "Lcom/zipow/videobox/ptapp/IMProtos$MessageSrcType;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public findValueByNumber(I)Lcom/zipow/videobox/ptapp/IMProtos$MessageSrcType;
    .locals 0

    .line 2
    invoke-static {p1}, Lcom/zipow/videobox/ptapp/IMProtos$MessageSrcType;->forNumber(I)Lcom/zipow/videobox/ptapp/IMProtos$MessageSrcType;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic findValueByNumber(I)Lus/google/protobuf/Internal$EnumLite;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$MessageSrcType$1;->findValueByNumber(I)Lcom/zipow/videobox/ptapp/IMProtos$MessageSrcType;

    move-result-object p1

    return-object p1
.end method
