.class public final Lus/zoom/proguard/kw;
.super Landroidx/lifecycle/ViewModel;
.source "MMIndicateViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lus/zoom/proguard/kw$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u000fB\u0007\u00a2\u0006\u0004\u0008!\u0010\"JR\u0010\u000f\u001a\u00020\u000e2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\n2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000cH\u0002J\"\u0010\u000f\u001a\u00020\u00142\u0006\u0010\u0010\u001a\u00020\u00022\u0006\u0010\u0011\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0013\u001a\u00020\u0012H\u0002J\u0006\u0010\u0015\u001a\u00020\u000eJ\u0006\u0010\u0016\u001a\u00020\u000eR\u0017\u0010\u0018\u001a\u00020\u00178\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u000f\u0010\u001aR\u001d\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\u001b8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001f\u0010 \u00a8\u0006#"
    }
    d2 = {
        "Lus/zoom/proguard/kw;",
        "Landroidx/lifecycle/ViewModel;",
        "",
        "actionOwner",
        "sessionId",
        "guid",
        "recallMsgId",
        "",
        "svr",
        "threadSvr",
        "",
        "result",
        "Landroid/os/Bundle;",
        "extras",
        "",
        "a",
        "action",
        "tag",
        "",
        "msgId",
        "Lus/zoom/core/event/EventAction;",
        "c",
        "d",
        "Lus/zoom/proguard/us;",
        "indicateLiveData",
        "Lus/zoom/proguard/us;",
        "()Lus/zoom/proguard/us;",
        "Landroidx/lifecycle/MutableLiveData;",
        "Lus/zoom/proguard/mc0;",
        "revokeLiveData",
        "Landroidx/lifecycle/MutableLiveData;",
        "b",
        "()Landroidx/lifecycle/MutableLiveData;",
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


# static fields
.field public static final d:Lus/zoom/proguard/kw$a;

.field private static final e:Ljava/lang/String; = "MMIndicateViewModel"


# instance fields
.field private final a:Lus/zoom/proguard/kw$c;

.field private final b:Lus/zoom/proguard/us;

.field private final c:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lus/zoom/proguard/mc0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lus/zoom/proguard/kw$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lus/zoom/proguard/kw$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lus/zoom/proguard/kw;->d:Lus/zoom/proguard/kw$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 6
    new-instance v0, Lus/zoom/proguard/kw$c;

    invoke-direct {v0, p0}, Lus/zoom/proguard/kw$c;-><init>(Lus/zoom/proguard/kw;)V

    iput-object v0, p0, Lus/zoom/proguard/kw;->a:Lus/zoom/proguard/kw$c;

    .line 34
    new-instance v1, Lus/zoom/proguard/us;

    invoke-direct {v1, v0}, Lus/zoom/proguard/us;-><init>(Lcom/zipow/videobox/ptapp/SimpleZoomMessengerUIListener;)V

    iput-object v1, p0, Lus/zoom/proguard/kw;->b:Lus/zoom/proguard/us;

    .line 39
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lus/zoom/proguard/kw;->c:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method

.method private final a(Ljava/lang/String;Ljava/lang/String;I)Lus/zoom/core/event/EventAction;
    .locals 1

    .line 89
    new-instance v0, Lus/zoom/proguard/kw$b;

    invoke-direct {v0, p1, p3, p2}, Lus/zoom/proguard/kw$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    return-object v0
.end method

.method private final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJZLandroid/os/Bundle;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p4

    move/from16 v8, p9

    move-object/from16 v4, p10

    .line 3
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v5

    if-nez v5, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual {v5}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getMyself()Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;

    move-result-object v6

    if-nez v6, :cond_1

    return-void

    :cond_1
    const/4 v7, 0x0

    if-nez v4, :cond_2

    move v9, v7

    goto :goto_0

    :cond_2
    const-string v9, "act_type"

    .line 7
    invoke-virtual {v4, v9, v7}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v10, 0x3

    .line 8
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    :goto_0
    if-nez v4, :cond_3

    move v10, v7

    goto :goto_1

    :cond_3
    const-string v10, "ol_del"

    .line 10
    invoke-virtual {v4, v10, v7}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v10

    .line 12
    :goto_1
    invoke-virtual {v6}, Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;->getJid()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v1}, Lus/zoom/proguard/dv2;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v11

    .line 13
    invoke-virtual {v6}, Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;->getJid()Ljava/lang/String;

    move-result-object v6

    if-nez v4, :cond_4

    const/4 v13, 0x0

    goto :goto_2

    :cond_4
    const-string v13, "msg_owner"

    .line 14
    invoke-virtual {v4, v13}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 15
    :goto_2
    invoke-static {v6, v13}, Lus/zoom/proguard/dv2;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v6

    .line 21
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "indicateRevokeMessageResult, result: "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v13

    const-string v14, ", "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move-object/from16 v13, p3

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move-wide/from16 v12, p5

    invoke-virtual {v1, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move-wide/from16 v7, p7

    invoke-virtual {v1, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v14, ", deletedByAdmin: "

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v14, ", deleteOnline: "

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v14, ", amActionOwner: "

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v14, " extra: "

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    const-string v14, "MMIndicateViewModel"

    .line 22
    invoke-static {v14, v1, v4}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v1, "RevokeMessage"

    if-eqz p9, :cond_6

    if-eqz v10, :cond_8

    if-eqz v9, :cond_8

    const-string v4, "RevokeMessageSuccess"

    if-eqz v11, :cond_5

    .line 44
    sget v6, Lus/zoom/videomeetings/R$string;->zm_mm_lbl_remove_success_actioner_416576:I

    .line 45
    invoke-direct {v0, v4, v1, v6}, Lus/zoom/proguard/kw;->a(Ljava/lang/String;Ljava/lang/String;I)Lus/zoom/core/event/EventAction;

    move-result-object v1

    :goto_3
    move-object v11, v1

    goto :goto_5

    :cond_5
    if-eqz v6, :cond_8

    .line 52
    sget v6, Lus/zoom/videomeetings/R$string;->zm_mm_lbl_remove_success_416576:I

    .line 53
    invoke-direct {v0, v4, v1, v6}, Lus/zoom/proguard/kw;->a(Ljava/lang/String;Ljava/lang/String;I)Lus/zoom/core/event/EventAction;

    move-result-object v1

    goto :goto_3

    :cond_6
    if-eqz v10, :cond_8

    if-eqz v11, :cond_8

    if-eqz v9, :cond_7

    .line 70
    sget v4, Lus/zoom/videomeetings/R$string;->zm_mm_lbl_remove_failed_416576:I

    goto :goto_4

    .line 72
    :cond_7
    sget v4, Lus/zoom/videomeetings/R$string;->zm_mm_lbl_delete_failed_64189:I

    :goto_4
    const-string v6, "RevokeMessageFailed"

    .line 73
    invoke-direct {v0, v6, v1, v4}, Lus/zoom/proguard/kw;->a(Ljava/lang/String;Ljava/lang/String;I)Lus/zoom/core/event/EventAction;

    move-result-object v1

    goto :goto_3

    :cond_8
    const/4 v11, 0x0

    .line 83
    :goto_5
    invoke-virtual {v5, v2}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getSessionById(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;

    move-result-object v9

    .line 84
    iget-object v14, v0, Lus/zoom/proguard/kw;->c:Landroidx/lifecycle/MutableLiveData;

    .line 85
    new-instance v10, Lus/zoom/proguard/mc0;

    if-nez v9, :cond_9

    const/4 v15, 0x0

    goto :goto_6

    .line 86
    :cond_9
    invoke-virtual {v9, v3}, Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;->getMessageById(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomMessage;

    move-result-object v1

    move-object v15, v1

    :goto_6
    move-object v1, v10

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-wide/from16 v4, p5

    move-wide/from16 v6, p7

    move/from16 v8, p9

    move-object v12, v10

    move-object v10, v15

    .line 87
    invoke-direct/range {v1 .. v11}, Lus/zoom/proguard/mc0;-><init>(Ljava/lang/String;Ljava/lang/String;JJZLcom/zipow/videobox/ptapp/mm/ZoomChatSession;Lcom/zipow/videobox/ptapp/mm/ZoomMessage;Lus/zoom/core/event/EventAction;)V

    .line 88
    invoke-virtual {v14, v12}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic a(Lus/zoom/proguard/kw;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJZLandroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p10}, Lus/zoom/proguard/kw;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJZLandroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public final a()Lus/zoom/proguard/us;
    .locals 1

    .line 2
    iget-object v0, p0, Lus/zoom/proguard/kw;->b:Lus/zoom/proguard/us;

    return-object v0
.end method

.method public final b()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lus/zoom/proguard/mc0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/kw;->c:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final c()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;->getInstance()Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;

    move-result-object v0

    iget-object v1, p0, Lus/zoom/proguard/kw;->a:Lus/zoom/proguard/kw$c;

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;->addListener(Lcom/zipow/videobox/ptapp/IZoomMessengerUIListener;)V

    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;->getInstance()Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;

    move-result-object v0

    iget-object v1, p0, Lus/zoom/proguard/kw;->a:Lus/zoom/proguard/kw$c;

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;->removeListener(Lcom/zipow/videobox/ptapp/IZoomMessengerUIListener;)V

    return-void
.end method
