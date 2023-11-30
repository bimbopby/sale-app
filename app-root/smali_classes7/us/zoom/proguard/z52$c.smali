.class Lus/zoom/proguard/z52$c;
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
        "Lus/zoom/proguard/e01;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lus/zoom/proguard/z52;


# direct methods
.method constructor <init>(Lus/zoom/proguard/z52;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/z52$c;->a:Lus/zoom/proguard/z52;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lus/zoom/proguard/e01;)V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "ZmNewBOUIProxy"

    const-string v2, "getmOnBORoomUpdate onChanged: "

    .line 1
    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p1, :cond_0

    const-string p1, "getmOnBORoomUpdate"

    .line 5
    invoke-static {p1}, Lus/zoom/proguard/sj1;->c(Ljava/lang/String;)V

    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lus/zoom/proguard/z52$c;->a:Lus/zoom/proguard/z52;

    invoke-virtual {p1}, Lus/zoom/proguard/e01;->c()Ljava/util/List;

    move-result-object p1

    invoke-static {v0, p1}, Lus/zoom/proguard/z52;->a(Lus/zoom/proguard/z52;Ljava/util/List;)V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lus/zoom/proguard/e01;

    invoke-virtual {p0, p1}, Lus/zoom/proguard/z52$c;->a(Lus/zoom/proguard/e01;)V

    return-void
.end method
