.class public Lus/zoom/proguard/j;
.super Landroidx/lifecycle/ViewModel;
.source "AccessibilitySettingViewModel.java"


# static fields
.field private static final d:Ljava/lang/String; = "AccessibilitySettingViewModel"


# instance fields
.field private a:Lcom/zipow/videobox/common/user/PTSettingHelper;

.field private final b:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public c:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 7
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lus/zoom/proguard/j;->b:Landroidx/lifecycle/MutableLiveData;

    .line 8
    iput-object v0, p0, Lus/zoom/proguard/j;->c:Landroidx/lifecycle/LiveData;

    return-void
.end method

.method private a()Lcom/zipow/videobox/common/user/PTSettingHelper;
    .locals 1

    .line 7
    iget-object v0, p0, Lus/zoom/proguard/j;->a:Lcom/zipow/videobox/common/user/PTSettingHelper;

    if-nez v0, :cond_0

    .line 8
    invoke-static {}, Lus/zoom/proguard/v60;->a()Lcom/zipow/videobox/common/user/PTSettingHelper;

    move-result-object v0

    iput-object v0, p0, Lus/zoom/proguard/j;->a:Lcom/zipow/videobox/common/user/PTSettingHelper;

    .line 10
    :cond_0
    iget-object v0, p0, Lus/zoom/proguard/j;->a:Lcom/zipow/videobox/common/user/PTSettingHelper;

    return-object v0
.end method


# virtual methods
.method public a(Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/j;->a()Lcom/zipow/videobox/common/user/PTSettingHelper;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Lcom/zipow/videobox/common/user/PTSettingHelper;->h(Z)V

    .line 4
    iget-object v0, p0, Lus/zoom/proguard/j;->b:Landroidx/lifecycle/MutableLiveData;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "AccessibilitySettingViewModel"

    const-string v1, "Get a null aout ShareSessionMgr at updateDimScreenShareVideo."

    .line 6
    invoke-static {v0, v1, p1}, Lus/zoom/core/helper/ZMLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public b()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/j;->a()Lcom/zipow/videobox/common/user/PTSettingHelper;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/zipow/videobox/common/user/PTSettingHelper;->B()Z

    move-result v0

    .line 4
    iget-object v1, p0, Lus/zoom/proguard/j;->b:Landroidx/lifecycle/MutableLiveData;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "AccessibilitySettingViewModel"

    const-string v2, "Get a null aout ShareSessionMgr at updateDimScreenShareVideo."

    .line 6
    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method protected onCleared()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lus/zoom/proguard/j;->a:Lcom/zipow/videobox/common/user/PTSettingHelper;

    .line 2
    invoke-super {p0}, Landroidx/lifecycle/ViewModel;->onCleared()V

    return-void
.end method
