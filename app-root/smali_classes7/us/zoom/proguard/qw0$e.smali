.class Lus/zoom/proguard/qw0$e;
.super Ljava/lang/Object;
.source "ZmActiveVideoViewProxy.java"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lus/zoom/proguard/qw0;->d(Landroidx/fragment/app/FragmentActivity;Landroidx/lifecycle/LifecycleOwner;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lus/zoom/proguard/qw0;


# direct methods
.method constructor <init>(Lus/zoom/proguard/qw0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/qw0$e;->a:Lus/zoom/proguard/qw0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Boolean;)V
    .locals 2

    if-nez p1, :cond_0

    const-string p1, "SETTING_STATUS_CHANGED"

    .line 1
    invoke-static {p1}, Lus/zoom/proguard/sj1;->c(Ljava/lang/String;)V

    return-void

    :cond_0
    const-wide/16 v0, 0x0

    const/4 p1, 0x1

    .line 4
    invoke-static {v0, v1, p1}, Lus/zoom/proguard/k03;->b(JZ)V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lus/zoom/proguard/qw0$e;->a(Ljava/lang/Boolean;)V

    return-void
.end method
