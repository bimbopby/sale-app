.class Lus/zoom/proguard/hd1$d;
.super Ljava/lang/Object;
.source "ZmConfStatusPipUIProxy.java"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lus/zoom/proguard/hd1;->e(Lus/zoom/uicommon/activity/ZMActivity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Lus/zoom/proguard/ju1;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lus/zoom/proguard/hd1;


# direct methods
.method constructor <init>(Lus/zoom/proguard/hd1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/hd1$d;->a:Lus/zoom/proguard/hd1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lus/zoom/proguard/ju1;)V
    .locals 3

    const-string v0, "LEAVE_WITH_ERROR_CODE"

    if-nez p1, :cond_0

    .line 1
    invoke-static {v0}, Lus/zoom/proguard/sj1;->c(Ljava/lang/String;)V

    return-void

    .line 5
    :cond_0
    iget-object v1, p0, Lus/zoom/proguard/hd1$d;->a:Lus/zoom/proguard/hd1;

    invoke-static {v1}, Lus/zoom/proguard/hd1;->b(Lus/zoom/proguard/hd1;)Lus/zoom/uicommon/activity/ZMActivity;

    move-result-object v1

    .line 6
    instance-of v2, v1, Lus/zoom/proguard/oj;

    if-eqz v2, :cond_1

    .line 7
    check-cast v1, Lus/zoom/proguard/oj;

    invoke-virtual {p1}, Lus/zoom/proguard/ju1;->a()I

    move-result v0

    invoke-virtual {p1}, Lus/zoom/proguard/ju1;->b()Z

    move-result p1

    invoke-static {v1, v0, p1}, Lus/zoom/proguard/rw1;->a(Lus/zoom/proguard/oj;IZ)V

    return-void

    .line 10
    :cond_1
    new-instance p1, Ljava/lang/ClassCastException;

    invoke-direct {p1, v0}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lus/zoom/proguard/ju1;

    invoke-virtual {p0, p1}, Lus/zoom/proguard/hd1$d;->a(Lus/zoom/proguard/ju1;)V

    return-void
.end method
