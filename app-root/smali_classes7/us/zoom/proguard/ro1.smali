.class public Lus/zoom/proguard/ro1;
.super Lus/zoom/proguard/e21;
.source "ZmImmersiveGalleryContentUI.java"


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    .line 1
    invoke-direct {p0, v0}, Lus/zoom/proguard/e21;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a()V
    .locals 0

    .line 3
    invoke-super {p0}, Lus/zoom/proguard/e21;->a()V

    return-void
.end method

.method public bridge synthetic a(Landroidx/fragment/app/Fragment;)V
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lus/zoom/proguard/e21;->a(Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method public bridge synthetic a(Lus/zoom/proguard/al;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lus/zoom/proguard/e21;->a(Lus/zoom/proguard/al;)V

    return-void
.end method

.method public bridge synthetic b()I
    .locals 1

    .line 1
    invoke-super {p0}, Lus/zoom/proguard/e21;->b()I

    move-result v0

    return v0
.end method

.method protected c()Ljava/lang/String;
    .locals 1

    const-string v0, "ZmImmersiveGalleryContentUI"

    return-object v0
.end method

.method protected c(Landroidx/fragment/app/Fragment;)V
    .locals 3

    .line 2
    invoke-super {p0, p1}, Lus/zoom/proguard/e21;->c(Landroidx/fragment/app/Fragment;)V

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    sget-object v1, Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;->IMMERSE_MODE_UPDATE:Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;

    new-instance v2, Lus/zoom/proguard/ro1$a;

    invoke-direct {v2, p0}, Lus/zoom/proguard/ro1$a;-><init>(Lus/zoom/proguard/ro1;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    sget-object v1, Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;->IMMERSE_MODE_UPDATE_RELOAD:Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;

    new-instance v2, Lus/zoom/proguard/ro1$b;

    invoke-direct {v2, p0}, Lus/zoom/proguard/ro1$b;-><init>(Lus/zoom/proguard/ro1;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    iget-object v1, p0, Lus/zoom/proguard/e21;->a:Lus/zoom/proguard/yw0;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-static {p1}, Lus/zoom/proguard/cy2;->a(Landroidx/fragment/app/Fragment;)Landroidx/lifecycle/LifecycleOwner;

    move-result-object p1

    invoke-virtual {v1, v2, p1, v0}, Lus/zoom/proguard/yw0;->e(Landroidx/fragment/app/FragmentActivity;Landroidx/lifecycle/LifecycleOwner;Ljava/util/HashMap;)V

    return-void
.end method
