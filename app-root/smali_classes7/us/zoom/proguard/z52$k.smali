.class Lus/zoom/proguard/z52$k;
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
        "Lus/zoom/proguard/ms1;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lus/zoom/proguard/z52;


# direct methods
.method constructor <init>(Lus/zoom/proguard/z52;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/z52$k;->a:Lus/zoom/proguard/z52;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lus/zoom/proguard/ms1;)V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "ZmNewBOUIProxy"

    const-string v2, "getmOnRecvJoinBONotify: "

    .line 1
    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lus/zoom/proguard/z52$k;->a:Lus/zoom/proguard/z52;

    invoke-static {v0, p1}, Lus/zoom/proguard/z52;->b(Lus/zoom/proguard/z52;Lus/zoom/proguard/ms1;)V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lus/zoom/proguard/ms1;

    invoke-virtual {p0, p1}, Lus/zoom/proguard/z52$k;->a(Lus/zoom/proguard/ms1;)V

    return-void
.end method
