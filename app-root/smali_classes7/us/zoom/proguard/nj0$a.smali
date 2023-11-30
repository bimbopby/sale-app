.class Lus/zoom/proguard/nj0$a;
.super Ljava/lang/Object;
.source "TabletBaseFragment.java"

# interfaces
.implements Landroidx/fragment/app/FragmentResultListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lus/zoom/proguard/nj0;->b(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Lus/zoom/proguard/nj0;


# direct methods
.method constructor <init>(Lus/zoom/proguard/nj0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/nj0$a;->r:Lus/zoom/proguard/nj0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFragmentResult(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "route_action"

    .line 1
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "fragment_route_open"

    .line 2
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object p1, p0, Lus/zoom/proguard/nj0$a;->r:Lus/zoom/proguard/nj0;

    invoke-virtual {p1, p2}, Lus/zoom/proguard/nj0;->a(Landroid/os/Bundle;)V

    goto :goto_0

    :cond_0
    const-string v1, "fragment_route_close"

    .line 4
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget-object p1, p0, Lus/zoom/proguard/nj0$a;->r:Lus/zoom/proguard/nj0;

    invoke-virtual {p1}, Lus/zoom/proguard/nj0;->f()V

    .line 6
    iget-object p1, p0, Lus/zoom/proguard/nj0$a;->r:Lus/zoom/proguard/nj0;

    invoke-virtual {p1}, Lus/zoom/proguard/nj0;->k()V

    goto :goto_0

    .line 8
    :cond_1
    iget-object v0, p0, Lus/zoom/proguard/nj0$a;->r:Lus/zoom/proguard/nj0;

    invoke-virtual {v0, p1, p2}, Lus/zoom/proguard/nj0;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    :goto_0
    return-void
.end method
