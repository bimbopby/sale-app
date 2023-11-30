.class Lus/zoom/proguard/vf1$a;
.super Lus/zoom/proguard/x13;
.source "ZmDashboardFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lus/zoom/proguard/vf1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lus/zoom/proguard/x13<",
        "Lus/zoom/proguard/vf1;",
        ">;"
    }
.end annotation


# static fields
.field private static final r:Ljava/lang/String; = "MyWeakConfUIExternalHandler in ZmDashboardFragment"


# direct methods
.method public constructor <init>(Lus/zoom/proguard/vf1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lus/zoom/proguard/x13;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public handleUICommand(Lus/zoom/proguard/pd1;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lus/zoom/proguard/pd1<",
            "TT;>;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    invoke-virtual {p1}, Lus/zoom/proguard/pd1;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "handleUICommand cmd=%s"

    invoke-static {v0, v3, v2}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lus/zoom/proguard/x13;->mRef:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    return v4

    .line 5
    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lus/zoom/proguard/vf1;

    if-nez v0, :cond_1

    return v4

    .line 8
    :cond_1
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    if-nez v2, :cond_2

    return v4

    .line 11
    :cond_2
    invoke-virtual {p1}, Lus/zoom/proguard/pd1;->a()Lus/zoom/proguard/qd1;

    move-result-object v2

    invoke-virtual {v2}, Lus/zoom/proguard/qd1;->b()Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;

    move-result-object v2

    .line 12
    invoke-virtual {p1}, Lus/zoom/proguard/pd1;->b()Ljava/lang/Object;

    move-result-object p1

    .line 13
    sget-object v3, Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;->DASHBOARD_LIST:Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;

    if-ne v2, v3, :cond_4

    .line 14
    instance-of v2, p1, Landroid/util/Pair;

    if-eqz v2, :cond_6

    .line 15
    check-cast p1, Landroid/util/Pair;

    iget-object v2, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    .line 16
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    .line 17
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-nez v3, :cond_3

    .line 18
    invoke-virtual {v0, p1}, Lus/zoom/proguard/q11;->k(Ljava/util/List;)V

    goto :goto_0

    .line 20
    :cond_3
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1, v4}, Lus/zoom/proguard/q11;->c(IZ)V

    .line 22
    :goto_0
    invoke-virtual {v0, v4}, Lus/zoom/proguard/q11;->w(Z)V

    return v1

    .line 25
    :cond_4
    sget-object v3, Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;->CLOUD_DOCUMENT_UI_CHANGED:Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;

    if-ne v2, v3, :cond_5

    .line 26
    instance-of p1, p1, Ljava/lang/Boolean;

    if-eqz p1, :cond_6

    new-array p1, v4, [Ljava/lang/Object;

    const-string v2, "MyWeakConfUIExternalHandler in ZmDashboardFragment"

    const-string v3, "CLOUD_DOCUMENT_UI_CHANGED"

    .line 27
    invoke-static {v2, v3, p1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    invoke-virtual {v0}, Lus/zoom/proguard/ep0;->dismiss()V

    .line 29
    invoke-virtual {v0, v1}, Lus/zoom/proguard/ep0;->getFragmentManagerByType(I)Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    .line 30
    invoke-static {p1}, Lus/zoom/proguard/zf1;->dismiss(Landroidx/fragment/app/FragmentManager;)Z

    goto :goto_1

    .line 32
    :cond_5
    sget-object v3, Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;->DASHBOARD_UPDATE_DOC_STATUS:Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;

    if-ne v2, v3, :cond_6

    .line 33
    instance-of v2, p1, Landroid/util/Pair;

    if-eqz v2, :cond_6

    .line 34
    check-cast p1, Landroid/util/Pair;

    iget-object v2, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    .line 35
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    .line 36
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, v2, p1}, Lus/zoom/proguard/q11;->g(Ljava/lang/String;I)V

    return v1

    :cond_6
    :goto_1
    return v4
.end method
