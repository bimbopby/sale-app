.class public Lus/zoom/proguard/uv0;
.super Lus/zoom/proguard/xn1;
.source "ZMVirtualBackgroundFragment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lus/zoom/proguard/uv0$b;
    }
.end annotation


# static fields
.field private static final w:Ljava/lang/String; = "ZMVirtualBackgroundFragment"

.field private static final x:I = 0x3e8


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/xn1;-><init>()V

    return-void
.end method

.method private a(I[Ljava/lang/String;[I)V
    .locals 4

    if-eqz p2, :cond_4

    if-nez p3, :cond_0

    goto :goto_1

    :cond_0
    const/16 v0, 0x3e8

    if-ne p1, v0, :cond_2

    .line 3
    invoke-static {}, Lus/zoom/libtools/utils/ZmOsUtils;->isAtLeastT()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 4
    invoke-static {p0, v0}, Lus/zoom/proguard/yc2;->a(Landroidx/fragment/app/Fragment;I)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 5
    invoke-direct {p0}, Lus/zoom/proguard/uv0;->k()V

    :cond_1
    return-void

    :cond_2
    const/4 v1, 0x0

    .line 10
    :goto_0
    array-length v2, p2

    if-ge v1, v2, :cond_4

    .line 11
    aget-object v2, p2, v1

    const-string v3, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 12
    aget v2, p3, v1

    if-nez v2, :cond_3

    if-ne p1, v0, :cond_3

    .line 14
    invoke-direct {p0}, Lus/zoom/proguard/uv0;->k()V

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    :goto_1
    return-void
.end method

.method static synthetic a(Lus/zoom/proguard/uv0;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lus/zoom/proguard/uv0;->k()V

    return-void
.end method

.method static synthetic a(Lus/zoom/proguard/uv0;I[Ljava/lang/String;[I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lus/zoom/proguard/uv0;->a(I[Ljava/lang/String;[I)V

    return-void
.end method

.method public static i()Lus/zoom/proguard/uv0;
    .locals 1

    .line 1
    new-instance v0, Lus/zoom/proguard/uv0;

    invoke-direct {v0}, Lus/zoom/proguard/uv0;-><init>()V

    return-object v0
.end method

.method private k()V
    .locals 6

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "ZMVirtualBackgroundFragment"

    const-string v3, "onClickAddBtn"

    .line 1
    invoke-static {v2, v3, v1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v1, 0x3e8

    .line 4
    invoke-static {p0, v1}, Lus/zoom/proguard/yc2;->a(Landroidx/fragment/app/Fragment;I)Z

    move-result v3

    if-eqz v3, :cond_0

    :try_start_0
    const-string v3, "image/jpeg"

    const-string v4, "image/png"

    .line 6
    filled-new-array {v3, v4}, [Ljava/lang/String;

    move-result-object v3

    .line 7
    new-instance v4, Landroid/content/Intent;

    const-string v5, "android.intent.action.OPEN_DOCUMENT"

    invoke-direct {v4, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v5, "android.intent.category.OPENABLE"

    .line 8
    invoke-virtual {v4, v5}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    const-string v5, "image/*"

    .line 9
    invoke-virtual {v4, v5}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const-string v5, "android.intent.extra.MIME_TYPES"

    .line 10
    invoke-virtual {v4, v5, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    const-string v3, "android.intent.extra.ALLOW_MULTIPLE"

    .line 11
    invoke-virtual {v4, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 12
    invoke-static {p0, v4, v1}, Lus/zoom/proguard/ww0;->a(Landroidx/fragment/app/Fragment;Landroid/content/Intent;I)Z
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    new-array v0, v0, [Ljava/lang/Object;

    const-string v3, "onClickAddBtn, choosePhoto failed"

    .line 18
    invoke-static {v2, v1, v3, v0}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :catch_1
    move-exception v1

    new-array v0, v0, [Ljava/lang/Object;

    const-string v3, "onClickAddBtn, choosePhoto failed, no system photo picker"

    .line 19
    invoke-static {v2, v1, v3, v0}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return-void
.end method


# virtual methods
.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    const-string v0, "onActivityResult, requestCode="

    const-string v1, ", resultCode="

    .line 1
    invoke-static {v0, p1, v1, p2}, Lus/zoom/proguard/k5;->a(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "ZMVirtualBackgroundFragment"

    invoke-static {v3, v0, v2}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    const/16 v0, 0x3e8

    if-ne p1, v0, :cond_8

    const/4 p1, -0x1

    if-eq p2, p1, :cond_0

    goto :goto_2

    :cond_0
    if-nez p3, :cond_1

    new-array p1, v1, [Ljava/lang/Object;

    const-string p2, "onActivityResult, data == null || videoView == null"

    .line 12
    invoke-static {v3, p2, p1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 16
    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    new-array p2, v1, [Ljava/lang/Object;

    const-string v0, "onActivityResult, system image picker"

    .line 17
    invoke-static {v3, v0, p2}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    invoke-virtual {p3}, Landroid/content/Intent;->getClipData()Landroid/content/ClipData;

    move-result-object p2

    if-eqz p2, :cond_4

    move p3, v1

    .line 20
    :goto_0
    invoke-virtual {p2}, Landroid/content/ClipData;->getItemCount()I

    move-result v0

    if-ge p3, v0, :cond_5

    .line 21
    invoke-virtual {p2, p3}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_1

    .line 26
    :cond_2
    invoke-virtual {v0}, Landroid/content/ClipData$Item;->getUri()Landroid/net/Uri;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_1

    .line 31
    :cond_3
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    .line 34
    :cond_4
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p2

    if-eqz p2, :cond_5

    .line 36
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    :cond_5
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_6

    new-array p1, v1, [Ljava/lang/Object;

    const-string p2, "onActivityResult, images == null || images.isEmpty()"

    .line 42
    invoke-static {v3, p2, p1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 46
    :cond_6
    invoke-static {}, Lus/zoom/proguard/zn1;->e()Lus/zoom/proguard/zn1;

    move-result-object p2

    invoke-virtual {p2, p1}, Lus/zoom/proguard/zn1;->a(Ljava/util/ArrayList;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 47
    invoke-virtual {p0}, Lus/zoom/proguard/xn1;->f()V

    :cond_7
    return-void

    :cond_8
    :goto_2
    new-array p1, v1, [Ljava/lang/Object;

    const-string p2, "onActivityResult, requestCode != REQUEST_CODE_CHOOSE_PICTURE || resultCode != Activity.RESULT_OK"

    .line 48
    invoke-static {v3, p2, p1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method protected onGetName()Ljava/lang/String;
    .locals 1

    const-string v0, "ZMVirtualBackgroundFragment"

    return-object v0
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 8

    .line 1
    invoke-super {p0, p1, p2, p3}, Lus/zoom/proguard/aq0;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 2
    invoke-virtual {p0}, Lus/zoom/proguard/aq0;->getNonNullEventTaskManagerOrThrowException()Lus/zoom/proguard/wf;

    move-result-object v0

    new-instance v7, Lus/zoom/proguard/uv0$a;

    const-string v3, "ZMVirtualBackgroundFragment"

    move-object v1, v7

    move-object v2, p0

    move v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Lus/zoom/proguard/uv0$a;-><init>(Lus/zoom/proguard/uv0;Ljava/lang/String;I[Ljava/lang/String;[I)V

    const-string p1, "ZMVirtualBackgroundFragment"

    invoke-virtual {v0, p1, v7}, Lus/zoom/proguard/wf;->b(Ljava/lang/String;Lus/zoom/core/event/EventAction;)V

    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Lus/zoom/proguard/xn1;->onResume()V

    .line 2
    invoke-static {}, Lus/zoom/proguard/zn1;->e()Lus/zoom/proguard/zn1;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/zn1;->j()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lus/zoom/proguard/xn1;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    iget-object p1, p0, Lus/zoom/proguard/xn1;->s:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_0

    .line 3
    new-instance p1, Lus/zoom/proguard/ao1;

    invoke-direct {p1}, Lus/zoom/proguard/ao1;-><init>()V

    .line 4
    new-instance p2, Lus/zoom/proguard/uv0$b;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Lus/zoom/proguard/uv0$b;-><init>(Lus/zoom/proguard/uv0;Lus/zoom/proguard/uv0$a;)V

    invoke-virtual {p1, p2}, Lus/zoom/proguard/wn1;->setOnItemClickListener(Lus/zoom/proguard/wn1$c;)V

    .line 5
    iget-object p2, p0, Lus/zoom/proguard/xn1;->s:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    :cond_0
    return-void
.end method
