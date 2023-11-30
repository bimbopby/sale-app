.class Lcom/zipow/videobox/view/panel/ZmLegalNoticeTranscriptionPanel$a;
.super Lus/zoom/core/event/EventAction;
.source "ZmLegalNoticeTranscriptionPanel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zipow/videobox/view/panel/ZmLegalNoticeTranscriptionPanel;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/zipow/videobox/view/panel/ZmLegalNoticeTranscriptionPanel;


# direct methods
.method constructor <init>(Lcom/zipow/videobox/view/panel/ZmLegalNoticeTranscriptionPanel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/view/panel/ZmLegalNoticeTranscriptionPanel$a;->a:Lcom/zipow/videobox/view/panel/ZmLegalNoticeTranscriptionPanel;

    invoke-direct {p0}, Lus/zoom/core/event/EventAction;-><init>()V

    return-void
.end method


# virtual methods
.method public run(Lus/zoom/core/event/IUIElement;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lus/zoom/uicommon/activity/ZMActivity;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lus/zoom/uicommon/activity/ZMActivity;

    sget v0, Lus/zoom/videomeetings/R$id;->panelTranscriptLegelNotice:I

    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/zipow/videobox/view/panel/ZmLegalNoticeTranscriptionPanel;

    if-eqz p1, :cond_0

    .line 3
    invoke-static {p1}, Lcom/zipow/videobox/view/panel/ZmLegalNoticeTranscriptionPanel;->a(Lcom/zipow/videobox/view/panel/ZmLegalNoticeTranscriptionPanel;)V

    :cond_0
    return-void
.end method
