.class Lus/zoom/proguard/fh2$a;
.super Ljava/lang/Object;
.source "ZmPresentConfModel.java"

# interfaces
.implements Lcom/zipow/videobox/ptapp/IPresentToRoomStatusListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lus/zoom/proguard/fh2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Lus/zoom/proguard/fh2;


# direct methods
.method constructor <init>(Lus/zoom/proguard/fh2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/fh2$a;->r:Lus/zoom/proguard/fh2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public presentToRoomStatusUpdate(I)V
    .locals 2

    const/4 v0, 0x1

    const/16 v1, 0x14

    if-eq p1, v1, :cond_1

    const/16 v1, 0x15

    if-eq p1, v1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    new-instance p1, Lus/zoom/proguard/ih2;

    invoke-direct {p1}, Lus/zoom/proguard/ih2;-><init>()V

    .line 2
    invoke-virtual {p1, v0}, Lus/zoom/proguard/ih2;->b(Z)V

    .line 3
    iget-object v0, p0, Lus/zoom/proguard/fh2$a;->r:Lus/zoom/proguard/fh2;

    invoke-static {v0, p1}, Lus/zoom/proguard/fh2;->a(Lus/zoom/proguard/fh2;Lus/zoom/proguard/ih2;)V

    goto :goto_0

    .line 4
    :cond_1
    new-instance p1, Lus/zoom/proguard/ih2;

    invoke-direct {p1}, Lus/zoom/proguard/ih2;-><init>()V

    .line 5
    invoke-virtual {p1, v0}, Lus/zoom/proguard/ih2;->b(Z)V

    .line 6
    invoke-virtual {p1, v0}, Lus/zoom/proguard/ih2;->d(Z)V

    .line 7
    iget-object v0, p0, Lus/zoom/proguard/fh2$a;->r:Lus/zoom/proguard/fh2;

    invoke-static {v0, p1}, Lus/zoom/proguard/fh2;->a(Lus/zoom/proguard/fh2;Lus/zoom/proguard/ih2;)V

    :goto_0
    return-void
.end method
