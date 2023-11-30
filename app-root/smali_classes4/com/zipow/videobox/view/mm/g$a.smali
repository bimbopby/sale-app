.class Lcom/zipow/videobox/view/mm/g$a;
.super Lcom/zipow/videobox/ptapp/SimpleZoomMessengerUIListener;
.source "MMClassificationLevelViewModel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/videobox/view/mm/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Lcom/zipow/videobox/view/mm/g;


# direct methods
.method constructor <init>(Lcom/zipow/videobox/view/mm/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/view/mm/g$a;->r:Lcom/zipow/videobox/view/mm/g;

    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/SimpleZoomMessengerUIListener;-><init>()V

    return-void
.end method


# virtual methods
.method public Indicate_FetchChatClassificationsResult(Lcom/zipow/videobox/ptapp/IMProtos$ChatClassificationListInfo;)V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "MMClassificationLabelViewModel"

    const-string v2, "Indicate_FetchChatClassificationsResult: "

    .line 1
    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p1, :cond_0

    return-void

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/g$a;->r:Lcom/zipow/videobox/view/mm/g;

    invoke-virtual {p1}, Lcom/zipow/videobox/view/mm/g;->b()V

    return-void
.end method
