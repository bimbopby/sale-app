.class public Lcom/zipow/videobox/share/SharePDFContentView;
.super Lcom/zipow/videobox/conference/ui/view/share/ZmBaseSharePDFContentView;
.source "SharePDFContentView.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/conference/ui/view/share/ZmBaseSharePDFContentView;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/zipow/videobox/conference/ui/view/share/ZmBaseSharePDFContentView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/zipow/videobox/conference/ui/view/share/ZmBaseSharePDFContentView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    invoke-static {}, Lus/zoom/proguard/d61;->a()Lus/zoom/proguard/d61;

    move-result-object v0

    const-class v1, Lus/zoom/module/api/meeting/IZmMeetingServiceForOld;

    invoke-virtual {v0, v1}, Lus/zoom/proguard/d61;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lus/zoom/module/api/meeting/IZmMeetingServiceForOld;

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-interface {v0, v1}, Lus/zoom/module/api/meeting/IZmMeetingServiceForOld;->switchToolbar(Landroid/content/Context;)V

    return-void
.end method

.method public onToolbarVisibilityChanged(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/conference/ui/view/share/ZmBaseSharePDFContentView;->r:Lcom/zipow/videobox/pdf/PDFView;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 4
    invoke-static {}, Lus/zoom/proguard/d61;->a()Lus/zoom/proguard/d61;

    move-result-object v1

    const-class v2, Lus/zoom/module/api/meeting/IZmMeetingServiceForOld;

    invoke-virtual {v1, v2}, Lus/zoom/proguard/d61;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lus/zoom/module/api/meeting/IZmMeetingServiceForOld;

    if-eqz v1, :cond_0

    .line 6
    iget-object v0, p0, Lcom/zipow/videobox/conference/ui/view/share/ZmBaseSharePDFContentView;->u:Landroid/content/Context;

    invoke-interface {v1, v0}, Lus/zoom/module/api/meeting/IZmMeetingServiceForOld;->getToolbarHeightForPDFView(Landroid/content/Context;)I

    move-result v0

    .line 9
    :cond_0
    iget-object v1, p0, Lcom/zipow/videobox/conference/ui/view/share/ZmBaseSharePDFContentView;->r:Lcom/zipow/videobox/pdf/PDFView;

    invoke-virtual {v1, p1, v0}, Lcom/zipow/videobox/pdf/PDFView;->a(ZI)V

    :cond_1
    return-void
.end method
