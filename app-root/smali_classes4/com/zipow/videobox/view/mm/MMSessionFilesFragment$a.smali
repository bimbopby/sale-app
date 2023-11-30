.class public final Lcom/zipow/videobox/view/mm/MMSessionFilesFragment$a;
.super Ljava/lang/Object;
.source "MMSessionFilesFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/videobox/view/mm/MMSessionFilesFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\n\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J2\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u00062\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\tR\u0014\u0010\r\u001a\u00020\u00048\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u0014\u0010\u000f\u001a\u00020\u00048\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u000eR\u0014\u0010\u0010\u001a\u00020\u00048\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u000eR\u0014\u0010\u0011\u001a\u00020\u00048\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u000eR\u0014\u0010\u0012\u001a\u00020\u00048\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u000e\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/zipow/videobox/view/mm/MMSessionFilesFragment$a;",
        "",
        "Landroidx/fragment/app/Fragment;",
        "fragment",
        "",
        "sessionId",
        "",
        "fileMode",
        "requestCode",
        "Lcom/zipow/videobox/model/ZmFolder;",
        "zmFolder",
        "",
        "a",
        "ARGS_EXTRA_FILE_MODE",
        "Ljava/lang/String;",
        "ARGS_EXTRA_FILE_STORAGE_BROWSING_INFO",
        "ARGS_EXTRA_SESSION_ID",
        "ARGS_SHARE_FILE_ID",
        "ARGS_SHARE_WB_LINK",
        "<init>",
        "()V",
        "rich-sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/zipow/videobox/view/mm/MMSessionFilesFragment$a;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/zipow/videobox/view/mm/MMSessionFilesFragment$a;Landroidx/fragment/app/Fragment;Ljava/lang/String;IILcom/zipow/videobox/model/ZmFolder;ILjava/lang/Object;)V
    .locals 6

    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_0

    const/4 p5, 0x0

    :cond_0
    move-object v5, p5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    .line 1
    invoke-virtual/range {v0 .. v5}, Lcom/zipow/videobox/view/mm/MMSessionFilesFragment$a;->a(Landroidx/fragment/app/Fragment;Ljava/lang/String;IILcom/zipow/videobox/model/ZmFolder;)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/fragment/app/Fragment;Ljava/lang/String;IILcom/zipow/videobox/model/ZmFolder;)V
    .locals 8

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sessionId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const-string v1, "fileMode"

    .line 5
    invoke-static {v0, p2, v1, p3}, Lus/zoom/proguard/ma2;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Landroid/os/Bundle;

    move-result-object v4

    if-eqz p5, :cond_1

    const-string v0, "fileStorageInfo"

    .line 9
    invoke-virtual {v4, v0, p5}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 12
    :cond_1
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getNonNullInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object v0

    invoke-static {v0}, Lus/zoom/proguard/ng1;->n(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 14
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    .line 15
    invoke-static {p1, p2, p3, p5, p4}, Lus/zoom/proguard/ry;->a(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;ILcom/zipow/videobox/model/ZmFolder;I)V

    return-void

    .line 26
    :cond_2
    const-class p2, Lcom/zipow/videobox/view/mm/MMSessionFilesFragment;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x1

    const/4 v7, 0x1

    move-object v2, p1

    move v5, p4

    .line 27
    invoke-static/range {v2 .. v7}, Lcom/zipow/videobox/SimpleActivity;->a(Landroidx/fragment/app/Fragment;Ljava/lang/String;Landroid/os/Bundle;IZI)V

    return-void
.end method
