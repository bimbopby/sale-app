.class Lus/zoom/proguard/vr2$a;
.super Ljava/lang/Object;
.source "ZmSilentStateContainer.java"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lus/zoom/proguard/vr2;->a(Landroid/view/ViewGroup;)V
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
.field final synthetic a:Lus/zoom/proguard/vr2;


# direct methods
.method constructor <init>(Lus/zoom/proguard/vr2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/vr2$a;->a:Lus/zoom/proguard/vr2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Boolean;)V
    .locals 2

    if-nez p1, :cond_0

    const-string p1, "CMD_CONF_READY"

    .line 1
    invoke-static {p1}, Lus/zoom/proguard/sj1;->c(Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    iget-object p1, p0, Lus/zoom/proguard/vr2$a;->a:Lus/zoom/proguard/vr2;

    invoke-virtual {p1}, Lus/zoom/proguard/vr2;->f()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "CMD_CONF_READY updateUI"

    invoke-static {p1, v1, v0}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    iget-object p1, p0, Lus/zoom/proguard/vr2$a;->a:Lus/zoom/proguard/vr2;

    invoke-virtual {p1}, Lus/zoom/proguard/vr2;->h()V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lus/zoom/proguard/vr2$a;->a(Ljava/lang/Boolean;)V

    return-void
.end method
