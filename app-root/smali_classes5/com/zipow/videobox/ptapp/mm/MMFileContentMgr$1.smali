.class Lcom/zipow/videobox/ptapp/mm/MMFileContentMgr$1;
.super Ljava/lang/Object;
.source "MMFileContentMgr.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zipow/videobox/ptapp/mm/MMFileContentMgr;->getAllFileWithMsgID(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/zipow/videobox/ptapp/mm/ZoomMessage$FileID;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/zipow/videobox/ptapp/mm/MMFileContentMgr;


# direct methods
.method constructor <init>(Lcom/zipow/videobox/ptapp/mm/MMFileContentMgr;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/ptapp/mm/MMFileContentMgr$1;->this$0:Lcom/zipow/videobox/ptapp/mm/MMFileContentMgr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public compare(Lcom/zipow/videobox/ptapp/mm/ZoomMessage$FileID;Lcom/zipow/videobox/ptapp/mm/ZoomMessage$FileID;)I
    .locals 2

    .line 2
    iget-wide v0, p1, Lcom/zipow/videobox/ptapp/mm/ZoomMessage$FileID;->fileIndex:J

    iget-wide p1, p2, Lcom/zipow/videobox/ptapp/mm/ZoomMessage$FileID;->fileIndex:J

    cmp-long p1, v0, p1

    if-gez p1, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    if-lez p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/zipow/videobox/ptapp/mm/ZoomMessage$FileID;

    check-cast p2, Lcom/zipow/videobox/ptapp/mm/ZoomMessage$FileID;

    invoke-virtual {p0, p1, p2}, Lcom/zipow/videobox/ptapp/mm/MMFileContentMgr$1;->compare(Lcom/zipow/videobox/ptapp/mm/ZoomMessage$FileID;Lcom/zipow/videobox/ptapp/mm/ZoomMessage$FileID;)I

    move-result p1

    return p1
.end method
