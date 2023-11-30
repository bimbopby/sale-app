.class Lcom/zipow/videobox/view/sip/SipInCallActivity$w;
.super Ljava/lang/Object;
.source "SipInCallActivity.java"

# interfaces
.implements Lus/zoom/proguard/rk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zipow/videobox/view/sip/SipInCallActivity;->m0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/ArrayList;

.field final synthetic b:Ljava/util/List;

.field final synthetic c:Lcom/zipow/videobox/view/sip/SipInCallActivity;


# direct methods
.method constructor <init>(Lcom/zipow/videobox/view/sip/SipInCallActivity;Ljava/util/ArrayList;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/view/sip/SipInCallActivity$w;->c:Lcom/zipow/videobox/view/sip/SipInCallActivity;

    iput-object p2, p0, Lcom/zipow/videobox/view/sip/SipInCallActivity$w;->a:Ljava/util/ArrayList;

    iput-object p3, p0, Lcom/zipow/videobox/view/sip/SipInCallActivity$w;->b:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onContextMenuClick(Landroid/view/View;I)V
    .locals 0

    if-ltz p2, :cond_2

    .line 1
    iget-object p1, p0, Lcom/zipow/videobox/view/sip/SipInCallActivity$w;->a:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lt p2, p1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/zipow/videobox/view/sip/SipInCallActivity$w;->b:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/zipow/videobox/view/sip/SipInCallPanelView$d;

    .line 5
    invoke-virtual {p1}, Lcom/zipow/videobox/view/sip/SipInCallPanelView$d;->e()Z

    move-result p2

    if-nez p2, :cond_1

    invoke-virtual {p1}, Lus/zoom/proguard/ju0;->isDisable()Z

    move-result p2

    if-eqz p2, :cond_1

    return-void

    .line 8
    :cond_1
    iget-object p2, p0, Lcom/zipow/videobox/view/sip/SipInCallActivity$w;->c:Lcom/zipow/videobox/view/sip/SipInCallActivity;

    invoke-virtual {p1}, Lus/zoom/proguard/ju0;->getAction()I

    move-result p1

    invoke-virtual {p2, p1}, Lcom/zipow/videobox/view/sip/SipInCallActivity;->c(I)V

    :cond_2
    :goto_0
    return-void
.end method
