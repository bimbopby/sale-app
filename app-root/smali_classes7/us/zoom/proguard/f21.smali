.class abstract Lus/zoom/proguard/f21;
.super Ljava/lang/Object;
.source "ZmBaseGalleryViewPagerUI.java"

# interfaces
.implements Lus/zoom/proguard/bl;


# instance fields
.field protected a:Lus/zoom/proguard/yw0;

.field protected b:Lus/zoom/proguard/cl;

.field protected c:I

.field private final d:I


# direct methods
.method protected constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lus/zoom/proguard/yw0;

    invoke-direct {v0}, Lus/zoom/proguard/yw0;-><init>()V

    iput-object v0, p0, Lus/zoom/proguard/f21;->a:Lus/zoom/proguard/yw0;

    const/4 v0, -0x1

    .line 6
    iput v0, p0, Lus/zoom/proguard/f21;->c:I

    .line 13
    iput p1, p0, Lus/zoom/proguard/f21;->d:I

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 2
    iget-object v0, p0, Lus/zoom/proguard/f21;->a:Lus/zoom/proguard/yw0;

    invoke-virtual {v0}, Lus/zoom/proguard/yw0;->b()V

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lus/zoom/proguard/f21;->c:I

    return-void
.end method

.method public a(Landroidx/fragment/app/Fragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lus/zoom/proguard/f21;->b(Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method public a(Lus/zoom/proguard/cl;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lus/zoom/proguard/f21;->b:Lus/zoom/proguard/cl;

    return-void
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lus/zoom/proguard/f21;->d:I

    return v0
.end method

.method protected b(Landroidx/fragment/app/Fragment;)V
    .locals 3

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    sget-object v1, Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfLiveDataType;->ON_USER_UI_EVENTS:Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfLiveDataType;

    new-instance v2, Lus/zoom/proguard/f21$a;

    invoke-direct {v2, p0}, Lus/zoom/proguard/f21$a;-><init>(Lus/zoom/proguard/f21;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    iget-object v1, p0, Lus/zoom/proguard/f21;->a:Lus/zoom/proguard/yw0;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-static {p1}, Lus/zoom/proguard/cy2;->a(Landroidx/fragment/app/Fragment;)Landroidx/lifecycle/LifecycleOwner;

    move-result-object p1

    invoke-virtual {v1, v2, p1, v0}, Lus/zoom/proguard/yw0;->c(Landroidx/fragment/app/FragmentActivity;Landroidx/lifecycle/LifecycleOwner;Ljava/util/HashMap;)V

    return-void
.end method

.method protected c()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lus/zoom/proguard/f21;->b()I

    move-result v0

    invoke-static {v0}, Lus/zoom/proguard/mw1;->g(I)I

    move-result v0

    .line 2
    iget v1, p0, Lus/zoom/proguard/f21;->c:I

    if-eq v0, v1, :cond_0

    iget-object v1, p0, Lus/zoom/proguard/f21;->b:Lus/zoom/proguard/cl;

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {v1, v0}, Lus/zoom/proguard/cl;->a(I)V

    .line 4
    iput v0, p0, Lus/zoom/proguard/f21;->c:I

    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "ZmBaseGalleryViewPagerUI{mConfLiveDataImpl="

    .line 1
    invoke-static {v0}, Lus/zoom/proguard/ci;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lus/zoom/proguard/f21;->a:Lus/zoom/proguard/yw0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mGalleryViewPagerUICallback="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lus/zoom/proguard/f21;->b:Lus/zoom/proguard/cl;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mCurrentPageCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lus/zoom/proguard/f21;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mGalleryViewMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lus/zoom/proguard/f21;->d:I

    const/16 v2, 0x7d

    invoke-static {v0, v1, v2}, Lus/zoom/proguard/t0;->a(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
