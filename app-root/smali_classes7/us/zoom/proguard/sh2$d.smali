.class Lus/zoom/proguard/sh2$d;
.super Ljava/lang/Object;
.source "ZmProductionStudioViewerFragment.java"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lus/zoom/proguard/sh2;->initConfLiveLiveData()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Lus/zoom/proguard/my2;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lus/zoom/proguard/sh2;


# direct methods
.method constructor <init>(Lus/zoom/proguard/sh2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/sh2$d;->a:Lus/zoom/proguard/sh2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lus/zoom/proguard/my2;)V
    .locals 4

    const-string v0, "ON_USER_UI_EVENTS"

    if-nez p1, :cond_0

    .line 1
    invoke-static {v0}, Lus/zoom/proguard/sj1;->c(Ljava/lang/String;)V

    return-void

    .line 5
    :cond_0
    invoke-static {}, Lus/zoom/proguard/yd1;->e()Lus/zoom/proguard/yd1;

    move-result-object v1

    iget-object v2, p0, Lus/zoom/proguard/sh2$d;->a:Lus/zoom/proguard/sh2;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const-class v3, Lus/zoom/proguard/uh2;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lus/zoom/proguard/yd1;->a(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)Lus/zoom/proguard/m11;

    move-result-object v1

    check-cast v1, Lus/zoom/proguard/uh2;

    if-nez v1, :cond_1

    .line 7
    invoke-static {v0}, Lus/zoom/proguard/sj1;->c(Ljava/lang/String;)V

    return-void

    .line 11
    :cond_1
    invoke-virtual {p1}, Lus/zoom/proguard/my2;->a()I

    move-result v0

    invoke-virtual {p1}, Lus/zoom/proguard/my2;->c()I

    move-result p1

    invoke-virtual {v1, v0, p1}, Lus/zoom/proguard/uh2;->a(II)V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lus/zoom/proguard/my2;

    invoke-virtual {p0, p1}, Lus/zoom/proguard/sh2$d;->a(Lus/zoom/proguard/my2;)V

    return-void
.end method
