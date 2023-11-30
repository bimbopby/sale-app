.class Lcom/zipow/videobox/view/panel/ZmLegalNoticeAnnotationPanel$a;
.super Lus/zoom/core/event/EventAction;
.source "ZmLegalNoticeAnnotationPanel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zipow/videobox/view/panel/ZmLegalNoticeAnnotationPanel;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/zipow/videobox/view/panel/ZmLegalNoticeAnnotationPanel;


# direct methods
.method constructor <init>(Lcom/zipow/videobox/view/panel/ZmLegalNoticeAnnotationPanel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/view/panel/ZmLegalNoticeAnnotationPanel$a;->a:Lcom/zipow/videobox/view/panel/ZmLegalNoticeAnnotationPanel;

    invoke-direct {p0}, Lus/zoom/core/event/EventAction;-><init>()V

    return-void
.end method


# virtual methods
.method public run(Lus/zoom/core/event/IUIElement;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lus/zoom/uicommon/activity/ZMActivity;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lus/zoom/uicommon/activity/ZMActivity;

    sget v0, Lus/zoom/videomeetings/R$id;->panelAnnotationLegelNotice:I

    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/zipow/videobox/conference/ui/dialog/ZmBaseLegalNoticeAnnotationPanel;

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p1}, Lcom/zipow/videobox/conference/ui/dialog/ZmBaseLegalNoticeAnnotationPanel;->d()V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "ZmLegalNoticeAnnotationPanel"

    const-string v1, "sinkRefreshLegalNotice"

    .line 8
    invoke-static {v0, v1, p1}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    invoke-static {v1}, Lus/zoom/proguard/sj1;->c(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method
