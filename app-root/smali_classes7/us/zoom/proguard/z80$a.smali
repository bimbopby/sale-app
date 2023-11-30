.class Lus/zoom/proguard/z80$a;
.super Lcom/zipow/videobox/ptapp/SimpleZoomMessengerUIListener;
.source "PresenceViewModel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lus/zoom/proguard/z80;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Lus/zoom/proguard/z80;


# direct methods
.method constructor <init>(Lus/zoom/proguard/z80;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/z80$a;->r:Lus/zoom/proguard/z80;

    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/SimpleZoomMessengerUIListener;-><init>()V

    return-void
.end method


# virtual methods
.method public On_MyPresenceChanged(II)V
    .locals 4

    .line 1
    invoke-super {p0, p1, p2}, Lcom/zipow/videobox/ptapp/SimpleZoomMessengerUIListener;->On_MyPresenceChanged(II)V

    .line 3
    invoke-static {}, Lus/zoom/proguard/z80;->a()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "On_MyPresenceChanged: %d"

    invoke-static {v0, v2, v1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    iget-object v0, p0, Lus/zoom/proguard/z80$a;->r:Lus/zoom/proguard/z80;

    invoke-static {v0, p1}, Lus/zoom/proguard/z80;->a(Lus/zoom/proguard/z80;I)V

    .line 6
    iget-object v0, p0, Lus/zoom/proguard/z80$a;->r:Lus/zoom/proguard/z80;

    invoke-static {v0}, Lus/zoom/proguard/z80;->a(Lus/zoom/proguard/z80;)V

    .line 7
    iget-object v0, p0, Lus/zoom/proguard/z80$a;->r:Lus/zoom/proguard/z80;

    invoke-static {v0}, Lus/zoom/proguard/z80;->b(Lus/zoom/proguard/z80;)V

    .line 8
    iget-object v0, p0, Lus/zoom/proguard/z80$a;->r:Lus/zoom/proguard/z80;

    invoke-static {v0, p1, p2}, Lus/zoom/proguard/z80;->a(Lus/zoom/proguard/z80;II)V

    return-void
.end method
