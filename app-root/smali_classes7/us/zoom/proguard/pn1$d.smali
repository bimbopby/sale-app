.class Lus/zoom/proguard/pn1$d;
.super Lcom/zipow/videobox/ptapp/SimpleZoomMessengerUIListener;
.source "ZmHomeFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lus/zoom/proguard/pn1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Lus/zoom/proguard/pn1;


# direct methods
.method constructor <init>(Lus/zoom/proguard/pn1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/pn1$d;->r:Lus/zoom/proguard/pn1;

    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/SimpleZoomMessengerUIListener;-><init>()V

    return-void
.end method


# virtual methods
.method public Notify_MyDeviceListInfoReady()V
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/pn1$d;->r:Lus/zoom/proguard/pn1;

    invoke-static {v0}, Lus/zoom/proguard/pn1;->a(Lus/zoom/proguard/pn1;)V

    return-void
.end method

.method public Notify_MyDeviceListPresenceChange()V
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/pn1$d;->r:Lus/zoom/proguard/pn1;

    invoke-static {v0}, Lus/zoom/proguard/pn1;->a(Lus/zoom/proguard/pn1;)V

    return-void
.end method
