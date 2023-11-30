.class public Lus/zoom/proguard/ag;
.super Lus/zoom/proguard/z11;
.source "ExpelUserBottomSheet.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lus/zoom/proguard/ag$a;
    }
.end annotation


# static fields
.field private static final C:Ljava/lang/String; = "ExpelUserBottomSheet"

.field private static final D:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private B:Lus/zoom/proguard/ag$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lus/zoom/proguard/ag;->D:Ljava/util/HashSet;

    .line 3
    sget-object v1, Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;->USER_STATUS_CHANGED:Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/z11;-><init>()V

    return-void
.end method

.method public static a(Landroidx/fragment/app/FragmentManager;J)V
    .locals 7

    .line 1
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/plist/ZmPListMultiInstHelper;->getInstance()Lcom/zipow/videobox/confapp/meeting/plist/ZmPListMultiInstHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/meeting/plist/ZmPListMultiInstHelper;->getSettingsByScene()Lcom/zipow/videobox/confapp/meeting/plist/ZmPListSettingByScene;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/zipow/videobox/confapp/meeting/plist/ZmPListSettingByScene;->getUserById(J)Lcom/zipow/videobox/confapp/CmmUser;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/CmmUser;->getScreenName()Ljava/lang/String;

    move-result-object v2

    .line 7
    new-instance v0, Lus/zoom/proguard/z11$a;

    const/4 v6, 0x1

    const-string v3, ""

    move-object v1, v0

    move-wide v4, p1

    invoke-direct/range {v1 .. v6}, Lus/zoom/proguard/z11$a;-><init>(Ljava/lang/String;Ljava/lang/String;JI)V

    .line 8
    invoke-static {p0, v0}, Lus/zoom/proguard/ag;->a(Landroidx/fragment/app/FragmentManager;Lus/zoom/proguard/z11$a;)V

    return-void
.end method

.method public static a(Landroidx/fragment/app/FragmentManager;Lcom/zipow/videobox/view/ConfChatAttendeeItem;)V
    .locals 7

    if-nez p1, :cond_0

    return-void

    .line 9
    :cond_0
    new-instance v6, Lus/zoom/proguard/z11$a;

    iget-object v1, p1, Lcom/zipow/videobox/view/ConfChatAttendeeItem;->name:Ljava/lang/String;

    iget-object v2, p1, Lcom/zipow/videobox/view/ConfChatAttendeeItem;->jid:Ljava/lang/String;

    iget-wide v3, p1, Lcom/zipow/videobox/view/ConfChatAttendeeItem;->nodeID:J

    const/4 v5, 0x2

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lus/zoom/proguard/z11$a;-><init>(Ljava/lang/String;Ljava/lang/String;JI)V

    .line 10
    invoke-static {p0, v6}, Lus/zoom/proguard/ag;->a(Landroidx/fragment/app/FragmentManager;Lus/zoom/proguard/z11$a;)V

    return-void
.end method

.method private static a(Landroidx/fragment/app/FragmentManager;Lus/zoom/proguard/z11$a;)V
    .locals 3

    const-string v0, "ExpelUserBottomSheet"

    .line 11
    invoke-static {p0, v0, p1}, Lus/zoom/proguard/en0;->shouldShow(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Landroid/os/Parcelable;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 12
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "bottom_sheet_fragment_parameters"

    .line 13
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 14
    new-instance p1, Lus/zoom/proguard/ag;

    invoke-direct {p1}, Lus/zoom/proguard/ag;-><init>()V

    .line 15
    invoke-virtual {p1, v1}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->setArguments(Landroid/os/Bundle;)V

    .line 16
    invoke-virtual {p1, p0, v0}, Lus/zoom/proguard/en0;->showNow(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public onPause()V
    .locals 3

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/ag;->B:Lus/zoom/proguard/ag$a;

    if-eqz v0, :cond_0

    .line 2
    sget-object v1, Lcom/zipow/videobox/conference/context/ZmUISessionType;->Dialog:Lcom/zipow/videobox/conference/context/ZmUISessionType;

    sget-object v2, Lus/zoom/proguard/ag;->D:Ljava/util/HashSet;

    invoke-static {p0, v1, v0, v2}, Lus/zoom/proguard/hf1;->b(Landroidx/fragment/app/Fragment;Lcom/zipow/videobox/conference/context/ZmUISessionType;Lus/zoom/proguard/jk;Ljava/util/HashSet;)V

    .line 3
    :cond_0
    invoke-super {p0}, Lus/zoom/proguard/z11;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 3

    .line 1
    invoke-super {p0}, Lus/zoom/proguard/z11;->onResume()V

    .line 2
    iget-object v0, p0, Lus/zoom/proguard/ag;->B:Lus/zoom/proguard/ag$a;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lus/zoom/proguard/ag$a;

    invoke-direct {v0, p0}, Lus/zoom/proguard/ag$a;-><init>(Lus/zoom/proguard/ag;)V

    iput-object v0, p0, Lus/zoom/proguard/ag;->B:Lus/zoom/proguard/ag$a;

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0, p0}, Lus/zoom/proguard/x13;->setTarget(Ljava/lang/Object;)V

    .line 6
    :goto_0
    sget-object v0, Lcom/zipow/videobox/conference/context/ZmUISessionType;->Dialog:Lcom/zipow/videobox/conference/context/ZmUISessionType;

    iget-object v1, p0, Lus/zoom/proguard/ag;->B:Lus/zoom/proguard/ag$a;

    sget-object v2, Lus/zoom/proguard/ag;->D:Ljava/util/HashSet;

    invoke-static {p0, v0, v1, v2}, Lus/zoom/proguard/hf1;->a(Landroidx/fragment/app/Fragment;Lcom/zipow/videobox/conference/context/ZmUISessionType;Lus/zoom/proguard/jk;Ljava/util/HashSet;)V

    return-void
.end method
