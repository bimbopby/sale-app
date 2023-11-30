.class public final Lcom/zipow/videobox/view/sip/coverview/a$c;
.super Ljava/lang/Object;
.source "PBXMediaCoverViewHelper.kt"

# interfaces
.implements Lus/zoom/libtools/receiver/HeadsetUtil$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zipow/videobox/view/sip/coverview/a;-><init>(Lus/zoom/proguard/c40;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0016J\u0010\u0010\u0008\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0002H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/zipow/videobox/view/sip/coverview/a$c",
        "Lus/zoom/libtools/receiver/HeadsetUtil$d;",
        "",
        "wiredHeadsetConnected",
        "bluetoothHeadsetConnected",
        "",
        "a",
        "on",
        "h",
        "rich-sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field final synthetic r:Lcom/zipow/videobox/view/sip/coverview/a;


# direct methods
.method constructor <init>(Lcom/zipow/videobox/view/sip/coverview/a;)V
    .locals 0

    iput-object p1, p0, Lcom/zipow/videobox/view/sip/coverview/a$c;->r:Lcom/zipow/videobox/view/sip/coverview/a;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ZZ)V
    .locals 2

    const/4 v0, 0x2

    const/4 v1, 0x3

    if-nez p2, :cond_4

    if-eqz p1, :cond_0

    goto :goto_1

    .line 1
    :cond_0
    iget-object p1, p0, Lcom/zipow/videobox/view/sip/coverview/a$c;->r:Lcom/zipow/videobox/view/sip/coverview/a;

    invoke-virtual {p1}, Lcom/zipow/videobox/view/sip/coverview/a;->f()I

    move-result p1

    if-eq p1, v1, :cond_1

    .line 2
    iget-object p1, p0, Lcom/zipow/videobox/view/sip/coverview/a$c;->r:Lcom/zipow/videobox/view/sip/coverview/a;

    invoke-virtual {p1}, Lcom/zipow/videobox/view/sip/coverview/a;->f()I

    move-result p1

    if-ne p1, v0, :cond_9

    .line 4
    :cond_1
    iget-object p1, p0, Lcom/zipow/videobox/view/sip/coverview/a$c;->r:Lcom/zipow/videobox/view/sip/coverview/a;

    invoke-static {p1}, Lcom/zipow/videobox/view/sip/coverview/a;->d(Lcom/zipow/videobox/view/sip/coverview/a;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 5
    iget-object p1, p0, Lcom/zipow/videobox/view/sip/coverview/a$c;->r:Lcom/zipow/videobox/view/sip/coverview/a;

    invoke-virtual {p1}, Lcom/zipow/videobox/view/sip/coverview/a;->t()V

    .line 7
    :cond_2
    iget-object p1, p0, Lcom/zipow/videobox/view/sip/coverview/a$c;->r:Lcom/zipow/videobox/view/sip/coverview/a;

    invoke-static {p1}, Lcom/zipow/videobox/view/sip/coverview/a;->c(Lcom/zipow/videobox/view/sip/coverview/a;)Landroid/media/AudioManager;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Landroid/media/AudioManager;->stopBluetoothSco()V

    .line 8
    :goto_0
    iget-object p1, p0, Lcom/zipow/videobox/view/sip/coverview/a$c;->r:Lcom/zipow/videobox/view/sip/coverview/a;

    invoke-static {p1}, Lcom/zipow/videobox/view/sip/coverview/a;->b(Lcom/zipow/videobox/view/sip/coverview/a;)V

    .line 9
    iget-object p1, p0, Lcom/zipow/videobox/view/sip/coverview/a$c;->r:Lcom/zipow/videobox/view/sip/coverview/a;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/zipow/videobox/view/sip/coverview/a;->c(I)V

    goto :goto_4

    .line 10
    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/zipow/videobox/view/sip/coverview/a$c;->r:Lcom/zipow/videobox/view/sip/coverview/a;

    invoke-static {p1}, Lcom/zipow/videobox/view/sip/coverview/a;->a(Lcom/zipow/videobox/view/sip/coverview/a;)V

    .line 11
    iget-object p1, p0, Lcom/zipow/videobox/view/sip/coverview/a$c;->r:Lcom/zipow/videobox/view/sip/coverview/a;

    if-eqz p2, :cond_6

    .line 12
    invoke-static {p1}, Lcom/zipow/videobox/view/sip/coverview/a;->c(Lcom/zipow/videobox/view/sip/coverview/a;)Landroid/media/AudioManager;

    move-result-object p2

    if-nez p2, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {p2}, Landroid/media/AudioManager;->startBluetoothSco()V

    :goto_2
    move v0, v1

    goto :goto_3

    .line 15
    :cond_6
    invoke-virtual {p1}, Lcom/zipow/videobox/view/sip/coverview/a;->f()I

    move-result p2

    if-ne p2, v1, :cond_8

    .line 16
    iget-object p2, p0, Lcom/zipow/videobox/view/sip/coverview/a$c;->r:Lcom/zipow/videobox/view/sip/coverview/a;

    invoke-static {p2}, Lcom/zipow/videobox/view/sip/coverview/a;->c(Lcom/zipow/videobox/view/sip/coverview/a;)Landroid/media/AudioManager;

    move-result-object p2

    if-nez p2, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {p2}, Landroid/media/AudioManager;->stopBluetoothSco()V

    .line 17
    :cond_8
    :goto_3
    invoke-virtual {p1, v0}, Lcom/zipow/videobox/view/sip/coverview/a;->c(I)V

    :cond_9
    :goto_4
    return-void
.end method

.method public h(Z)V
    .locals 0

    return-void
.end method
