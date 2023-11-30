.class Lcom/zipow/videobox/ptapp/mm/ZoomMessage$1;
.super Ljava/lang/Object;
.source "ZoomMessage.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zipow/videobox/ptapp/mm/ZoomMessage;->getAllMMZoomFiles()Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/zipow/videobox/view/mm/MMZoomFile;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/zipow/videobox/ptapp/mm/ZoomMessage;


# direct methods
.method constructor <init>(Lcom/zipow/videobox/ptapp/mm/ZoomMessage;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/ptapp/mm/ZoomMessage$1;->this$0:Lcom/zipow/videobox/ptapp/mm/ZoomMessage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public compare(Lcom/zipow/videobox/view/mm/MMZoomFile;Lcom/zipow/videobox/view/mm/MMZoomFile;)I
    .locals 4

    .line 2
    invoke-virtual {p1}, Lcom/zipow/videobox/view/mm/MMZoomFile;->getFileIndex()J

    move-result-wide v0

    invoke-virtual {p2}, Lcom/zipow/videobox/view/mm/MMZoomFile;->getFileIndex()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    const/4 p1, -0x1

    return p1

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/zipow/videobox/view/mm/MMZoomFile;->getFileIndex()J

    move-result-wide v0

    invoke-virtual {p2}, Lcom/zipow/videobox/view/mm/MMZoomFile;->getFileIndex()J

    move-result-wide p1

    cmp-long p1, v0, p1

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
    check-cast p1, Lcom/zipow/videobox/view/mm/MMZoomFile;

    check-cast p2, Lcom/zipow/videobox/view/mm/MMZoomFile;

    invoke-virtual {p0, p1, p2}, Lcom/zipow/videobox/ptapp/mm/ZoomMessage$1;->compare(Lcom/zipow/videobox/view/mm/MMZoomFile;Lcom/zipow/videobox/view/mm/MMZoomFile;)I

    move-result p1

    return p1
.end method
