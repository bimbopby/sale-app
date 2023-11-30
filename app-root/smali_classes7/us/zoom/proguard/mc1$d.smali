.class Lus/zoom/proguard/mc1$d;
.super Ljava/lang/Object;
.source "ZmConfSceneUIProxy.java"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lus/zoom/proguard/mc1;->c(Lus/zoom/uicommon/activity/ZMActivity;)V
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
.field final synthetic a:Lus/zoom/proguard/mc1;


# direct methods
.method constructor <init>(Lus/zoom/proguard/mc1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/mc1$d;->a:Lus/zoom/proguard/mc1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Boolean;)V
    .locals 1

    if-eqz p1, :cond_2

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/mc1$d;->a:Lus/zoom/proguard/mc1;

    invoke-virtual {v0}, Lus/zoom/proguard/n11;->b()Lus/zoom/uicommon/activity/ZMActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 6
    iget-object p1, p0, Lus/zoom/proguard/mc1$d;->a:Lus/zoom/proguard/mc1;

    invoke-static {p1, v0}, Lus/zoom/proguard/mc1;->a(Lus/zoom/proguard/mc1;Lus/zoom/uicommon/activity/ZMActivity;)V

    goto :goto_0

    .line 8
    :cond_1
    iget-object p1, p0, Lus/zoom/proguard/mc1$d;->a:Lus/zoom/proguard/mc1;

    invoke-static {p1, v0}, Lus/zoom/proguard/mc1;->b(Lus/zoom/proguard/mc1;Lus/zoom/uicommon/activity/ZMActivity;)V

    :goto_0
    return-void

    .line 9
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "HOST_CHANGE"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lus/zoom/proguard/mc1$d;->a(Ljava/lang/Boolean;)V

    return-void
.end method
