.class public abstract Lus/zoom/proguard/b31;
.super Ljava/lang/Object;
.source "ZmBaseModel.java"


# instance fields
.field private r:Lus/zoom/libtools/lifecycle/viewmodel/ZmBaseViewModel;


# direct methods
.method public constructor <init>(Lus/zoom/libtools/lifecycle/viewmodel/ZmBaseViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lus/zoom/proguard/b31;->r:Lus/zoom/libtools/lifecycle/viewmodel/ZmBaseViewModel;

    return-void
.end method


# virtual methods
.method protected abstract a()Ljava/lang/String;
.end method

.method public b()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lus/zoom/proguard/b31;->a()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onCleared"

    invoke-static {v0, v2, v1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lus/zoom/proguard/b31;->r:Lus/zoom/libtools/lifecycle/viewmodel/ZmBaseViewModel;

    return-void
.end method
