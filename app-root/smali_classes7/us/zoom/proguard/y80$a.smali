.class Lus/zoom/proguard/y80$a;
.super Lcom/zipow/videobox/ptapp/SimpleZoomMessengerUIListener;
.source "PresenceStatusFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lus/zoom/proguard/y80;->onStart()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Lus/zoom/proguard/y80;


# direct methods
.method constructor <init>(Lus/zoom/proguard/y80;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/y80$a;->r:Lus/zoom/proguard/y80;

    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/SimpleZoomMessengerUIListener;-><init>()V

    return-void
.end method


# virtual methods
.method public On_MyPresenceChanged(II)V
    .locals 0

    .line 1
    iget-object p2, p0, Lus/zoom/proguard/y80$a;->r:Lus/zoom/proguard/y80;

    invoke-virtual {p2, p1}, Lus/zoom/proguard/y80;->o(I)Z

    .line 2
    iget-object p1, p0, Lus/zoom/proguard/y80$a;->r:Lus/zoom/proguard/y80;

    invoke-static {p1}, Lus/zoom/proguard/y80;->a(Lus/zoom/proguard/y80;)V

    return-void
.end method
