.class Lus/zoom/proguard/z52$g;
.super Ljava/lang/Object;
.source "ZmNewBOUIProxy.java"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lus/zoom/proguard/z52;->g()V
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
.field final synthetic a:Lus/zoom/uicommon/activity/ZMActivity;

.field final synthetic b:Lus/zoom/proguard/z52;


# direct methods
.method constructor <init>(Lus/zoom/proguard/z52;Lus/zoom/uicommon/activity/ZMActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/z52$g;->b:Lus/zoom/proguard/z52;

    iput-object p2, p0, Lus/zoom/proguard/z52$g;->a:Lus/zoom/uicommon/activity/ZMActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Boolean;)V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "ZmNewBOUIProxy"

    const-string v2, "getShowBORoomSelectFragment onChanged: "

    .line 1
    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p1, :cond_0

    const-string p1, "getShowBORoomSelectFragment"

    .line 4
    invoke-static {p1}, Lus/zoom/proguard/sj1;->c(Ljava/lang/String;)V

    return-void

    .line 7
    :cond_0
    iget-object p1, p0, Lus/zoom/proguard/z52$g;->b:Lus/zoom/proguard/z52;

    invoke-virtual {p1}, Lus/zoom/proguard/z52;->f()Lus/zoom/uicommon/activity/ZMActivity;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 9
    iget-object p1, p0, Lus/zoom/proguard/z52$g;->b:Lus/zoom/proguard/z52;

    iget-object v0, p0, Lus/zoom/proguard/z52$g;->a:Lus/zoom/uicommon/activity/ZMActivity;

    invoke-static {p1, v0}, Lus/zoom/proguard/z52;->a(Lus/zoom/proguard/z52;Lus/zoom/uicommon/activity/ZMActivity;)V

    goto :goto_0

    :cond_1
    const-string p1, "getShowBORoomSelectFragment activity1"

    .line 11
    invoke-static {p1}, Lus/zoom/proguard/sj1;->c(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lus/zoom/proguard/z52$g;->a(Ljava/lang/Boolean;)V

    return-void
.end method
