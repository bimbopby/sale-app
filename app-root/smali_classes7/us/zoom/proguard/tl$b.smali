.class Lus/zoom/proguard/tl$b;
.super Ljava/lang/Object;
.source "IMSearchChannelFragment.java"

# interfaces
.implements Landroidx/fragment/app/FragmentResultListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lus/zoom/proguard/tl;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Lus/zoom/proguard/tl;


# direct methods
.method constructor <init>(Lus/zoom/proguard/tl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/tl$b;->r:Lus/zoom/proguard/tl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFragmentResult(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "req_key"

    .line 1
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 2
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string p1, "room"

    .line 4
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lcom/zipow/videobox/view/mm/MMZoomXMPPRoom;

    if-nez p1, :cond_0

    return-void

    .line 8
    :cond_0
    iget-object p2, p0, Lus/zoom/proguard/tl$b;->r:Lus/zoom/proguard/tl;

    invoke-virtual {p1}, Lcom/zipow/videobox/view/mm/MMZoomXMPPRoom;->getJid()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lus/zoom/proguard/tl;->a(Lus/zoom/proguard/tl;Ljava/lang/String;)V

    :cond_1
    return-void
.end method
