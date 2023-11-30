.class public Lcom/zipow/annotate/viewmodel/ZmAnnoLiveDataImpl;
.super Ljava/lang/Object;
.source "ZmAnnoLiveDataImpl.java"


# instance fields
.field private final newWhiteboardLiveDataTypes:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/zipow/annotate/viewmodel/ZmAnnoLiveDataType;",
            "Lus/zoom/proguard/w42;",
            ">;"
        }
    .end annotation
.end field

.field private final oldWhiteboardLiveDataTypes:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/zipow/annotate/viewmodel/ZmAnnoLiveDataType;",
            "Lus/zoom/proguard/w42;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/zipow/annotate/viewmodel/ZmAnnoLiveDataImpl;->oldWhiteboardLiveDataTypes:Ljava/util/HashMap;

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/zipow/annotate/viewmodel/ZmAnnoLiveDataImpl;->newWhiteboardLiveDataTypes:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public getOrCreateNewWhiteboardLiveData(Lcom/zipow/annotate/viewmodel/ZmAnnoLiveDataType;)Lus/zoom/proguard/w42;
    .locals 3

    .line 1
    invoke-static {}, Lus/zoom/proguard/py0;->b()Z

    move-result v0

    if-eqz v0, :cond_37

    .line 5
    iget-object v0, p0, Lcom/zipow/annotate/viewmodel/ZmAnnoLiveDataImpl;->newWhiteboardLiveDataTypes:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lus/zoom/proguard/w42;

    if-nez v0, :cond_36

    .line 8
    sget-object v1, Lcom/zipow/annotate/viewmodel/ZmAnnoLiveDataType;->AnnoNewShowWnd:Lcom/zipow/annotate/viewmodel/ZmAnnoLiveDataType;

    if-ne p1, v1, :cond_0

    .line 9
    new-instance v0, Lus/zoom/proguard/w42;

    invoke-direct {v0}, Lus/zoom/proguard/w42;-><init>()V

    goto/16 :goto_0

    .line 10
    :cond_0
    sget-object v1, Lcom/zipow/annotate/viewmodel/ZmAnnoLiveDataType;->AnnoNewHideWnd:Lcom/zipow/annotate/viewmodel/ZmAnnoLiveDataType;

    if-ne p1, v1, :cond_1

    .line 11
    new-instance v0, Lus/zoom/proguard/w42;

    invoke-direct {v0}, Lus/zoom/proguard/w42;-><init>()V

    goto/16 :goto_0

    .line 12
    :cond_1
    sget-object v1, Lcom/zipow/annotate/viewmodel/ZmAnnoLiveDataType;->AnnoNewDoLoading:Lcom/zipow/annotate/viewmodel/ZmAnnoLiveDataType;

    if-ne p1, v1, :cond_2

    .line 13
    new-instance v0, Lus/zoom/proguard/w42;

    invoke-direct {v0}, Lus/zoom/proguard/w42;-><init>()V

    goto/16 :goto_0

    .line 14
    :cond_2
    sget-object v1, Lcom/zipow/annotate/viewmodel/ZmAnnoLiveDataType;->AnnoNewStartWBMenu:Lcom/zipow/annotate/viewmodel/ZmAnnoLiveDataType;

    if-ne p1, v1, :cond_3

    .line 15
    new-instance v0, Lus/zoom/proguard/w42;

    invoke-direct {v0}, Lus/zoom/proguard/w42;-><init>()V

    goto/16 :goto_0

    .line 16
    :cond_3
    sget-object v1, Lcom/zipow/annotate/viewmodel/ZmAnnoLiveDataType;->AnnoNewEndWBMenu:Lcom/zipow/annotate/viewmodel/ZmAnnoLiveDataType;

    if-ne p1, v1, :cond_4

    .line 17
    new-instance v0, Lus/zoom/proguard/w42;

    invoke-direct {v0}, Lus/zoom/proguard/w42;-><init>()V

    goto/16 :goto_0

    .line 18
    :cond_4
    sget-object v1, Lcom/zipow/annotate/viewmodel/ZmAnnoLiveDataType;->AnnoNotifyUI:Lcom/zipow/annotate/viewmodel/ZmAnnoLiveDataType;

    if-ne p1, v1, :cond_5

    .line 19
    new-instance v0, Lus/zoom/proguard/w42;

    invoke-direct {v0}, Lus/zoom/proguard/w42;-><init>()V

    goto/16 :goto_0

    .line 22
    :cond_5
    sget-object v1, Lcom/zipow/annotate/viewmodel/ZmAnnoLiveDataType;->AnnoNewOnDocTitleUpdated:Lcom/zipow/annotate/viewmodel/ZmAnnoLiveDataType;

    if-ne p1, v1, :cond_6

    .line 23
    new-instance v0, Lus/zoom/proguard/w42;

    invoke-direct {v0}, Lus/zoom/proguard/w42;-><init>()V

    goto/16 :goto_0

    .line 24
    :cond_6
    sget-object v1, Lcom/zipow/annotate/viewmodel/ZmAnnoLiveDataType;->AnnoNewOnAsyncResponseUserAvatar:Lcom/zipow/annotate/viewmodel/ZmAnnoLiveDataType;

    if-ne p1, v1, :cond_7

    .line 25
    new-instance v0, Lus/zoom/proguard/w42;

    invoke-direct {v0}, Lus/zoom/proguard/w42;-><init>()V

    goto/16 :goto_0

    .line 26
    :cond_7
    sget-object v1, Lcom/zipow/annotate/viewmodel/ZmAnnoLiveDataType;->AnnoNewOnAsyncResponseSharing:Lcom/zipow/annotate/viewmodel/ZmAnnoLiveDataType;

    if-ne p1, v1, :cond_8

    .line 27
    new-instance v0, Lus/zoom/proguard/w42;

    invoke-direct {v0}, Lus/zoom/proguard/w42;-><init>()V

    goto/16 :goto_0

    .line 28
    :cond_8
    sget-object v1, Lcom/zipow/annotate/viewmodel/ZmAnnoLiveDataType;->AnnoNewOnAsyncResponseDASUserList:Lcom/zipow/annotate/viewmodel/ZmAnnoLiveDataType;

    if-ne p1, v1, :cond_9

    .line 29
    new-instance v0, Lus/zoom/proguard/w42;

    invoke-direct {v0}, Lus/zoom/proguard/w42;-><init>()V

    goto/16 :goto_0

    .line 30
    :cond_9
    sget-object v1, Lcom/zipow/annotate/viewmodel/ZmAnnoLiveDataType;->AnnoNewOnAsyncResponseChangeDASUserRole:Lcom/zipow/annotate/viewmodel/ZmAnnoLiveDataType;

    if-ne p1, v1, :cond_a

    .line 31
    new-instance v0, Lus/zoom/proguard/w42;

    invoke-direct {v0}, Lus/zoom/proguard/w42;-><init>()V

    goto/16 :goto_0

    .line 32
    :cond_a
    sget-object v1, Lcom/zipow/annotate/viewmodel/ZmAnnoLiveDataType;->AnnoNewOnAsyncResponseUserRemove:Lcom/zipow/annotate/viewmodel/ZmAnnoLiveDataType;

    if-ne p1, v1, :cond_b

    .line 33
    new-instance v0, Lus/zoom/proguard/w42;

    invoke-direct {v0}, Lus/zoom/proguard/w42;-><init>()V

    goto/16 :goto_0

    .line 34
    :cond_b
    sget-object v1, Lcom/zipow/annotate/viewmodel/ZmAnnoLiveDataType;->AnnoNewOnAsyncResponseSharingLink:Lcom/zipow/annotate/viewmodel/ZmAnnoLiveDataType;

    if-ne p1, v1, :cond_c

    .line 35
    new-instance v0, Lus/zoom/proguard/w42;

    invoke-direct {v0}, Lus/zoom/proguard/w42;-><init>()V

    goto/16 :goto_0

    .line 36
    :cond_c
    sget-object v1, Lcom/zipow/annotate/viewmodel/ZmAnnoLiveDataType;->AnnoNewOnAsyncResoonseQueryUsers:Lcom/zipow/annotate/viewmodel/ZmAnnoLiveDataType;

    if-ne p1, v1, :cond_d

    .line 37
    new-instance v0, Lus/zoom/proguard/w42;

    invoke-direct {v0}, Lus/zoom/proguard/w42;-><init>()V

    goto/16 :goto_0

    .line 38
    :cond_d
    sget-object v1, Lcom/zipow/annotate/viewmodel/ZmAnnoLiveDataType;->AnnoNewOnCurrentUserUpdate:Lcom/zipow/annotate/viewmodel/ZmAnnoLiveDataType;

    if-ne p1, v1, :cond_e

    .line 39
    new-instance v0, Lus/zoom/proguard/w42;

    invoke-direct {v0}, Lus/zoom/proguard/w42;-><init>()V

    goto/16 :goto_0

    .line 40
    :cond_e
    sget-object v1, Lcom/zipow/annotate/viewmodel/ZmAnnoLiveDataType;->AnnoNewOnAsyncRespondDeleteWhiteboard:Lcom/zipow/annotate/viewmodel/ZmAnnoLiveDataType;

    if-ne p1, v1, :cond_f

    .line 41
    new-instance v0, Lus/zoom/proguard/w42;

    invoke-direct {v0}, Lus/zoom/proguard/w42;-><init>()V

    goto/16 :goto_0

    .line 42
    :cond_f
    sget-object v1, Lcom/zipow/annotate/viewmodel/ZmAnnoLiveDataType;->AnnoNewOnFollowStatusUpdated:Lcom/zipow/annotate/viewmodel/ZmAnnoLiveDataType;

    if-ne p1, v1, :cond_10

    .line 43
    new-instance v0, Lus/zoom/proguard/w42;

    invoke-direct {v0}, Lus/zoom/proguard/w42;-><init>()V

    goto/16 :goto_0

    .line 44
    :cond_10
    sget-object v1, Lcom/zipow/annotate/viewmodel/ZmAnnoLiveDataType;->AnnoNewOnFollowerJoined:Lcom/zipow/annotate/viewmodel/ZmAnnoLiveDataType;

    if-ne p1, v1, :cond_11

    .line 45
    new-instance v0, Lus/zoom/proguard/w42;

    invoke-direct {v0}, Lus/zoom/proguard/w42;-><init>()V

    goto/16 :goto_0

    .line 46
    :cond_11
    sget-object v1, Lcom/zipow/annotate/viewmodel/ZmAnnoLiveDataType;->AnnoNewOnFollowerLeft:Lcom/zipow/annotate/viewmodel/ZmAnnoLiveDataType;

    if-ne p1, v1, :cond_12

    .line 47
    new-instance v0, Lus/zoom/proguard/w42;

    invoke-direct {v0}, Lus/zoom/proguard/w42;-><init>()V

    goto/16 :goto_0

    .line 48
    :cond_12
    sget-object v1, Lcom/zipow/annotate/viewmodel/ZmAnnoLiveDataType;->AnnoNewOnUserSummoned:Lcom/zipow/annotate/viewmodel/ZmAnnoLiveDataType;

    if-ne p1, v1, :cond_13

    .line 49
    new-instance v0, Lus/zoom/proguard/w42;

    invoke-direct {v0}, Lus/zoom/proguard/w42;-><init>()V

    goto/16 :goto_0

    .line 52
    :cond_13
    sget-object v1, Lcom/zipow/annotate/viewmodel/ZmAnnoLiveDataType;->AnnoNewShowMenuMulti:Lcom/zipow/annotate/viewmodel/ZmAnnoLiveDataType;

    if-ne p1, v1, :cond_14

    .line 53
    new-instance v0, Lus/zoom/proguard/w42;

    invoke-direct {v0}, Lus/zoom/proguard/w42;-><init>()V

    goto/16 :goto_0

    .line 54
    :cond_14
    sget-object v1, Lcom/zipow/annotate/viewmodel/ZmAnnoLiveDataType;->AnnoNewShowMenuScribble:Lcom/zipow/annotate/viewmodel/ZmAnnoLiveDataType;

    if-ne p1, v1, :cond_15

    .line 55
    new-instance v0, Lus/zoom/proguard/w42;

    invoke-direct {v0}, Lus/zoom/proguard/w42;-><init>()V

    goto/16 :goto_0

    .line 56
    :cond_15
    sget-object v1, Lcom/zipow/annotate/viewmodel/ZmAnnoLiveDataType;->AnnoNewShowMenuShape:Lcom/zipow/annotate/viewmodel/ZmAnnoLiveDataType;

    if-ne p1, v1, :cond_16

    .line 57
    new-instance v0, Lus/zoom/proguard/w42;

    invoke-direct {v0}, Lus/zoom/proguard/w42;-><init>()V

    goto/16 :goto_0

    .line 58
    :cond_16
    sget-object v1, Lcom/zipow/annotate/viewmodel/ZmAnnoLiveDataType;->AnnoNewShowMenuLine:Lcom/zipow/annotate/viewmodel/ZmAnnoLiveDataType;

    if-ne p1, v1, :cond_17

    .line 59
    new-instance v0, Lus/zoom/proguard/w42;

    invoke-direct {v0}, Lus/zoom/proguard/w42;-><init>()V

    goto/16 :goto_0

    .line 60
    :cond_17
    sget-object v1, Lcom/zipow/annotate/viewmodel/ZmAnnoLiveDataType;->AnnoNewShowMenuText:Lcom/zipow/annotate/viewmodel/ZmAnnoLiveDataType;

    if-ne p1, v1, :cond_18

    .line 61
    new-instance v0, Lus/zoom/proguard/w42;

    invoke-direct {v0}, Lus/zoom/proguard/w42;-><init>()V

    goto/16 :goto_0

    .line 62
    :cond_18
    sget-object v1, Lcom/zipow/annotate/viewmodel/ZmAnnoLiveDataType;->AnnoNewShowMenuNote:Lcom/zipow/annotate/viewmodel/ZmAnnoLiveDataType;

    if-ne p1, v1, :cond_19

    .line 63
    new-instance v0, Lus/zoom/proguard/w42;

    invoke-direct {v0}, Lus/zoom/proguard/w42;-><init>()V

    goto/16 :goto_0

    .line 64
    :cond_19
    sget-object v1, Lcom/zipow/annotate/viewmodel/ZmAnnoLiveDataType;->AnnoNewHideContextMenu:Lcom/zipow/annotate/viewmodel/ZmAnnoLiveDataType;

    if-ne p1, v1, :cond_1a

    .line 65
    new-instance v0, Lus/zoom/proguard/w42;

    invoke-direct {v0}, Lus/zoom/proguard/w42;-><init>()V

    goto/16 :goto_0

    .line 68
    :cond_1a
    sget-object v1, Lcom/zipow/annotate/viewmodel/ZmAnnoLiveDataType;->AnnoNewUpdatePageList:Lcom/zipow/annotate/viewmodel/ZmAnnoLiveDataType;

    if-ne p1, v1, :cond_1b

    .line 69
    new-instance v0, Lus/zoom/proguard/w42;

    invoke-direct {v0}, Lus/zoom/proguard/w42;-><init>()V

    goto/16 :goto_0

    .line 70
    :cond_1b
    sget-object v1, Lcom/zipow/annotate/viewmodel/ZmAnnoLiveDataType;->AnnoNewUpdateCurrentPage:Lcom/zipow/annotate/viewmodel/ZmAnnoLiveDataType;

    if-ne p1, v1, :cond_1c

    .line 71
    new-instance v0, Lus/zoom/proguard/w42;

    invoke-direct {v0}, Lus/zoom/proguard/w42;-><init>()V

    goto/16 :goto_0

    .line 74
    :cond_1c
    sget-object v1, Lcom/zipow/annotate/viewmodel/ZmAnnoLiveDataType;->AnnoNewUpdateCurrentTool:Lcom/zipow/annotate/viewmodel/ZmAnnoLiveDataType;

    if-ne p1, v1, :cond_1d

    .line 75
    new-instance v0, Lus/zoom/proguard/w42;

    invoke-direct {v0}, Lus/zoom/proguard/w42;-><init>()V

    goto/16 :goto_0

    .line 76
    :cond_1d
    sget-object v1, Lcom/zipow/annotate/viewmodel/ZmAnnoLiveDataType;->AnnoNewUpdatePenWidth:Lcom/zipow/annotate/viewmodel/ZmAnnoLiveDataType;

    if-ne p1, v1, :cond_1e

    .line 77
    new-instance v0, Lus/zoom/proguard/w42;

    invoke-direct {v0}, Lus/zoom/proguard/w42;-><init>()V

    goto/16 :goto_0

    .line 78
    :cond_1e
    sget-object v1, Lcom/zipow/annotate/viewmodel/ZmAnnoLiveDataType;->AnnoNewUpdateCurrentToolWidth:Lcom/zipow/annotate/viewmodel/ZmAnnoLiveDataType;

    if-ne p1, v1, :cond_1f

    .line 79
    new-instance v0, Lus/zoom/proguard/w42;

    invoke-direct {v0}, Lus/zoom/proguard/w42;-><init>()V

    goto/16 :goto_0

    .line 80
    :cond_1f
    sget-object v1, Lcom/zipow/annotate/viewmodel/ZmAnnoLiveDataType;->AnnoNewUpdateColor:Lcom/zipow/annotate/viewmodel/ZmAnnoLiveDataType;

    if-ne p1, v1, :cond_20

    .line 81
    new-instance v0, Lus/zoom/proguard/w42;

    invoke-direct {v0}, Lus/zoom/proguard/w42;-><init>()V

    goto/16 :goto_0

    .line 82
    :cond_20
    sget-object v1, Lcom/zipow/annotate/viewmodel/ZmAnnoLiveDataType;->AnnoNewUpdateUndoRedoStatus:Lcom/zipow/annotate/viewmodel/ZmAnnoLiveDataType;

    if-ne p1, v1, :cond_21

    .line 83
    new-instance v0, Lus/zoom/proguard/w42;

    invoke-direct {v0}, Lus/zoom/proguard/w42;-><init>()V

    goto/16 :goto_0

    .line 84
    :cond_21
    sget-object v1, Lcom/zipow/annotate/viewmodel/ZmAnnoLiveDataType;->AnnoNewUpdateScaleFactor:Lcom/zipow/annotate/viewmodel/ZmAnnoLiveDataType;

    if-ne p1, v1, :cond_22

    .line 85
    new-instance v0, Lus/zoom/proguard/w42;

    invoke-direct {v0}, Lus/zoom/proguard/w42;-><init>()V

    goto/16 :goto_0

    .line 88
    :cond_22
    sget-object v1, Lcom/zipow/annotate/viewmodel/ZmAnnoLiveDataType;->AnnoNewSetProfileAvatarVisible:Lcom/zipow/annotate/viewmodel/ZmAnnoLiveDataType;

    if-ne p1, v1, :cond_23

    .line 89
    new-instance v0, Lus/zoom/proguard/w42;

    invoke-direct {v0}, Lus/zoom/proguard/w42;-><init>()V

    goto/16 :goto_0

    .line 90
    :cond_23
    sget-object v1, Lcom/zipow/annotate/viewmodel/ZmAnnoLiveDataType;->AnnoNewSetExportDisable:Lcom/zipow/annotate/viewmodel/ZmAnnoLiveDataType;

    if-ne p1, v1, :cond_24

    .line 91
    new-instance v0, Lus/zoom/proguard/w42;

    invoke-direct {v0}, Lus/zoom/proguard/w42;-><init>()V

    goto/16 :goto_0

    .line 92
    :cond_24
    sget-object v1, Lcom/zipow/annotate/viewmodel/ZmAnnoLiveDataType;->AnnoNewSetShareSheetVisible:Lcom/zipow/annotate/viewmodel/ZmAnnoLiveDataType;

    if-ne p1, v1, :cond_25

    .line 93
    new-instance v0, Lus/zoom/proguard/w42;

    invoke-direct {v0}, Lus/zoom/proguard/w42;-><init>()V

    goto/16 :goto_0

    .line 96
    :cond_25
    sget-object v1, Lcom/zipow/annotate/viewmodel/ZmAnnoLiveDataType;->AnnoNewCreateNote:Lcom/zipow/annotate/viewmodel/ZmAnnoLiveDataType;

    if-ne p1, v1, :cond_26

    .line 97
    new-instance v0, Lus/zoom/proguard/w42;

    invoke-direct {v0}, Lus/zoom/proguard/w42;-><init>()V

    goto/16 :goto_0

    .line 98
    :cond_26
    sget-object v1, Lcom/zipow/annotate/viewmodel/ZmAnnoLiveDataType;->AnnoNewCreateTextbox:Lcom/zipow/annotate/viewmodel/ZmAnnoLiveDataType;

    if-ne p1, v1, :cond_27

    .line 99
    new-instance v0, Lus/zoom/proguard/w42;

    invoke-direct {v0}, Lus/zoom/proguard/w42;-><init>()V

    goto/16 :goto_0

    .line 100
    :cond_27
    sget-object v1, Lcom/zipow/annotate/viewmodel/ZmAnnoLiveDataType;->AnnoNewTextBoxEndEditing:Lcom/zipow/annotate/viewmodel/ZmAnnoLiveDataType;

    if-ne p1, v1, :cond_28

    .line 101
    new-instance v0, Lus/zoom/proguard/w42;

    invoke-direct {v0}, Lus/zoom/proguard/w42;-><init>()V

    goto/16 :goto_0

    .line 102
    :cond_28
    sget-object v1, Lcom/zipow/annotate/viewmodel/ZmAnnoLiveDataType;->AnnoNewFinishTextNoteEdit:Lcom/zipow/annotate/viewmodel/ZmAnnoLiveDataType;

    if-ne p1, v1, :cond_29

    .line 103
    new-instance v0, Lus/zoom/proguard/w42;

    invoke-direct {v0}, Lus/zoom/proguard/w42;-><init>()V

    goto/16 :goto_0

    .line 104
    :cond_29
    sget-object v1, Lcom/zipow/annotate/viewmodel/ZmAnnoLiveDataType;->CDCTextEditingBegin:Lcom/zipow/annotate/viewmodel/ZmAnnoLiveDataType;

    if-ne p1, v1, :cond_2a

    .line 105
    new-instance v0, Lus/zoom/proguard/w42;

    invoke-direct {v0}, Lus/zoom/proguard/w42;-><init>()V

    goto/16 :goto_0

    .line 106
    :cond_2a
    sget-object v1, Lcom/zipow/annotate/viewmodel/ZmAnnoLiveDataType;->CDCTextEditingEnd:Lcom/zipow/annotate/viewmodel/ZmAnnoLiveDataType;

    if-ne p1, v1, :cond_2b

    .line 107
    new-instance v0, Lus/zoom/proguard/w42;

    invoke-direct {v0}, Lus/zoom/proguard/w42;-><init>()V

    goto/16 :goto_0

    .line 108
    :cond_2b
    sget-object v1, Lcom/zipow/annotate/viewmodel/ZmAnnoLiveDataType;->CDCTextEditingUpdate:Lcom/zipow/annotate/viewmodel/ZmAnnoLiveDataType;

    if-ne p1, v1, :cond_2c

    .line 109
    new-instance v0, Lus/zoom/proguard/w42;

    invoke-direct {v0}, Lus/zoom/proguard/w42;-><init>()V

    goto/16 :goto_0

    .line 110
    :cond_2c
    sget-object v1, Lcom/zipow/annotate/viewmodel/ZmAnnoLiveDataType;->CDCTextEditingSyncBound:Lcom/zipow/annotate/viewmodel/ZmAnnoLiveDataType;

    if-ne p1, v1, :cond_2d

    .line 111
    new-instance v0, Lus/zoom/proguard/w42;

    invoke-direct {v0}, Lus/zoom/proguard/w42;-><init>()V

    goto/16 :goto_0

    .line 112
    :cond_2d
    sget-object v1, Lcom/zipow/annotate/viewmodel/ZmAnnoLiveDataType;->CDCTextEditingSetTextAttribute:Lcom/zipow/annotate/viewmodel/ZmAnnoLiveDataType;

    if-ne p1, v1, :cond_2e

    .line 113
    new-instance v0, Lus/zoom/proguard/w42;

    invoke-direct {v0}, Lus/zoom/proguard/w42;-><init>()V

    goto :goto_0

    .line 114
    :cond_2e
    sget-object v1, Lcom/zipow/annotate/viewmodel/ZmAnnoLiveDataType;->AnnoNewDCSUserDataListChanged:Lcom/zipow/annotate/viewmodel/ZmAnnoLiveDataType;

    if-ne p1, v1, :cond_2f

    .line 115
    new-instance v0, Lus/zoom/proguard/w42;

    invoke-direct {v0}, Lus/zoom/proguard/w42;-><init>()V

    goto :goto_0

    .line 116
    :cond_2f
    sget-object v1, Lcom/zipow/annotate/viewmodel/ZmAnnoLiveDataType;->AnnoNewDcsAvatarChanged:Lcom/zipow/annotate/viewmodel/ZmAnnoLiveDataType;

    if-ne p1, v1, :cond_30

    .line 117
    new-instance v0, Lus/zoom/proguard/w42;

    invoke-direct {v0}, Lus/zoom/proguard/w42;-><init>()V

    goto :goto_0

    .line 118
    :cond_30
    sget-object v1, Lcom/zipow/annotate/viewmodel/ZmAnnoLiveDataType;->AnnoNewRefreshPageInfo:Lcom/zipow/annotate/viewmodel/ZmAnnoLiveDataType;

    if-ne p1, v1, :cond_31

    .line 119
    new-instance v0, Lus/zoom/proguard/w42;

    invoke-direct {v0}, Lus/zoom/proguard/w42;-><init>()V

    goto :goto_0

    .line 120
    :cond_31
    sget-object v1, Lcom/zipow/annotate/viewmodel/ZmAnnoLiveDataType;->AnnoNewSaveStatueChanged:Lcom/zipow/annotate/viewmodel/ZmAnnoLiveDataType;

    if-ne p1, v1, :cond_32

    .line 121
    new-instance v0, Lus/zoom/proguard/w42;

    invoke-direct {v0}, Lus/zoom/proguard/w42;-><init>()V

    goto :goto_0

    .line 122
    :cond_32
    sget-object v1, Lcom/zipow/annotate/viewmodel/ZmAnnoLiveDataType;->AnnoNewShowMenuTextEx:Lcom/zipow/annotate/viewmodel/ZmAnnoLiveDataType;

    if-ne p1, v1, :cond_33

    .line 123
    new-instance v0, Lus/zoom/proguard/w42;

    invoke-direct {v0}, Lus/zoom/proguard/w42;-><init>()V

    goto :goto_0

    .line 124
    :cond_33
    sget-object v1, Lcom/zipow/annotate/viewmodel/ZmAnnoLiveDataType;->AnnoCDCNewShowMenuText:Lcom/zipow/annotate/viewmodel/ZmAnnoLiveDataType;

    if-ne p1, v1, :cond_34

    .line 125
    new-instance v0, Lus/zoom/proguard/w42;

    invoke-direct {v0}, Lus/zoom/proguard/w42;-><init>()V

    goto :goto_0

    .line 126
    :cond_34
    sget-object v1, Lcom/zipow/annotate/viewmodel/ZmAnnoLiveDataType;->AnnoCDCNewShowMenuNote:Lcom/zipow/annotate/viewmodel/ZmAnnoLiveDataType;

    if-ne p1, v1, :cond_35

    .line 127
    new-instance v0, Lus/zoom/proguard/w42;

    invoke-direct {v0}, Lus/zoom/proguard/w42;-><init>()V

    goto :goto_0

    :cond_35
    const-string v1, "getOrCreateNewWhiteboardLiveData not find type="

    .line 129
    invoke-static {v1}, Lus/zoom/proguard/ci;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lus/zoom/proguard/sj1;->c(Ljava/lang/String;)V

    :goto_0
    if-eqz v0, :cond_36

    .line 132
    iget-object v1, p0, Lcom/zipow/annotate/viewmodel/ZmAnnoLiveDataImpl;->newWhiteboardLiveDataTypes:Ljava/util/HashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_36
    return-object v0

    .line 133
    :cond_37
    new-instance p1, Ljava/lang/IllegalThreadStateException;

    const-string v0, "getOrCreateNewWhiteboardLiveData does not run in main thread"

    invoke-direct {p1, v0}, Ljava/lang/IllegalThreadStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getOrCreateOldWhiteboardLiveData(Lcom/zipow/annotate/viewmodel/ZmAnnoLiveDataType;)Lus/zoom/proguard/w42;
    .locals 3

    .line 1
    invoke-static {}, Lus/zoom/proguard/py0;->b()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 5
    iget-object v0, p0, Lcom/zipow/annotate/viewmodel/ZmAnnoLiveDataImpl;->oldWhiteboardLiveDataTypes:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lus/zoom/proguard/w42;

    if-nez v0, :cond_5

    .line 7
    sget-object v1, Lcom/zipow/annotate/viewmodel/ZmAnnoLiveDataType;->AnnoColorPicked:Lcom/zipow/annotate/viewmodel/ZmAnnoLiveDataType;

    if-ne p1, v1, :cond_0

    .line 8
    new-instance v0, Lus/zoom/proguard/w42;

    invoke-direct {v0}, Lus/zoom/proguard/w42;-><init>()V

    goto :goto_0

    .line 9
    :cond_0
    sget-object v1, Lcom/zipow/annotate/viewmodel/ZmAnnoLiveDataType;->AnnoRepaint:Lcom/zipow/annotate/viewmodel/ZmAnnoLiveDataType;

    if-ne p1, v1, :cond_1

    .line 10
    new-instance v0, Lus/zoom/proguard/w42;

    invoke-direct {v0}, Lus/zoom/proguard/w42;-><init>()V

    goto :goto_0

    .line 11
    :cond_1
    sget-object v1, Lcom/zipow/annotate/viewmodel/ZmAnnoLiveDataType;->AnnoBeginEdit:Lcom/zipow/annotate/viewmodel/ZmAnnoLiveDataType;

    if-ne p1, v1, :cond_2

    .line 12
    new-instance v0, Lus/zoom/proguard/w42;

    invoke-direct {v0}, Lus/zoom/proguard/w42;-><init>()V

    goto :goto_0

    .line 13
    :cond_2
    sget-object v1, Lcom/zipow/annotate/viewmodel/ZmAnnoLiveDataType;->AnnoDismissAllTip:Lcom/zipow/annotate/viewmodel/ZmAnnoLiveDataType;

    if-ne p1, v1, :cond_3

    .line 14
    new-instance v0, Lus/zoom/proguard/w42;

    invoke-direct {v0}, Lus/zoom/proguard/w42;-><init>()V

    goto :goto_0

    .line 15
    :cond_3
    sget-object v1, Lcom/zipow/annotate/viewmodel/ZmAnnoLiveDataType;->AnnoTextBoxEndEditing:Lcom/zipow/annotate/viewmodel/ZmAnnoLiveDataType;

    if-ne p1, v1, :cond_4

    .line 16
    new-instance v0, Lus/zoom/proguard/w42;

    invoke-direct {v0}, Lus/zoom/proguard/w42;-><init>()V

    goto :goto_0

    :cond_4
    const-string v1, "getOrCreateOldWhiteboardLiveData not find type="

    .line 18
    invoke-static {v1}, Lus/zoom/proguard/ci;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lus/zoom/proguard/sj1;->c(Ljava/lang/String;)V

    :goto_0
    if-eqz v0, :cond_5

    .line 21
    iget-object v1, p0, Lcom/zipow/annotate/viewmodel/ZmAnnoLiveDataImpl;->oldWhiteboardLiveDataTypes:Ljava/util/HashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    return-object v0

    .line 22
    :cond_6
    new-instance p1, Ljava/lang/IllegalThreadStateException;

    const-string v0, "getOrCreateOldWhiteboardLiveData does not run in main thread"

    invoke-direct {p1, v0}, Ljava/lang/IllegalThreadStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
