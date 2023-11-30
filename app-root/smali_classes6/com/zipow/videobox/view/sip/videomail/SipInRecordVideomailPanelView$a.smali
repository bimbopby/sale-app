.class Lcom/zipow/videobox/view/sip/videomail/SipInRecordVideomailPanelView$a;
.super Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;
.source "SipInRecordVideomailPanelView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zipow/videobox/view/sip/videomail/SipInRecordVideomailPanelView;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/zipow/videobox/view/sip/videomail/SipInRecordVideomailPanelView;


# direct methods
.method constructor <init>(Lcom/zipow/videobox/view/sip/videomail/SipInRecordVideomailPanelView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/view/sip/videomail/SipInRecordVideomailPanelView$a;->a:Lcom/zipow/videobox/view/sip/videomail/SipInRecordVideomailPanelView;

    invoke-direct {p0}, Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;-><init>()V

    return-void
.end method


# virtual methods
.method public getSpanSize(I)I
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/zipow/videobox/view/sip/videomail/SipInRecordVideomailPanelView$a;->a:Lcom/zipow/videobox/view/sip/videomail/SipInRecordVideomailPanelView;

    invoke-virtual {p1}, Lcom/zipow/videobox/view/sip/SipInCallPanelView;->getPanelActionListSize()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x2

    return p1

    :cond_0
    return v0
.end method
