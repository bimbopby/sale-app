.class Lus/zoom/internal/impl/a$b;
.super Ljava/lang/Object;
.source "ZoomSDKImpl.java"

# interfaces
.implements Lcom/zipow/videobox/ptapp/PTUI$IPTUIListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lus/zoom/internal/impl/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Lus/zoom/internal/impl/a;


# direct methods
.method constructor <init>(Lus/zoom/internal/impl/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/internal/impl/a$b;->r:Lus/zoom/internal/impl/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDataNetworkStatusChanged(Z)V
    .locals 0

    return-void
.end method

.method public onPTAppCustomEvent(IJ)V
    .locals 0

    return-void
.end method

.method public onPTAppEvent(IJ)V
    .locals 0

    long-to-int p2, p2

    if-eqz p1, :cond_1

    const/4 p3, 0x1

    if-eq p1, p3, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iget-object p1, p0, Lus/zoom/internal/impl/a$b;->r:Lus/zoom/internal/impl/a;

    invoke-static {p1, p2}, Lus/zoom/internal/impl/a;->b(Lus/zoom/internal/impl/a;I)I

    move-result p2

    int-to-long p2, p2

    invoke-static {p1, p2, p3}, Lus/zoom/internal/impl/a;->a(Lus/zoom/internal/impl/a;J)V

    .line 2
    iget-object p1, p0, Lus/zoom/internal/impl/a$b;->r:Lus/zoom/internal/impl/a;

    invoke-static {p1}, Lus/zoom/internal/impl/a;->d(Lus/zoom/internal/impl/a;)V

    goto :goto_0

    .line 3
    :cond_1
    iget-object p1, p0, Lus/zoom/internal/impl/a$b;->r:Lus/zoom/internal/impl/a;

    invoke-static {p1, p2}, Lus/zoom/internal/impl/a;->b(Lus/zoom/internal/impl/a;I)I

    move-result p2

    int-to-long p2, p2

    invoke-virtual {p1, p2, p3}, Lus/zoom/internal/impl/a;->a(J)V

    .line 4
    iget-object p1, p0, Lus/zoom/internal/impl/a$b;->r:Lus/zoom/internal/impl/a;

    invoke-static {p1}, Lus/zoom/internal/impl/a;->c(Lus/zoom/internal/impl/a;)V

    :goto_0
    return-void
.end method
