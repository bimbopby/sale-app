.class public Lus/zoom/proguard/lj1;
.super Lus/zoom/proguard/y11;
.source "ZmEndAllBORoomsDialog.java"


# static fields
.field private static final r:Ljava/lang/String; = "ZmEndAllBORoomsDialog"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/y11;-><init>()V

    return-void
.end method

.method public static show(Landroidx/fragment/app/FragmentManager;)V
    .locals 3

    .line 1
    new-instance v0, Lus/zoom/proguard/lj1;

    invoke-direct {v0}, Lus/zoom/proguard/lj1;-><init>()V

    const-string v1, "ZmEndAllBORoomsDialog"

    const/4 v2, 0x0

    .line 2
    invoke-static {p0, v1, v2}, Lus/zoom/proguard/ep0;->shouldShow(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Landroid/os/Parcelable;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3
    invoke-virtual {v0, p0, v1}, Lus/zoom/proguard/ep0;->showNow(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method I0()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lus/zoom/proguard/da2;->a(Landroidx/fragment/app/FragmentActivity;)V

    return-void
.end method
