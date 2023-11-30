.class Lcom/zipow/annotate/whiteboard/ZmCloudWhiteBoardTopbar$11;
.super Ljava/lang/Object;
.source "ZmCloudWhiteBoardTopbar.java"

# interfaces
.implements Lcom/zipow/annotate/more/ZmWhiteboardMorePopup$OnMoreListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zipow/annotate/whiteboard/ZmCloudWhiteBoardTopbar;->showMorePopup()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/zipow/annotate/whiteboard/ZmCloudWhiteBoardTopbar;


# direct methods
.method constructor <init>(Lcom/zipow/annotate/whiteboard/ZmCloudWhiteBoardTopbar;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/annotate/whiteboard/ZmCloudWhiteBoardTopbar$11;->this$0:Lcom/zipow/annotate/whiteboard/ZmCloudWhiteBoardTopbar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onExport()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/annotate/whiteboard/ZmCloudWhiteBoardTopbar$11;->this$0:Lcom/zipow/annotate/whiteboard/ZmCloudWhiteBoardTopbar;

    invoke-static {v0}, Lcom/zipow/annotate/whiteboard/ZmCloudWhiteBoardTopbar;->access$800(Lcom/zipow/annotate/whiteboard/ZmCloudWhiteBoardTopbar;)V

    return-void
.end method

.method public onFeedback()V
    .locals 4

    .line 1
    invoke-static {}, Lus/zoom/proguard/d61;->a()Lus/zoom/proguard/d61;

    move-result-object v0

    const-class v1, Lus/zoom/module/api/meeting/IZmMeetingService;

    invoke-virtual {v0, v1}, Lus/zoom/proguard/d61;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lus/zoom/module/api/meeting/IZmMeetingService;

    if-nez v0, :cond_0

    const-string v0, "onFeedback"

    .line 3
    invoke-static {v0}, Lus/zoom/proguard/sj1;->c(Ljava/lang/String;)V

    return-void

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/zipow/annotate/whiteboard/ZmCloudWhiteBoardTopbar$11;->this$0:Lcom/zipow/annotate/whiteboard/ZmCloudWhiteBoardTopbar;

    invoke-static {v1}, Lus/zoom/proguard/cy2;->c(Landroid/view/View;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    .line 7
    instance-of v2, v1, Lus/zoom/uicommon/activity/ZMActivity;

    if-eqz v2, :cond_1

    .line 8
    invoke-static {}, Lcom/zipow/annotate/data/ZmAnnoUtils;->getNewWhiteboardFeedbackUrl()Ljava/lang/String;

    move-result-object v2

    .line 9
    sget v3, Lus/zoom/videomeetings/R$string;->zm_whiteborad_feedback_289013:I

    invoke-virtual {v1, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 10
    invoke-interface {v0, v1, v2, v3}, Lus/zoom/module/api/meeting/IZmMeetingService;->showWebPage(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public onMoveToTrash()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/annotate/whiteboard/ZmCloudWhiteBoardTopbar$11;->this$0:Lcom/zipow/annotate/whiteboard/ZmCloudWhiteBoardTopbar;

    invoke-static {v0}, Lcom/zipow/annotate/whiteboard/ZmCloudWhiteBoardTopbar;->access$1000(Lcom/zipow/annotate/whiteboard/ZmCloudWhiteBoardTopbar;)V

    return-void
.end method

.method public onView()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/annotate/whiteboard/ZmCloudWhiteBoardTopbar$11;->this$0:Lcom/zipow/annotate/whiteboard/ZmCloudWhiteBoardTopbar;

    invoke-static {v0}, Lcom/zipow/annotate/whiteboard/ZmCloudWhiteBoardTopbar;->access$900(Lcom/zipow/annotate/whiteboard/ZmCloudWhiteBoardTopbar;)V

    return-void
.end method
