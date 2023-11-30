.class Lus/zoom/proguard/dd1$a;
.super Ljava/lang/Object;
.source "ZmConfStateUIProxy.java"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lus/zoom/proguard/dd1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lus/zoom/proguard/dd1;


# direct methods
.method constructor <init>(Lus/zoom/proguard/dd1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/dd1$a;->a:Lus/zoom/proguard/dd1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/dd1$a;->a:Lus/zoom/proguard/dd1;

    invoke-virtual {v0}, Lus/zoom/proguard/n11;->b()Lus/zoom/uicommon/activity/ZMActivity;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lus/zoom/proguard/oj;

    if-eqz v1, :cond_0

    .line 3
    new-instance v1, Lus/zoom/proguard/xp1;

    sget-object v2, Lus/zoom/proguard/wp1;->k:Ljava/lang/String;

    new-instance v3, Lus/zoom/proguard/or2;

    invoke-direct {v3, p1}, Lus/zoom/proguard/or2;-><init>(Ljava/lang/String;)V

    const/high16 p1, 0x10000000

    invoke-direct {v1, p1, v2, v3}, Lus/zoom/proguard/xp1;-><init>(ILjava/lang/String;Lus/zoom/proguard/o21;)V

    .line 6
    invoke-virtual {v1, v0}, Lus/zoom/proguard/xp1;->a(Landroid/content/Context;)V

    .line 8
    check-cast v0, Lus/zoom/proguard/oj;

    invoke-static {v0}, Lus/zoom/proguard/rw1;->a(Lus/zoom/proguard/oj;)V

    return-void

    .line 12
    :cond_0
    new-instance p1, Ljava/lang/ClassCastException;

    const-string v1, "activity="

    invoke-static {v1, v0}, Lus/zoom/proguard/yr0;->a(Ljava/lang/String;Lus/zoom/uicommon/activity/ZMActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lus/zoom/proguard/dd1$a;->a(Ljava/lang/String;)V

    return-void
.end method
