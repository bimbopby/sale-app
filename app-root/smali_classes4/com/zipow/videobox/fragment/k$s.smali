.class Lcom/zipow/videobox/fragment/k$s;
.super Lcom/zipow/videobox/ptapp/SimpleZoomMessengerUIListener;
.source "MyProfileFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/videobox/fragment/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Lcom/zipow/videobox/fragment/k;


# direct methods
.method constructor <init>(Lcom/zipow/videobox/fragment/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/fragment/k$s;->r:Lcom/zipow/videobox/fragment/k;

    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/SimpleZoomMessengerUIListener;-><init>()V

    return-void
.end method


# virtual methods
.method public On_MyPresenceChanged(II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/zipow/videobox/ptapp/SimpleZoomMessengerUIListener;->On_MyPresenceChanged(II)V

    .line 2
    iget-object p1, p0, Lcom/zipow/videobox/fragment/k$s;->r:Lcom/zipow/videobox/fragment/k;

    invoke-static {p1}, Lcom/zipow/videobox/fragment/k;->d(Lcom/zipow/videobox/fragment/k;)V

    return-void
.end method
