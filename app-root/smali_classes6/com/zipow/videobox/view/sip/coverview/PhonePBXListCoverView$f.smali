.class Lcom/zipow/videobox/view/sip/coverview/PhonePBXListCoverView$f;
.super Ljava/lang/Object;
.source "PhonePBXListCoverView.java"

# interfaces
.implements Lcom/zipow/videobox/view/sip/ZMSeekBar$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zipow/videobox/view/sip/coverview/PhonePBXListCoverView;->b(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/zipow/videobox/view/sip/coverview/PhonePBXListCoverView;


# direct methods
.method constructor <init>(Lcom/zipow/videobox/view/sip/coverview/PhonePBXListCoverView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/view/sip/coverview/PhonePBXListCoverView$f;->a:Lcom/zipow/videobox/view/sip/coverview/PhonePBXListCoverView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/zipow/videobox/view/sip/ZMSeekBar;IF)V
    .locals 0

    return-void
.end method

.method public b(Lcom/zipow/videobox/view/sip/ZMSeekBar;IF)V
    .locals 0

    return-void
.end method

.method public c(Lcom/zipow/videobox/view/sip/ZMSeekBar;IF)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/zipow/videobox/view/sip/coverview/PhonePBXListCoverView$f;->a:Lcom/zipow/videobox/view/sip/coverview/PhonePBXListCoverView;

    invoke-static {p1}, Lcom/zipow/videobox/view/sip/coverview/PhonePBXListCoverView;->c(Lcom/zipow/videobox/view/sip/coverview/PhonePBXListCoverView;)Lcom/zipow/videobox/view/sip/coverview/a;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/zipow/videobox/view/sip/coverview/PhonePBXListCoverView$f;->a:Lcom/zipow/videobox/view/sip/coverview/PhonePBXListCoverView;

    invoke-static {p1}, Lcom/zipow/videobox/view/sip/coverview/PhonePBXListCoverView;->c(Lcom/zipow/videobox/view/sip/coverview/PhonePBXListCoverView;)Lcom/zipow/videobox/view/sip/coverview/a;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/zipow/videobox/view/sip/coverview/a;->b(I)V

    :cond_0
    return-void
.end method
