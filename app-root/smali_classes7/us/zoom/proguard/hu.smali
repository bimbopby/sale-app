.class public final Lus/zoom/proguard/hu;
.super Ljava/lang/Object;
.source "LiveDataExtension.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u001a5\u0010\u0006\u001a\u00020\u0005\"\u0004\u0008\u0000\u0010\u0000*\u0014\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00030\u00020\u00012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00018\u0000\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u001a\"\u0010\u0006\u001a\u00020\u0005\"\u0004\u0008\u0000\u0010\u0000*\u0014\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00030\u00020\u0001\u001a.\u0010\u0006\u001a\u00020\u0005\"\u0004\u0008\u0000\u0010\u0000*\u0014\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00030\u00020\u00012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0008\u00a8\u0006\n"
    }
    d2 = {
        "T",
        "Landroidx/lifecycle/MutableLiveData;",
        "Lus/zoom/proguard/vf;",
        "Lus/zoom/proguard/ic0;",
        "data",
        "",
        "a",
        "(Landroidx/lifecycle/MutableLiveData;Ljava/lang/Object;)V",
        "",
        "message",
        "rich-sdk_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Landroidx/lifecycle/MutableLiveData;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lus/zoom/proguard/vf<",
            "Lus/zoom/proguard/ic0<",
            "TT;>;>;>;)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lus/zoom/proguard/vf;

    new-instance v1, Lus/zoom/proguard/ic0;

    sget-object v2, Lcom/zipow/videobox/repository/other/Status;->LOADING:Lcom/zipow/videobox/repository/other/Status;

    invoke-virtual {p0}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lus/zoom/proguard/vf;

    const/4 v4, 0x0

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Lus/zoom/proguard/vf;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lus/zoom/proguard/ic0;

    if-nez v3, :cond_1

    :goto_0
    move-object v3, v4

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Lus/zoom/proguard/ic0;->d()Ljava/lang/Object;

    move-result-object v3

    :goto_1
    invoke-direct {v1, v2, v3, v4}, Lus/zoom/proguard/ic0;-><init>(Lcom/zipow/videobox/repository/other/Status;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lus/zoom/proguard/vf;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method public static final a(Landroidx/lifecycle/MutableLiveData;Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lus/zoom/proguard/vf<",
            "Lus/zoom/proguard/ic0<",
            "TT;>;>;>;TT;)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lus/zoom/proguard/vf;

    new-instance v1, Lus/zoom/proguard/ic0;

    sget-object v2, Lcom/zipow/videobox/repository/other/Status;->SUCCESS:Lcom/zipow/videobox/repository/other/Status;

    const/4 v3, 0x0

    invoke-direct {v1, v2, p1, v3}, Lus/zoom/proguard/ic0;-><init>(Lcom/zipow/videobox/repository/other/Status;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lus/zoom/proguard/vf;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic a(Landroidx/lifecycle/MutableLiveData;Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 1
    :cond_0
    invoke-static {p0, p1}, Lus/zoom/proguard/hu;->a(Landroidx/lifecycle/MutableLiveData;Ljava/lang/Object;)V

    return-void
.end method

.method public static final a(Landroidx/lifecycle/MutableLiveData;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lus/zoom/proguard/vf<",
            "Lus/zoom/proguard/ic0<",
            "TT;>;>;>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    new-instance v0, Lus/zoom/proguard/vf;

    new-instance v1, Lus/zoom/proguard/ic0;

    sget-object v2, Lcom/zipow/videobox/repository/other/Status;->ERROR:Lcom/zipow/videobox/repository/other/Status;

    invoke-virtual {p0}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lus/zoom/proguard/vf;

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Lus/zoom/proguard/vf;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lus/zoom/proguard/ic0;

    if-nez v3, :cond_1

    :goto_0
    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Lus/zoom/proguard/ic0;->d()Ljava/lang/Object;

    move-result-object v3

    :goto_1
    invoke-direct {v1, v2, v3, p1}, Lus/zoom/proguard/ic0;-><init>(Lcom/zipow/videobox/repository/other/Status;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lus/zoom/proguard/vf;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic a(Landroidx/lifecycle/MutableLiveData;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 4
    :cond_0
    invoke-static {p0, p1}, Lus/zoom/proguard/hu;->a(Landroidx/lifecycle/MutableLiveData;Ljava/lang/String;)V

    return-void
.end method
