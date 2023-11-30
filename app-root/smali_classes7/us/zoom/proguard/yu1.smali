.class public Lus/zoom/proguard/yu1;
.super Lus/zoom/proguard/u21;
.source "ZmLiveStreamBottomSheetDialog.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lus/zoom/proguard/yu1$a;
    }
.end annotation


# static fields
.field private static final u:Ljava/lang/String; = "ZmLiveStreamBottomSheetDialog"

.field private static final v:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private t:Lus/zoom/proguard/yu1$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lus/zoom/proguard/yu1;->v:Ljava/util/HashSet;

    .line 3
    sget-object v1, Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;->CONF_CMD_STATUS_CHANGED:Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 4
    sget-object v1, Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;->CONF_STATUS_CHANGED:Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 5
    sget-object v1, Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;->USER_STATUS_CHANGED:Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 6
    sget-object v1, Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;->USER_EVENTS:Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/u21;-><init>()V

    return-void
.end method

.method public static a(Landroidx/fragment/app/FragmentManager;)Lus/zoom/proguard/yu1;
    .locals 3

    const-string v0, "ZmLiveStreamBottomSheetDialog"

    const/4 v1, 0x0

    .line 1
    invoke-static {p0, v0, v1}, Lus/zoom/proguard/en0;->shouldShow(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Landroid/os/Parcelable;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2
    new-instance v1, Lus/zoom/proguard/yu1;

    invoke-direct {v1}, Lus/zoom/proguard/yu1;-><init>()V

    .line 3
    invoke-virtual {v1, p0, v0}, Lus/zoom/proguard/en0;->showNow(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_0
    return-object v1
.end method


# virtual methods
.method public onPause()V
    .locals 4

    .line 1
    invoke-super {p0}, Lus/zoom/proguard/en0;->onPause()V

    .line 2
    iget-object v0, p0, Lus/zoom/proguard/yu1;->t:Lus/zoom/proguard/yu1$a;

    if-eqz v0, :cond_0

    .line 3
    sget-object v1, Lcom/zipow/videobox/conference/context/ZmUISessionType;->View:Lcom/zipow/videobox/conference/context/ZmUISessionType;

    sget-object v2, Lus/zoom/proguard/yu1;->v:Ljava/util/HashSet;

    const/4 v3, 0x1

    invoke-static {p0, v1, v0, v2, v3}, Lus/zoom/proguard/hf1;->a(Landroidx/fragment/app/Fragment;Lcom/zipow/videobox/conference/context/ZmUISessionType;Lus/zoom/proguard/jk;Ljava/util/HashSet;Z)V

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 3

    .line 1
    invoke-super {p0}, Lus/zoom/proguard/en0;->onResume()V

    .line 2
    iget-object v0, p0, Lus/zoom/proguard/yu1;->t:Lus/zoom/proguard/yu1$a;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lus/zoom/proguard/yu1$a;

    invoke-direct {v0, p0}, Lus/zoom/proguard/yu1$a;-><init>(Lus/zoom/proguard/yu1;)V

    iput-object v0, p0, Lus/zoom/proguard/yu1;->t:Lus/zoom/proguard/yu1$a;

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0, p0}, Lus/zoom/proguard/x13;->setTarget(Ljava/lang/Object;)V

    .line 6
    :goto_0
    sget-object v0, Lcom/zipow/videobox/conference/context/ZmUISessionType;->View:Lcom/zipow/videobox/conference/context/ZmUISessionType;

    iget-object v1, p0, Lus/zoom/proguard/yu1;->t:Lus/zoom/proguard/yu1$a;

    sget-object v2, Lus/zoom/proguard/yu1;->v:Ljava/util/HashSet;

    invoke-static {p0, v0, v1, v2}, Lus/zoom/proguard/hf1;->a(Landroidx/fragment/app/Fragment;Lcom/zipow/videobox/conference/context/ZmUISessionType;Lus/zoom/proguard/jk;Ljava/util/HashSet;)V

    return-void
.end method
