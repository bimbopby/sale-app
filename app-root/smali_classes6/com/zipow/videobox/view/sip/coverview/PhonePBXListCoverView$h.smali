.class Lcom/zipow/videobox/view/sip/coverview/PhonePBXListCoverView$h;
.super Ljava/lang/Object;
.source "PhonePBXListCoverView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zipow/videobox/view/sip/coverview/PhonePBXListCoverView;->a(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Lcom/zipow/videobox/view/sip/coverview/PhonePBXListCoverView;


# direct methods
.method constructor <init>(Lcom/zipow/videobox/view/sip/coverview/PhonePBXListCoverView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/view/sip/coverview/PhonePBXListCoverView$h;->r:Lcom/zipow/videobox/view/sip/coverview/PhonePBXListCoverView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/coverview/PhonePBXListCoverView$h;->r:Lcom/zipow/videobox/view/sip/coverview/PhonePBXListCoverView;

    invoke-virtual {v0}, Lcom/zipow/videobox/view/sip/coverview/PhonePBXListCoverView;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/coverview/PhonePBXListCoverView$h;->r:Lcom/zipow/videobox/view/sip/coverview/PhonePBXListCoverView;

    invoke-static {v0}, Lcom/zipow/videobox/view/sip/coverview/PhonePBXListCoverView;->f(Lcom/zipow/videobox/view/sip/coverview/PhonePBXListCoverView;)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->sendAccessibilityEvent(I)V

    :cond_0
    return-void
.end method
