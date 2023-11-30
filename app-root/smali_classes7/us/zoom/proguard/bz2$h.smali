.class Lus/zoom/proguard/bz2$h;
.super Ljava/lang/Object;
.source "ZmUserVideoFragment.java"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lus/zoom/proguard/bz2;->initConfLiveLiveData()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Lus/zoom/proguard/nc1;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lus/zoom/proguard/bz2;


# direct methods
.method constructor <init>(Lus/zoom/proguard/bz2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/bz2$h;->a:Lus/zoom/proguard/bz2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lus/zoom/proguard/nc1;)V
    .locals 2

    if-nez p1, :cond_0

    const-string p1, "ON_CONF_UIREADY"

    .line 1
    invoke-static {p1}, Lus/zoom/proguard/sj1;->c(Ljava/lang/String;)V

    return-void

    .line 5
    :cond_0
    invoke-static {}, Lus/zoom/proguard/yd1;->e()Lus/zoom/proguard/yd1;

    move-result-object p1

    iget-object v0, p0, Lus/zoom/proguard/bz2$h;->a:Lus/zoom/proguard/bz2;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-class v1, Lus/zoom/proguard/nu2;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lus/zoom/proguard/yd1;->a(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)Lus/zoom/proguard/m11;

    move-result-object p1

    check-cast p1, Lus/zoom/proguard/nu2;

    if-nez p1, :cond_1

    const-string p1, "CONF_SESSION_READY_UI"

    .line 7
    invoke-static {p1}, Lus/zoom/proguard/sj1;->c(Ljava/lang/String;)V

    return-void

    .line 10
    :cond_1
    invoke-virtual {p1}, Lus/zoom/proguard/nu2;->i()V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lus/zoom/proguard/nc1;

    invoke-virtual {p0, p1}, Lus/zoom/proguard/bz2$h;->a(Lus/zoom/proguard/nc1;)V

    return-void
.end method
