.class public Lus/zoom/uicommon/activity/a;
.super Ljava/lang/Object;
.source "ZMActivityCompat.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroidx/fragment/app/Fragment;[Ljava/lang/String;I)V
    .locals 2

    if-eqz p0, :cond_4

    if-eqz p1, :cond_4

    .line 1
    array-length v0, p1

    if-gtz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Lus/zoom/uicommon/activity/ZMActivity;

    if-nez v0, :cond_1

    return-void

    .line 6
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lus/zoom/uicommon/activity/ZMActivity;

    if-nez v0, :cond_2

    return-void

    :cond_2
    const/high16 v1, -0x10000

    and-int/2addr v1, p2

    if-nez v1, :cond_3

    .line 14
    invoke-virtual {v0, p0}, Lus/zoom/uicommon/activity/ZMActivity;->getFragmentIndex(Landroidx/fragment/app/Fragment;)I

    move-result p0

    add-int/lit8 p0, p0, 0x1

    shl-int/lit8 p0, p0, 0x10

    const v1, 0xffff

    and-int/2addr p2, v1

    add-int/2addr p0, p2

    .line 15
    invoke-static {v0, p1, p0}, Lus/zoom/uicommon/activity/a;->a(Lus/zoom/uicommon/activity/ZMActivity;[Ljava/lang/String;I)V

    return-void

    .line 16
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Can only use lower 16 bits for requestCode"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    :goto_0
    return-void
.end method

.method public static a(Lus/zoom/uicommon/activity/ZMActivity;[Ljava/lang/String;I)V
    .locals 2

    if-nez p0, :cond_0

    return-void

    .line 17
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_1

    .line 18
    invoke-virtual {p0, p1, p2}, Landroidx/fragment/app/FragmentActivity;->requestPermissions([Ljava/lang/String;I)V

    goto :goto_0

    .line 20
    :cond_1
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 21
    new-instance v1, Lus/zoom/uicommon/activity/a$a;

    invoke-direct {v1, p1, p0, p2}, Lus/zoom/uicommon/activity/a$a;-><init>([Ljava/lang/String;Lus/zoom/uicommon/activity/ZMActivity;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method
