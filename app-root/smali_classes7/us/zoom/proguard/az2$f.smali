.class Lus/zoom/proguard/az2$f;
.super Ljava/lang/Object;
.source "ZmUserUIProxy.java"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lus/zoom/proguard/az2;->c(Lus/zoom/uicommon/activity/ZMActivity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Lus/zoom/proguard/ly2;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lus/zoom/proguard/az2;


# direct methods
.method constructor <init>(Lus/zoom/proguard/az2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/az2$f;->a:Lus/zoom/proguard/az2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lus/zoom/proguard/ly2;)V
    .locals 3

    if-nez p1, :cond_0

    const-string p1, "ON_USER_EVENTS"

    .line 1
    invoke-static {p1}, Lus/zoom/proguard/sj1;->c(Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    invoke-static {}, Lus/zoom/proguard/yd1;->e()Lus/zoom/proguard/yd1;

    move-result-object v0

    iget-object v1, p0, Lus/zoom/proguard/az2$f;->a:Lus/zoom/proguard/az2;

    invoke-virtual {v1}, Lus/zoom/proguard/n11;->b()Lus/zoom/uicommon/activity/ZMActivity;

    move-result-object v1

    const-class v2, Lus/zoom/proguard/iy2;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lus/zoom/proguard/yd1;->a(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)Lus/zoom/proguard/m11;

    move-result-object v0

    check-cast v0, Lus/zoom/proguard/jy2;

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0, p1}, Lus/zoom/proguard/jy2;->a(Lus/zoom/proguard/ly2;)V

    :cond_1
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lus/zoom/proguard/ly2;

    invoke-virtual {p0, p1}, Lus/zoom/proguard/az2$f;->a(Lus/zoom/proguard/ly2;)V

    return-void
.end method
