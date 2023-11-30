.class public Lus/zoom/proguard/hg1;
.super Lus/zoom/proguard/t11;
.source "ZmDataRegionsOptionFragment.java"


# static fields
.field private static final v:Ljava/lang/String; = "ZmDataRegionsOptionFragment"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/t11;-><init>()V

    return-void
.end method

.method public static a(Lus/zoom/uicommon/activity/ZMActivity;Lcom/zipow/videobox/confapp/meeting/DataRegionsParcelItem;Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Lus/zoom/proguard/hg1;

    invoke-direct {v0}, Lus/zoom/proguard/hg1;-><init>()V

    .line 2
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "ARG_SELECT_DATA_REGIONS_ITEM"

    .line 3
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string p1, "ARG_USER_ID"

    .line 4
    invoke-virtual {v1, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0, v1}, Landroidx/fragment/app/DialogFragment;->setArguments(Landroid/os/Bundle;)V

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p0

    .line 7
    const-class p1, Lus/zoom/proguard/hg1;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const p2, 0x1020002

    invoke-virtual {p0, p2, v0, p1}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    return-void
.end method


# virtual methods
.method protected a(Lcom/zipow/videobox/confapp/meeting/DataRegionsParcelItem;)V
    .locals 2

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    .line 9
    instance-of v1, v0, Lcom/zipow/videobox/DataRegionsOptionActivity;

    if-eqz v1, :cond_0

    .line 10
    check-cast v0, Lcom/zipow/videobox/DataRegionsOptionActivity;

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/DataRegionsOptionActivity;->a(Lcom/zipow/videobox/confapp/meeting/DataRegionsParcelItem;)V

    :cond_0
    return-void
.end method
