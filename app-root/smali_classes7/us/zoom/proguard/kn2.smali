.class public Lus/zoom/proguard/kn2;
.super Lus/zoom/proguard/g31;
.source "ZmScrollOldClosedCaptionActionSheet.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lus/zoom/proguard/kn2$i;,
        Lus/zoom/proguard/kn2$h;
    }
.end annotation


# static fields
.field private static final G:Ljava/lang/String; = "ZmScrollOldClosedCaptionActionSheet"

.field private static final H:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;",
            ">;"
        }
    .end annotation
.end field

.field private static final I:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lcom/zipow/videobox/conference/model/message/ZmConfInnerMsgType;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private E:Lus/zoom/proguard/kn2$h;

.field private F:Lus/zoom/proguard/kn2$i;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lus/zoom/proguard/kn2;->H:Ljava/util/HashSet;

    .line 4
    sget-object v1, Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;->CONF_CMD_STATUS_CHANGED:Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 5
    sget-object v1, Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;->USER_STATUS_CHANGED:Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 6
    sget-object v1, Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;->CHAT_MESSAGE_DELETED:Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 7
    sget-object v1, Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;->CHAT_MESSAGES_RECEIVED:Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 8
    sget-object v1, Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;->CC_MULTIPLE_LANGUAGE_TRANSCRIPTION_STATUS_UPDATED:Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 11
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lus/zoom/proguard/kn2;->I:Ljava/util/HashSet;

    .line 14
    sget-object v1, Lcom/zipow/videobox/conference/model/message/ZmConfInnerMsgType;->ANNOTATE_STATUS_CHANGED:Lcom/zipow/videobox/conference/model/message/ZmConfInnerMsgType;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/g31;-><init>()V

    return-void
.end method

.method static synthetic a(Lus/zoom/proguard/kn2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/kn2;->o()V

    return-void
.end method

.method static synthetic a(Lus/zoom/proguard/kn2;Z)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lus/zoom/proguard/kn2;->b(Z)V

    return-void
.end method

.method public static a(Landroidx/fragment/app/FragmentManager;)Z
    .locals 1

    const-string v0, "ZmScrollOldClosedCaptionActionSheet"

    .line 3
    invoke-static {p0, v0}, Lus/zoom/proguard/i11;->a(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static b(Landroidx/fragment/app/FragmentManager;)V
    .locals 2

    const-string v0, "ZmScrollOldClosedCaptionActionSheet"

    const/4 v1, 0x0

    .line 2
    invoke-static {p0, v0, v1}, Lus/zoom/proguard/i11;->a(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Landroid/os/Parcelable;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    new-instance v1, Lus/zoom/proguard/kn2;

    invoke-direct {v1}, Lus/zoom/proguard/kn2;-><init>()V

    .line 4
    invoke-virtual {v1, p0, v0}, Lus/zoom/proguard/i11;->showNow(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method static synthetic b(Lus/zoom/proguard/kn2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/kn2;->q()V

    return-void
.end method

.method private b(Z)V
    .locals 2

    .line 5
    invoke-virtual {p0}, Lus/zoom/proguard/i11;->c()Lus/zoom/proguard/wf;

    move-result-object p1

    new-instance v0, Lus/zoom/proguard/kn2$c;

    const-string v1, "sinkLobbyChanged"

    invoke-direct {v0, p0, v1}, Lus/zoom/proguard/kn2$c;-><init>(Lus/zoom/proguard/kn2;Ljava/lang/String;)V

    invoke-virtual {p1, v1, v0}, Lus/zoom/proguard/wf;->b(Ljava/lang/String;Lus/zoom/core/event/EventAction;)V

    return-void
.end method

.method static synthetic c(Lus/zoom/proguard/kn2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/kn2;->p()V

    return-void
.end method

.method static synthetic d(Lus/zoom/proguard/kn2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/kn2;->n()V

    return-void
.end method

.method static synthetic e(Lus/zoom/proguard/kn2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/kn2;->m()V

    return-void
.end method

.method private m()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lus/zoom/proguard/i11;->c()Lus/zoom/proguard/wf;

    move-result-object v0

    new-instance v1, Lus/zoom/proguard/kn2$f;

    const-string v2, "sinkCCEditorAssigned"

    invoke-direct {v1, p0, v2}, Lus/zoom/proguard/kn2$f;-><init>(Lus/zoom/proguard/kn2;Ljava/lang/String;)V

    invoke-virtual {v0, v2, v1}, Lus/zoom/proguard/wf;->b(Ljava/lang/String;Lus/zoom/core/event/EventAction;)V

    return-void
.end method

.method private n()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lus/zoom/proguard/i11;->c()Lus/zoom/proguard/wf;

    move-result-object v0

    new-instance v1, Lus/zoom/proguard/kn2$g;

    const-string v2, "sinkCaptionStatusUpdated"

    invoke-direct {v1, p0, v2}, Lus/zoom/proguard/kn2$g;-><init>(Lus/zoom/proguard/kn2;Ljava/lang/String;)V

    invoke-virtual {v0, v2, v1}, Lus/zoom/proguard/wf;->b(Ljava/lang/String;Lus/zoom/core/event/EventAction;)V

    return-void
.end method

.method private o()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lus/zoom/proguard/i11;->c()Lus/zoom/proguard/wf;

    move-result-object v0

    new-instance v1, Lus/zoom/proguard/kn2$e;

    const-string v2, "sinkUpdateFeedback"

    invoke-direct {v1, p0, v2}, Lus/zoom/proguard/kn2$e;-><init>(Lus/zoom/proguard/kn2;Ljava/lang/String;)V

    invoke-virtual {v0, v2, v1}, Lus/zoom/proguard/wf;->b(Ljava/lang/String;Lus/zoom/core/event/EventAction;)V

    return-void
.end method

.method private p()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lus/zoom/proguard/i11;->c()Lus/zoom/proguard/wf;

    move-result-object v0

    new-instance v1, Lus/zoom/proguard/kn2$d;

    const-string v2, "sinkUpdateRaiseHandBtn"

    invoke-direct {v1, p0, v2}, Lus/zoom/proguard/kn2$d;-><init>(Lus/zoom/proguard/kn2;Ljava/lang/String;)V

    invoke-virtual {v0, v2, v1}, Lus/zoom/proguard/wf;->b(Ljava/lang/String;Lus/zoom/core/event/EventAction;)V

    return-void
.end method

.method private q()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lus/zoom/proguard/i11;->c()Lus/zoom/proguard/wf;

    move-result-object v0

    new-instance v1, Lus/zoom/proguard/kn2$b;

    const-string v2, "sinkUpdateMoreRecord"

    invoke-direct {v1, p0, v2}, Lus/zoom/proguard/kn2$b;-><init>(Lus/zoom/proguard/kn2;Ljava/lang/String;)V

    invoke-virtual {v0, v2, v1}, Lus/zoom/proguard/wf;->b(Ljava/lang/String;Lus/zoom/core/event/EventAction;)V

    return-void
.end method


# virtual methods
.method public onDestroyView()V
    .locals 3

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/kn2;->E:Lus/zoom/proguard/kn2$h;

    if-eqz v0, :cond_0

    .line 2
    sget-object v1, Lcom/zipow/videobox/conference/context/ZmUISessionType;->Dialog:Lcom/zipow/videobox/conference/context/ZmUISessionType;

    sget-object v2, Lus/zoom/proguard/kn2;->I:Ljava/util/HashSet;

    invoke-static {p0, v1, v0, v2}, Lus/zoom/proguard/hf1;->b(Landroidx/fragment/app/Fragment;Lcom/zipow/videobox/conference/context/ZmUISessionType;Lus/zoom/proguard/wj;Ljava/util/HashSet;)V

    .line 5
    :cond_0
    iget-object v0, p0, Lus/zoom/proguard/kn2;->F:Lus/zoom/proguard/kn2$i;

    if-eqz v0, :cond_1

    .line 6
    sget-object v1, Lcom/zipow/videobox/conference/context/ZmUISessionType;->Dialog:Lcom/zipow/videobox/conference/context/ZmUISessionType;

    sget-object v2, Lus/zoom/proguard/kn2;->H:Ljava/util/HashSet;

    invoke-static {p0, v1, v0, v2}, Lus/zoom/proguard/hf1;->b(Landroidx/fragment/app/Fragment;Lcom/zipow/videobox/conference/context/ZmUISessionType;Lus/zoom/proguard/jk;Ljava/util/HashSet;)V

    .line 9
    :cond_1
    invoke-super {p0}, Lus/zoom/proguard/g31;->onDestroyView()V

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lus/zoom/proguard/i11;->c()Lus/zoom/proguard/wf;

    move-result-object p1

    new-instance p2, Lus/zoom/proguard/kn2$a;

    const-string p3, "sinkMoreBottomSheetPermissionResult"

    invoke-direct {p2, p0, p3}, Lus/zoom/proguard/kn2$a;-><init>(Lus/zoom/proguard/kn2;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1, p3, p2}, Lus/zoom/proguard/wf;->b(Ljava/lang/String;Lus/zoom/core/event/EventAction;)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lus/zoom/proguard/g31;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 4
    iget-object p1, p0, Lus/zoom/proguard/kn2;->E:Lus/zoom/proguard/kn2$h;

    if-nez p1, :cond_0

    .line 5
    new-instance p1, Lus/zoom/proguard/kn2$h;

    invoke-direct {p1, p0}, Lus/zoom/proguard/kn2$h;-><init>(Lus/zoom/proguard/kn2;)V

    iput-object p1, p0, Lus/zoom/proguard/kn2;->E:Lus/zoom/proguard/kn2$h;

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p1, p0}, Lus/zoom/proguard/w13;->setTarget(Ljava/lang/Object;)V

    .line 10
    :goto_0
    iget-object p1, p0, Lus/zoom/proguard/kn2;->F:Lus/zoom/proguard/kn2$i;

    if-nez p1, :cond_1

    .line 11
    new-instance p1, Lus/zoom/proguard/kn2$i;

    invoke-direct {p1, p0}, Lus/zoom/proguard/kn2$i;-><init>(Lus/zoom/proguard/kn2;)V

    iput-object p1, p0, Lus/zoom/proguard/kn2;->F:Lus/zoom/proguard/kn2$i;

    goto :goto_1

    .line 13
    :cond_1
    invoke-virtual {p1, p0}, Lus/zoom/proguard/x13;->setTarget(Ljava/lang/Object;)V

    .line 16
    :goto_1
    sget-object p1, Lcom/zipow/videobox/conference/context/ZmUISessionType;->Dialog:Lcom/zipow/videobox/conference/context/ZmUISessionType;

    iget-object p2, p0, Lus/zoom/proguard/kn2;->E:Lus/zoom/proguard/kn2$h;

    sget-object v0, Lus/zoom/proguard/kn2;->I:Ljava/util/HashSet;

    invoke-static {p0, p1, p2, v0}, Lus/zoom/proguard/hf1;->a(Landroidx/fragment/app/Fragment;Lcom/zipow/videobox/conference/context/ZmUISessionType;Lus/zoom/proguard/wj;Ljava/util/HashSet;)V

    .line 17
    iget-object p2, p0, Lus/zoom/proguard/kn2;->F:Lus/zoom/proguard/kn2$i;

    sget-object v0, Lus/zoom/proguard/kn2;->H:Ljava/util/HashSet;

    invoke-static {p0, p1, p2, v0}, Lus/zoom/proguard/hf1;->a(Landroidx/fragment/app/Fragment;Lcom/zipow/videobox/conference/context/ZmUISessionType;Lus/zoom/proguard/jk;Ljava/util/HashSet;)V

    return-void
.end method
