.class public Lus/zoom/proguard/yc2;
.super Ljava/lang/Object;
.source "ZmPermissionUIUtils.java"


# static fields
.field private static final a:Ljava/lang/String; = "ZmPermissionUIUtils"

.field private static final b:[Ljava/lang/String;

.field private static final c:[Ljava/lang/String;

.field private static final d:[Ljava/lang/String;

.field private static final e:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "android.permission.READ_MEDIA_IMAGES"

    const-string v1, "android.permission.READ_MEDIA_VIDEO"

    .line 1
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lus/zoom/proguard/yc2;->b:[Ljava/lang/String;

    const-string v0, "android.permission.READ_EXTERNAL_STORAGE"

    .line 2
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lus/zoom/proguard/yc2;->c:[Ljava/lang/String;

    const-string v1, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 3
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lus/zoom/proguard/yc2;->d:[Ljava/lang/String;

    .line 4
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lus/zoom/proguard/yc2;->e:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Lus/zoom/uicommon/activity/ZMActivity;[Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lus/zoom/uicommon/activity/ZMActivity;->zm_requestPermissions([Ljava/lang/String;I)V

    return-void
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 2

    .line 39
    invoke-static {}, Lus/zoom/libtools/utils/ZmOsUtils;->isAtLeastT()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 41
    :cond_0
    invoke-static {}, Lus/zoom/libtools/utils/ZmOsUtils;->isAtLeastM()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 42
    sget-object v0, Lus/zoom/proguard/yc2;->d:[Ljava/lang/String;

    invoke-static {p0, v0}, Lus/zoom/proguard/yc2;->a(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_1
    return v1
.end method

.method public static a(Landroid/content/Context;[Ljava/lang/String;)Z
    .locals 4

    .line 11
    invoke-static {}, Lus/zoom/libtools/utils/ZmOsUtils;->isAtLeastM()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 12
    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p1, v2

    .line 13
    invoke-virtual {p0, v3}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_0

    return v1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static a(Landroidx/fragment/app/Fragment;)Z
    .locals 1

    .line 51
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    .line 52
    instance-of v0, p0, Lus/zoom/uicommon/activity/ZMActivity;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 55
    :cond_0
    check-cast p0, Lus/zoom/uicommon/activity/ZMActivity;

    invoke-static {p0}, Lus/zoom/proguard/yc2;->a(Lus/zoom/uicommon/activity/ZMActivity;)Z

    move-result p0

    return p0
.end method

.method public static a(Landroidx/fragment/app/Fragment;I)Z
    .locals 4

    .line 24
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    .line 25
    instance-of v1, v0, Lus/zoom/uicommon/activity/ZMActivity;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    .line 29
    :cond_0
    invoke-static {}, Lus/zoom/libtools/utils/ZmOsUtils;->isAtLeastT()Z

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    .line 30
    check-cast v0, Lus/zoom/uicommon/activity/ZMActivity;

    sget-object v1, Lus/zoom/proguard/yc2;->b:[Ljava/lang/String;

    invoke-static {v0, v1}, Lus/zoom/proguard/yc2;->a(Lus/zoom/uicommon/activity/ZMActivity;[Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 31
    invoke-static {p0, p1}, Lus/zoom/proguard/yc2;->e(Landroidx/fragment/app/Fragment;I)V

    return v2

    :cond_1
    return v3

    .line 36
    :cond_2
    invoke-static {}, Lus/zoom/libtools/utils/ZmOsUtils;->isAtLeastM()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 37
    check-cast v0, Lus/zoom/uicommon/activity/ZMActivity;

    sget-object v1, Lus/zoom/proguard/yc2;->e:[Ljava/lang/String;

    invoke-static {v0, v1}, Lus/zoom/proguard/yc2;->a(Lus/zoom/uicommon/activity/ZMActivity;[Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 38
    invoke-static {p0, p1}, Lus/zoom/proguard/yc2;->d(Landroidx/fragment/app/Fragment;I)V

    return v2

    :cond_3
    return v3
.end method

.method public static a(Landroidx/fragment/app/Fragment;Ljava/lang/String;I)Z
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    .line 58
    invoke-static {p0, v0, p2}, Lus/zoom/proguard/yc2;->a(Landroidx/fragment/app/Fragment;[Ljava/lang/String;I)Z

    move-result p0

    return p0
.end method

.method public static a(Landroidx/fragment/app/Fragment;[Ljava/lang/String;)Z
    .locals 1

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    .line 3
    instance-of v0, p0, Lus/zoom/uicommon/activity/ZMActivity;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 7
    :cond_0
    check-cast p0, Lus/zoom/uicommon/activity/ZMActivity;

    invoke-static {p0, p1}, Lus/zoom/proguard/yc2;->a(Lus/zoom/uicommon/activity/ZMActivity;[Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static a(Landroidx/fragment/app/Fragment;[Ljava/lang/String;I)Z
    .locals 7
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 59
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    .line 60
    instance-of v1, v0, Lus/zoom/uicommon/activity/ZMActivity;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    .line 64
    :cond_0
    invoke-static {}, Lus/zoom/libtools/utils/ZmOsUtils;->isAtLeastM()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 65
    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 67
    array-length v3, p1

    move v4, v2

    :goto_0
    if-ge v4, v3, :cond_2

    aget-object v5, p1, v4

    .line 68
    invoke-virtual {v0, v5}, Landroidx/fragment/app/FragmentActivity;->checkSelfPermission(Ljava/lang/String;)I

    move-result v6

    if-eqz v6, :cond_1

    .line 69
    invoke-interface {v1, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 72
    :cond_2
    invoke-static {v1}, Lus/zoom/proguard/z91;->a(Ljava/util/Collection;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 73
    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result p1

    new-array p1, p1, [Ljava/lang/String;

    .line 74
    invoke-interface {v1, p1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 75
    invoke-static {p0, p1, p2}, Lus/zoom/uicommon/activity/a;->a(Landroidx/fragment/app/Fragment;[Ljava/lang/String;I)V

    return v2

    :cond_3
    const/4 p0, 0x1

    return p0
.end method

.method public static a(Lus/zoom/uicommon/activity/ZMActivity;)Z
    .locals 1

    .line 47
    invoke-static {}, Lus/zoom/libtools/utils/ZmOsUtils;->isAtLeastT()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 48
    sget-object v0, Lus/zoom/proguard/yc2;->b:[Ljava/lang/String;

    invoke-static {p0, v0}, Lus/zoom/proguard/yc2;->a(Lus/zoom/uicommon/activity/ZMActivity;[Ljava/lang/String;)Z

    move-result p0

    return p0

    .line 49
    :cond_0
    invoke-static {}, Lus/zoom/libtools/utils/ZmOsUtils;->isAtLeastM()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 50
    sget-object v0, Lus/zoom/proguard/yc2;->e:[Ljava/lang/String;

    invoke-static {p0, v0}, Lus/zoom/proguard/yc2;->a(Lus/zoom/uicommon/activity/ZMActivity;[Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static a(Lus/zoom/uicommon/activity/ZMActivity;I)Z
    .locals 3

    .line 14
    invoke-static {}, Lus/zoom/libtools/utils/ZmOsUtils;->isAtLeastT()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 15
    sget-object v0, Lus/zoom/proguard/yc2;->b:[Ljava/lang/String;

    invoke-static {p0, v0}, Lus/zoom/proguard/yc2;->a(Lus/zoom/uicommon/activity/ZMActivity;[Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 16
    invoke-static {p0, p1}, Lus/zoom/proguard/yc2;->e(Lus/zoom/uicommon/activity/ZMActivity;I)V

    return v1

    :cond_0
    return v2

    .line 21
    :cond_1
    invoke-static {}, Lus/zoom/libtools/utils/ZmOsUtils;->isAtLeastM()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 22
    sget-object v0, Lus/zoom/proguard/yc2;->e:[Ljava/lang/String;

    invoke-static {p0, v0}, Lus/zoom/proguard/yc2;->a(Lus/zoom/uicommon/activity/ZMActivity;[Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 23
    invoke-static {p0, p1}, Lus/zoom/proguard/yc2;->d(Lus/zoom/uicommon/activity/ZMActivity;I)V

    return v1

    :cond_2
    return v2
.end method

.method public static a(Lus/zoom/uicommon/activity/ZMActivity;Ljava/lang/String;I)Z
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 56
    invoke-static {}, Lus/zoom/libtools/utils/ZmOsUtils;->isAtLeastM()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Landroidx/fragment/app/FragmentActivity;->checkSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v1, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    .line 57
    invoke-virtual {p0, v0, p2}, Lus/zoom/uicommon/activity/ZMActivity;->zm_requestPermissions([Ljava/lang/String;I)V

    :cond_0
    return v1
.end method

.method public static a(Lus/zoom/uicommon/activity/ZMActivity;[Ljava/lang/String;)Z
    .locals 4

    .line 8
    invoke-static {}, Lus/zoom/libtools/utils/ZmOsUtils;->isAtLeastM()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 9
    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p1, v2

    .line 10
    invoke-virtual {p0, v3}, Landroidx/fragment/app/FragmentActivity;->checkSelfPermission(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_0

    return v1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static a()[Ljava/lang/String;
    .locals 2

    .line 43
    invoke-static {}, Lus/zoom/libtools/utils/ZmOsUtils;->isAtLeastT()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 45
    :cond_0
    invoke-static {}, Lus/zoom/libtools/utils/ZmOsUtils;->isAtLeastM()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 46
    sget-object v0, Lus/zoom/proguard/yc2;->d:[Ljava/lang/String;

    return-object v0

    :cond_1
    return-object v1
.end method

.method private static b(Landroidx/fragment/app/Fragment;[Ljava/lang/String;I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Lus/zoom/uicommon/activity/ZMActivity;

    if-nez v0, :cond_1

    return-void

    .line 8
    :cond_1
    :try_start_0
    invoke-static {p0, p1, p2}, Lus/zoom/uicommon/activity/a;->a(Landroidx/fragment/app/Fragment;[Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "zm_requestPermissions exception :"

    .line 11
    invoke-static {p1}, Lus/zoom/proguard/ci;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-static {p0, p1}, Lus/zoom/proguard/a3;->a(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "ZmPermissionUIUtils"

    invoke-static {p2, p0, p1}, Lus/zoom/core/helper/ZMLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public static b(Landroidx/fragment/app/Fragment;)Z
    .locals 1

    .line 39
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    .line 40
    instance-of v0, p0, Lus/zoom/uicommon/activity/ZMActivity;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 43
    :cond_0
    check-cast p0, Lus/zoom/uicommon/activity/ZMActivity;

    invoke-static {p0}, Lus/zoom/proguard/yc2;->b(Lus/zoom/uicommon/activity/ZMActivity;)Z

    move-result p0

    return p0
.end method

.method public static b(Landroidx/fragment/app/Fragment;I)Z
    .locals 4

    .line 21
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    .line 22
    instance-of v1, v0, Lus/zoom/uicommon/activity/ZMActivity;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    .line 26
    :cond_0
    invoke-static {}, Lus/zoom/libtools/utils/ZmOsUtils;->isAtLeastT()Z

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    .line 27
    check-cast v0, Lus/zoom/uicommon/activity/ZMActivity;

    sget-object v1, Lus/zoom/proguard/yc2;->b:[Ljava/lang/String;

    invoke-static {v0, v1}, Lus/zoom/proguard/yc2;->a(Lus/zoom/uicommon/activity/ZMActivity;[Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 28
    invoke-static {p0, p1}, Lus/zoom/proguard/yc2;->e(Landroidx/fragment/app/Fragment;I)V

    return v2

    :cond_1
    return v3

    .line 32
    :cond_2
    invoke-static {}, Lus/zoom/libtools/utils/ZmOsUtils;->isAtLeastM()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 33
    check-cast v0, Lus/zoom/uicommon/activity/ZMActivity;

    sget-object v1, Lus/zoom/proguard/yc2;->c:[Ljava/lang/String;

    invoke-static {v0, v1}, Lus/zoom/proguard/yc2;->a(Lus/zoom/uicommon/activity/ZMActivity;[Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 34
    invoke-static {p0, p1}, Lus/zoom/proguard/yc2;->f(Landroidx/fragment/app/Fragment;I)V

    return v2

    :cond_3
    return v3
.end method

.method public static b(Lus/zoom/uicommon/activity/ZMActivity;)Z
    .locals 1

    .line 35
    invoke-static {}, Lus/zoom/libtools/utils/ZmOsUtils;->isAtLeastT()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 36
    sget-object v0, Lus/zoom/proguard/yc2;->b:[Ljava/lang/String;

    invoke-static {p0, v0}, Lus/zoom/proguard/yc2;->a(Lus/zoom/uicommon/activity/ZMActivity;[Ljava/lang/String;)Z

    move-result p0

    return p0

    .line 37
    :cond_0
    invoke-static {}, Lus/zoom/libtools/utils/ZmOsUtils;->isAtLeastM()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 38
    sget-object v0, Lus/zoom/proguard/yc2;->c:[Ljava/lang/String;

    invoke-static {p0, v0}, Lus/zoom/proguard/yc2;->a(Lus/zoom/uicommon/activity/ZMActivity;[Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static b(Lus/zoom/uicommon/activity/ZMActivity;I)Z
    .locals 3

    .line 12
    invoke-static {}, Lus/zoom/libtools/utils/ZmOsUtils;->isAtLeastT()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 13
    sget-object v0, Lus/zoom/proguard/yc2;->b:[Ljava/lang/String;

    invoke-static {p0, v0}, Lus/zoom/proguard/yc2;->a(Lus/zoom/uicommon/activity/ZMActivity;[Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 14
    invoke-static {p0, p1}, Lus/zoom/proguard/yc2;->e(Lus/zoom/uicommon/activity/ZMActivity;I)V

    return v1

    :cond_0
    return v2

    .line 18
    :cond_1
    invoke-static {}, Lus/zoom/libtools/utils/ZmOsUtils;->isAtLeastM()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 19
    sget-object v0, Lus/zoom/proguard/yc2;->c:[Ljava/lang/String;

    invoke-static {p0, v0}, Lus/zoom/proguard/yc2;->a(Lus/zoom/uicommon/activity/ZMActivity;[Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 20
    invoke-static {p0, p1}, Lus/zoom/proguard/yc2;->f(Lus/zoom/uicommon/activity/ZMActivity;I)V

    return v1

    :cond_2
    return v2
.end method

.method public static c(Landroidx/fragment/app/Fragment;)Z
    .locals 1

    .line 22
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    .line 23
    instance-of v0, p0, Lus/zoom/uicommon/activity/ZMActivity;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 26
    :cond_0
    check-cast p0, Lus/zoom/uicommon/activity/ZMActivity;

    invoke-static {p0}, Lus/zoom/proguard/yc2;->c(Lus/zoom/uicommon/activity/ZMActivity;)Z

    move-result p0

    return p0
.end method

.method public static c(Landroidx/fragment/app/Fragment;I)Z
    .locals 4

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    .line 8
    instance-of v1, v0, Lus/zoom/uicommon/activity/ZMActivity;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    .line 12
    :cond_0
    invoke-static {}, Lus/zoom/libtools/utils/ZmOsUtils;->isAtLeastT()Z

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    return v3

    .line 15
    :cond_1
    invoke-static {}, Lus/zoom/libtools/utils/ZmOsUtils;->isAtLeastM()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 16
    check-cast v0, Lus/zoom/uicommon/activity/ZMActivity;

    sget-object v1, Lus/zoom/proguard/yc2;->d:[Ljava/lang/String;

    invoke-static {v0, v1}, Lus/zoom/proguard/yc2;->a(Lus/zoom/uicommon/activity/ZMActivity;[Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 17
    invoke-static {p0, p1}, Lus/zoom/proguard/yc2;->g(Landroidx/fragment/app/Fragment;I)V

    return v2

    :cond_2
    return v3
.end method

.method public static c(Lus/zoom/uicommon/activity/ZMActivity;)Z
    .locals 2

    .line 18
    invoke-static {}, Lus/zoom/libtools/utils/ZmOsUtils;->isAtLeastT()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 20
    :cond_0
    invoke-static {}, Lus/zoom/libtools/utils/ZmOsUtils;->isAtLeastM()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 21
    sget-object v0, Lus/zoom/proguard/yc2;->d:[Ljava/lang/String;

    invoke-static {p0, v0}, Lus/zoom/proguard/yc2;->a(Lus/zoom/uicommon/activity/ZMActivity;[Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_1
    return v1
.end method

.method public static c(Lus/zoom/uicommon/activity/ZMActivity;I)Z
    .locals 2

    .line 1
    invoke-static {}, Lus/zoom/libtools/utils/ZmOsUtils;->isAtLeastT()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 4
    :cond_0
    invoke-static {}, Lus/zoom/libtools/utils/ZmOsUtils;->isAtLeastM()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    sget-object v0, Lus/zoom/proguard/yc2;->d:[Ljava/lang/String;

    invoke-static {p0, v0}, Lus/zoom/proguard/yc2;->a(Lus/zoom/uicommon/activity/ZMActivity;[Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 6
    invoke-static {p0, p1}, Lus/zoom/proguard/yc2;->g(Lus/zoom/uicommon/activity/ZMActivity;I)V

    const/4 p0, 0x0

    return p0

    :cond_1
    return v1
.end method

.method public static d(Landroidx/fragment/app/Fragment;I)V
    .locals 1

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    .line 9
    instance-of v0, v0, Lus/zoom/uicommon/activity/ZMActivity;

    if-nez v0, :cond_0

    return-void

    .line 12
    :cond_0
    invoke-static {}, Lus/zoom/libtools/utils/ZmOsUtils;->isAtLeastT()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 14
    invoke-static {p0, p1}, Lus/zoom/proguard/yc2;->e(Landroidx/fragment/app/Fragment;I)V

    return-void

    .line 17
    :cond_1
    invoke-static {}, Lus/zoom/libtools/utils/ZmOsUtils;->isAtLeastM()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 18
    sget-object v0, Lus/zoom/proguard/yc2;->e:[Ljava/lang/String;

    invoke-static {p0, v0, p1}, Lus/zoom/proguard/yc2;->b(Landroidx/fragment/app/Fragment;[Ljava/lang/String;I)V

    :cond_2
    return-void
.end method

.method public static d(Lus/zoom/uicommon/activity/ZMActivity;I)V
    .locals 1

    .line 1
    invoke-static {}, Lus/zoom/libtools/utils/ZmOsUtils;->isAtLeastT()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {p0, p1}, Lus/zoom/proguard/yc2;->e(Lus/zoom/uicommon/activity/ZMActivity;I)V

    return-void

    .line 6
    :cond_0
    invoke-static {}, Lus/zoom/libtools/utils/ZmOsUtils;->isAtLeastM()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    sget-object v0, Lus/zoom/proguard/yc2;->e:[Ljava/lang/String;

    invoke-static {p0, v0, p1}, Lus/zoom/proguard/yc2;->a(Lus/zoom/uicommon/activity/ZMActivity;[Ljava/lang/String;I)V

    :cond_1
    return-void
.end method

.method private static e(Landroidx/fragment/app/Fragment;I)V
    .locals 1

    .line 1
    sget-object v0, Lus/zoom/proguard/yc2;->b:[Ljava/lang/String;

    invoke-static {p0, v0, p1}, Lus/zoom/proguard/yc2;->b(Landroidx/fragment/app/Fragment;[Ljava/lang/String;I)V

    return-void
.end method

.method private static e(Lus/zoom/uicommon/activity/ZMActivity;I)V
    .locals 1

    .line 2
    sget-object v0, Lus/zoom/proguard/yc2;->b:[Ljava/lang/String;

    invoke-static {p0, v0, p1}, Lus/zoom/proguard/yc2;->a(Lus/zoom/uicommon/activity/ZMActivity;[Ljava/lang/String;I)V

    return-void
.end method

.method private static f(Landroidx/fragment/app/Fragment;I)V
    .locals 1

    .line 1
    sget-object v0, Lus/zoom/proguard/yc2;->c:[Ljava/lang/String;

    invoke-static {p0, v0, p1}, Lus/zoom/proguard/yc2;->b(Landroidx/fragment/app/Fragment;[Ljava/lang/String;I)V

    return-void
.end method

.method private static f(Lus/zoom/uicommon/activity/ZMActivity;I)V
    .locals 1

    .line 2
    sget-object v0, Lus/zoom/proguard/yc2;->c:[Ljava/lang/String;

    invoke-static {p0, v0, p1}, Lus/zoom/proguard/yc2;->a(Lus/zoom/uicommon/activity/ZMActivity;[Ljava/lang/String;I)V

    return-void
.end method

.method public static g(Landroidx/fragment/app/Fragment;I)V
    .locals 1

    .line 1
    sget-object v0, Lus/zoom/proguard/yc2;->d:[Ljava/lang/String;

    invoke-static {p0, v0, p1}, Lus/zoom/proguard/yc2;->b(Landroidx/fragment/app/Fragment;[Ljava/lang/String;I)V

    return-void
.end method

.method public static g(Lus/zoom/uicommon/activity/ZMActivity;I)V
    .locals 1

    .line 2
    sget-object v0, Lus/zoom/proguard/yc2;->d:[Ljava/lang/String;

    invoke-static {p0, v0, p1}, Lus/zoom/proguard/yc2;->a(Lus/zoom/uicommon/activity/ZMActivity;[Ljava/lang/String;I)V

    return-void
.end method
