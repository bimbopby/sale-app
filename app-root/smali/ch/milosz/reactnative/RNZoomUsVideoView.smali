.class Lch/milosz/reactnative/RNZoomUsVideoView;
.super Lus/zoom/sdk/MobileRTCVideoView;
.source "RNZoomUsVideoView.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "RNZoomUs"


# instance fields
.field private currentLayout:Lcom/facebook/react/bridge/ReadableArray;

.field private isNewConfig:Ljava/lang/Boolean;

.field private lastActiveUser:J

.field private lastAttendeeUserList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 38
    invoke-direct {p0, p1}, Lus/zoom/sdk/MobileRTCVideoView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 32
    iput-object p1, p0, Lch/milosz/reactnative/RNZoomUsVideoView;->currentLayout:Lcom/facebook/react/bridge/ReadableArray;

    const/4 v0, 0x0

    .line 33
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lch/milosz/reactnative/RNZoomUsVideoView;->isNewConfig:Ljava/lang/Boolean;

    .line 34
    iput-object p1, p0, Lch/milosz/reactnative/RNZoomUsVideoView;->lastAttendeeUserList:Ljava/util/List;

    const-wide/16 v0, -0x1

    .line 35
    iput-wide v0, p0, Lch/milosz/reactnative/RNZoomUsVideoView;->lastActiveUser:J

    return-void
.end method

.method private defaultLayout()Lcom/facebook/react/bridge/ReadableArray;
    .locals 13

    .line 42
    new-instance v0, Lcom/facebook/react/bridge/WritableNativeArray;

    invoke-direct {v0}, Lcom/facebook/react/bridge/WritableNativeArray;-><init>()V

    .line 45
    new-instance v1, Lcom/facebook/react/bridge/WritableNativeMap;

    invoke-direct {v1}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    const-string v2, "showAudioOff"

    const/4 v3, 0x0

    .line 46
    invoke-virtual {v1, v2, v3}, Lcom/facebook/react/bridge/WritableNativeMap;->putBoolean(Ljava/lang/String;Z)V

    const-string v4, "showUsername"

    .line 47
    invoke-virtual {v1, v4, v3}, Lcom/facebook/react/bridge/WritableNativeMap;->putBoolean(Ljava/lang/String;Z)V

    const-string v5, "border"

    .line 48
    invoke-virtual {v1, v5, v3}, Lcom/facebook/react/bridge/WritableNativeMap;->putBoolean(Ljava/lang/String;Z)V

    const-string v6, "background"

    .line 49
    invoke-virtual {v1, v6, v3}, Lcom/facebook/react/bridge/WritableNativeMap;->putInt(Ljava/lang/String;I)V

    const-string v7, "x"

    .line 50
    invoke-virtual {v1, v7, v3}, Lcom/facebook/react/bridge/WritableNativeMap;->putInt(Ljava/lang/String;I)V

    const-string v8, "y"

    .line 51
    invoke-virtual {v1, v8, v3}, Lcom/facebook/react/bridge/WritableNativeMap;->putInt(Ljava/lang/String;I)V

    const-string v9, "width"

    const/16 v10, 0x64

    .line 52
    invoke-virtual {v1, v9, v10}, Lcom/facebook/react/bridge/WritableNativeMap;->putInt(Ljava/lang/String;I)V

    const-string v11, "height"

    .line 53
    invoke-virtual {v1, v11, v10}, Lcom/facebook/react/bridge/WritableNativeMap;->putInt(Ljava/lang/String;I)V

    const-string v10, "kind"

    const-string v12, "active"

    .line 54
    invoke-virtual {v1, v10, v12}, Lcom/facebook/react/bridge/WritableNativeMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/WritableArray;->pushMap(Lcom/facebook/react/bridge/ReadableMap;)V

    .line 59
    new-instance v1, Lcom/facebook/react/bridge/WritableNativeMap;

    invoke-direct {v1}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    .line 60
    invoke-virtual {v1, v2, v3}, Lcom/facebook/react/bridge/WritableNativeMap;->putBoolean(Ljava/lang/String;Z)V

    .line 61
    invoke-virtual {v1, v4, v3}, Lcom/facebook/react/bridge/WritableNativeMap;->putBoolean(Ljava/lang/String;Z)V

    .line 62
    invoke-virtual {v1, v5, v3}, Lcom/facebook/react/bridge/WritableNativeMap;->putBoolean(Ljava/lang/String;Z)V

    const v2, 0xcccccc

    .line 63
    invoke-virtual {v1, v6, v2}, Lcom/facebook/react/bridge/WritableNativeMap;->putInt(Ljava/lang/String;I)V

    const/16 v2, 0x49

    .line 64
    invoke-virtual {v1, v7, v2}, Lcom/facebook/react/bridge/WritableNativeMap;->putInt(Ljava/lang/String;I)V

    .line 65
    invoke-virtual {v1, v8, v2}, Lcom/facebook/react/bridge/WritableNativeMap;->putInt(Ljava/lang/String;I)V

    const/16 v2, 0x19

    .line 66
    invoke-virtual {v1, v9, v2}, Lcom/facebook/react/bridge/WritableNativeMap;->putInt(Ljava/lang/String;I)V

    const/16 v2, 0x14

    .line 67
    invoke-virtual {v1, v11, v2}, Lcom/facebook/react/bridge/WritableNativeMap;->putInt(Ljava/lang/String;I)V

    const-string v2, "preview"

    .line 68
    invoke-virtual {v1, v10, v2}, Lcom/facebook/react/bridge/WritableNativeMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/WritableArray;->pushMap(Lcom/facebook/react/bridge/ReadableMap;)V

    return-object v0
.end method

.method private getActiveUser()J
    .locals 4

    .line 110
    invoke-static {}, Lus/zoom/sdk/ZoomSDK;->getInstance()Lus/zoom/sdk/ZoomSDK;

    move-result-object v0

    .line 112
    invoke-virtual {v0}, Lus/zoom/sdk/ZoomSDK;->isInitialized()Z

    move-result v1

    const-wide/16 v2, -0x1

    if-nez v1, :cond_0

    return-wide v2

    .line 116
    :cond_0
    invoke-virtual {v0}, Lus/zoom/sdk/ZoomSDK;->getInMeetingService()Lus/zoom/sdk/InMeetingService;

    move-result-object v0

    if-nez v0, :cond_1

    return-wide v2

    .line 122
    :cond_1
    invoke-interface {v0}, Lus/zoom/sdk/InMeetingService;->activeShareUserID()J

    move-result-wide v0

    return-wide v0
.end method

.method private getAttendeeWithoutMe()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 88
    invoke-static {}, Lus/zoom/sdk/ZoomSDK;->getInstance()Lus/zoom/sdk/ZoomSDK;

    move-result-object v0

    .line 90
    invoke-virtual {v0}, Lus/zoom/sdk/ZoomSDK;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 91
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 94
    :cond_0
    invoke-virtual {v0}, Lus/zoom/sdk/ZoomSDK;->getInMeetingService()Lus/zoom/sdk/InMeetingService;

    move-result-object v0

    if-nez v0, :cond_1

    .line 97
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 100
    :cond_1
    invoke-interface {v0}, Lus/zoom/sdk/InMeetingService;->getInMeetingUserList()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 103
    new-instance v2, Ljava/lang/Long;

    invoke-interface {v0}, Lus/zoom/sdk/InMeetingService;->getMyUserID()J

    move-result-wide v3

    invoke-direct {v2, v3, v4}, Ljava/lang/Long;-><init>(J)V

    invoke-interface {v1, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_2
    return-object v1
.end method


# virtual methods
.method public setZoomLayout(Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 2

    const-string v0, "RNZoomUs"

    const-string v1, "set layout"

    .line 76
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 77
    invoke-interface {p1}, Lcom/facebook/react/bridge/ReadableArray;->toArrayList()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 78
    invoke-direct {p0}, Lch/milosz/reactnative/RNZoomUsVideoView;->defaultLayout()Lcom/facebook/react/bridge/ReadableArray;

    move-result-object p1

    iput-object p1, p0, Lch/milosz/reactnative/RNZoomUsVideoView;->currentLayout:Lcom/facebook/react/bridge/ReadableArray;

    goto :goto_0

    .line 80
    :cond_0
    iput-object p1, p0, Lch/milosz/reactnative/RNZoomUsVideoView;->currentLayout:Lcom/facebook/react/bridge/ReadableArray;

    :goto_0
    const/4 p1, 0x1

    .line 83
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lch/milosz/reactnative/RNZoomUsVideoView;->isNewConfig:Ljava/lang/Boolean;

    .line 84
    invoke-virtual {p0}, Lch/milosz/reactnative/RNZoomUsVideoView;->update()V

    return-void
.end method

.method public update()V
    .locals 33

    move-object/from16 v1, p0

    const-string v0, "background"

    const-string v2, "aspectMode"

    const-string v3, "userIndex"

    const-string v4, "showAudioOff"

    const-string v5, "showUsername"

    const-string v6, "border"

    const-string v7, "height"

    const-string v8, "width"

    const-string v9, "y"

    const-string v10, "x"

    const-string v11, "kind"

    .line 126
    iget-object v12, v1, Lch/milosz/reactnative/RNZoomUsVideoView;->currentLayout:Lcom/facebook/react/bridge/ReadableArray;

    const-string v13, "RNZoomUs"

    if-nez v12, :cond_0

    const-string v0, "The video view no layout"

    .line 127
    invoke-static {v13, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 130
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lch/milosz/reactnative/RNZoomUsVideoView;->getVideoViewManager()Lus/zoom/sdk/MobileRTCVideoViewManager;

    move-result-object v12

    if-nez v12, :cond_1

    const-string v0, "The video view is not initialized completely"

    .line 132
    invoke-static {v13, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 136
    :cond_1
    invoke-static {}, Lus/zoom/sdk/ZoomSDK;->getInstance()Lus/zoom/sdk/ZoomSDK;

    move-result-object v14

    invoke-virtual {v14}, Lus/zoom/sdk/ZoomSDK;->getInMeetingService()Lus/zoom/sdk/InMeetingService;

    move-result-object v14

    invoke-interface {v14}, Lus/zoom/sdk/InMeetingService;->getInMeetingVideoController()Lus/zoom/sdk/InMeetingVideoController;

    move-result-object v14

    const/4 v15, 0x0

    invoke-interface {v14, v15}, Lus/zoom/sdk/InMeetingVideoController;->rotateMyVideo(I)Z

    .line 138
    :try_start_0
    iget-object v14, v1, Lch/milosz/reactnative/RNZoomUsVideoView;->isNewConfig:Ljava/lang/Boolean;

    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    move-object/from16 v16, v2

    move-object/from16 v17, v3

    .line 139
    invoke-direct/range {p0 .. p0}, Lch/milosz/reactnative/RNZoomUsVideoView;->getActiveUser()J

    move-result-wide v2

    move/from16 v18, v14

    .line 140
    invoke-direct/range {p0 .. p0}, Lch/milosz/reactnative/RNZoomUsVideoView;->getAttendeeWithoutMe()Ljava/util/List;

    move-result-object v14

    move-object/from16 v19, v0

    .line 141
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, Lch/milosz/reactnative/RNZoomUsVideoView;->isNewConfig:Ljava/lang/Boolean;

    .line 142
    iget-object v0, v1, Lch/milosz/reactnative/RNZoomUsVideoView;->lastAttendeeUserList:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    move-object v0, v14

    goto :goto_1

    .line 143
    :cond_3
    :goto_0
    iput-object v14, v1, Lch/milosz/reactnative/RNZoomUsVideoView;->lastAttendeeUserList:Ljava/util/List;

    move-object v0, v14

    const/16 v18, 0x1

    .line 146
    :goto_1
    iget-wide v14, v1, Lch/milosz/reactnative/RNZoomUsVideoView;->lastActiveUser:J

    cmp-long v14, v2, v14

    if-eqz v14, :cond_4

    .line 147
    iput-wide v2, v1, Lch/milosz/reactnative/RNZoomUsVideoView;->lastActiveUser:J

    const/16 v18, 0x1

    :cond_4
    if-eqz v18, :cond_5

    const-string v14, "Re-layout all video unit"

    .line 151
    invoke-static {v13, v14}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 152
    invoke-interface {v12}, Lus/zoom/sdk/MobileRTCVideoViewManager;->removeAllVideoUnits()V

    :cond_5
    const/4 v14, 0x0

    .line 154
    :goto_2
    iget-object v15, v1, Lch/milosz/reactnative/RNZoomUsVideoView;->currentLayout:Lcom/facebook/react/bridge/ReadableArray;

    invoke-interface {v15}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v15

    if-ge v14, v15, :cond_23

    .line 155
    iget-object v15, v1, Lch/milosz/reactnative/RNZoomUsVideoView;->currentLayout:Lcom/facebook/react/bridge/ReadableArray;

    invoke-interface {v15, v14}, Lcom/facebook/react/bridge/ReadableArray;->getMap(I)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object v15

    .line 156
    invoke-interface {v15, v11}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v20
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "active"

    if-eqz v20, :cond_6

    :try_start_1
    invoke-interface {v15, v11}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    move-object/from16 v32, v20

    move-object/from16 v20, v11

    move-object/from16 v11, v32

    goto :goto_3

    :cond_6
    move-object/from16 v20, v11

    move-object v11, v1

    .line 157
    :goto_3
    invoke-interface {v15, v10}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v21

    if-eqz v21, :cond_7

    invoke-interface {v15, v10}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    move-result v21

    move/from16 v32, v21

    move-object/from16 v21, v10

    move/from16 v10, v32

    goto :goto_4

    :cond_7
    move-object/from16 v21, v10

    const/4 v10, 0x0

    .line 158
    :goto_4
    invoke-interface {v15, v9}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v22

    if-eqz v22, :cond_8

    invoke-interface {v15, v9}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    move-result v22

    move/from16 v32, v22

    move-object/from16 v22, v9

    move/from16 v9, v32

    goto :goto_5

    :cond_8
    move-object/from16 v22, v9

    const/4 v9, 0x0

    .line 159
    :goto_5
    invoke-interface {v15, v8}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v23

    const/16 v24, 0x64

    if-eqz v23, :cond_9

    invoke-interface {v15, v8}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    move-result v23

    move/from16 v32, v23

    move-object/from16 v23, v8

    move/from16 v8, v32

    goto :goto_6

    :cond_9
    move-object/from16 v23, v8

    move/from16 v8, v24

    .line 160
    :goto_6
    invoke-interface {v15, v7}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v25

    if-eqz v25, :cond_a

    invoke-interface {v15, v7}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    move-result v24

    :cond_a
    move-object/from16 v25, v7

    move/from16 v7, v24

    .line 161
    invoke-interface {v15, v6}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v24

    if-eqz v24, :cond_b

    invoke-interface {v15, v6}, Lcom/facebook/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    move-result v24

    move/from16 v32, v24

    move-object/from16 v24, v6

    move/from16 v6, v32

    goto :goto_7

    :cond_b
    move-object/from16 v24, v6

    const/4 v6, 0x0

    .line 162
    :goto_7
    invoke-interface {v15, v5}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v26

    if-eqz v26, :cond_c

    invoke-interface {v15, v5}, Lcom/facebook/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    move-result v26

    move/from16 v32, v26

    move-object/from16 v26, v5

    move/from16 v5, v32

    goto :goto_8

    :cond_c
    move-object/from16 v26, v5

    const/4 v5, 0x1

    .line 163
    :goto_8
    invoke-interface {v15, v4}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v27

    if-eqz v27, :cond_d

    invoke-interface {v15, v4}, Lcom/facebook/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    move-result v27

    move/from16 v32, v27

    move-object/from16 v27, v4

    move/from16 v4, v32

    goto :goto_9

    :cond_d
    move-object/from16 v27, v4

    const/4 v4, 0x1

    :goto_9
    move-object/from16 v28, v0

    move-object/from16 v0, v17

    .line 164
    invoke-interface {v15, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v17

    if-eqz v17, :cond_e

    invoke-interface {v15, v0}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    move-result v17

    move/from16 v32, v17

    move-object/from16 v17, v0

    move/from16 v0, v32

    goto :goto_a

    :cond_e
    move-object/from16 v17, v0

    const/4 v0, 0x0

    :goto_a
    move/from16 v29, v0

    move-object/from16 v0, v16

    .line 165
    invoke-interface {v15, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v16

    if-eqz v16, :cond_f

    invoke-interface {v15, v0}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    move-result v16

    move/from16 v32, v16

    move-object/from16 v16, v0

    move/from16 v0, v32

    goto :goto_b

    :cond_f
    move-object/from16 v16, v0

    const/4 v0, 0x0

    :goto_b
    move-wide/from16 v30, v2

    move-object/from16 v2, v19

    .line 166
    invoke-interface {v15, v2}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_10

    invoke-interface {v15, v2}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    move-result v3

    goto :goto_c

    :cond_10
    const/4 v3, 0x0

    .line 167
    :goto_c
    new-instance v15, Lus/zoom/sdk/MobileRTCVideoUnitRenderInfo;

    invoke-direct {v15, v10, v9, v8, v7}, Lus/zoom/sdk/MobileRTCVideoUnitRenderInfo;-><init>(IIII)V

    if-eqz v6, :cond_11

    .line 169
    iput-boolean v6, v15, Lus/zoom/sdk/MobileRTCVideoUnitRenderInfo;->is_border_visible:Z

    :cond_11
    if-eqz v5, :cond_12

    .line 172
    iput-boolean v5, v15, Lus/zoom/sdk/MobileRTCVideoUnitRenderInfo;->is_username_visible:Z

    :cond_12
    if-eqz v4, :cond_13

    .line 175
    iput-boolean v4, v15, Lus/zoom/sdk/MobileRTCVideoUnitRenderInfo;->is_show_audio_off:Z

    .line 177
    :cond_13
    iput v0, v15, Lus/zoom/sdk/MobileRTCVideoUnitRenderInfo;->aspect_mode:I

    .line 178
    iput v3, v15, Lus/zoom/sdk/MobileRTCVideoUnitRenderInfo;->backgroud_color:I

    .line 179
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Layout #"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " [kind="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " x="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " y="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "]"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, -0x1

    .line 180
    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    sparse-switch v3, :sswitch_data_0

    goto :goto_d

    :sswitch_0
    const-string v1, "attendee"

    invoke-virtual {v11, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14

    move v0, v5

    goto :goto_d

    :sswitch_1
    const-string v1, "active-share"

    invoke-virtual {v11, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14

    move v0, v4

    goto :goto_d

    :sswitch_2
    const-string v1, "share"

    invoke-virtual {v11, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14

    move v0, v6

    goto :goto_d

    :sswitch_3
    const-string v1, "preview"

    invoke-virtual {v11, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14

    const/4 v0, 0x1

    goto :goto_d

    :sswitch_4
    invoke-virtual {v11, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v1, :cond_14

    const/4 v0, 0x0

    :cond_14
    :goto_d
    if-eqz v0, :cond_20

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1f

    const-string v3, "Index over user count, skip add"

    if-eq v0, v6, :cond_1b

    if-eq v0, v5, :cond_17

    if-eq v0, v4, :cond_15

    move-object/from16 v0, v28

    move-wide/from16 v4, v30

    goto/16 :goto_11

    :cond_15
    if-eqz v18, :cond_16

    move-wide/from16 v4, v30

    .line 217
    :try_start_2
    invoke-interface {v12, v4, v5, v15}, Lus/zoom/sdk/MobileRTCVideoViewManager;->addShareVideoUnit(JLus/zoom/sdk/MobileRTCRenderInfo;)Z

    goto :goto_e

    :cond_16
    move-wide/from16 v4, v30

    .line 219
    invoke-interface {v12, v15}, Lus/zoom/sdk/MobileRTCVideoViewManager;->updateShareVideoUnit(Lus/zoom/sdk/MobileRTCRenderInfo;)V

    :goto_e
    move-object/from16 v0, v28

    goto/16 :goto_11

    :cond_17
    move-wide/from16 v4, v30

    if-eqz v28, :cond_1a

    .line 205
    invoke-interface/range {v28 .. v28}, Ljava/util/List;->size()I

    move-result v0

    move/from16 v6, v29

    if-ge v6, v0, :cond_1a

    if-gez v6, :cond_18

    goto :goto_f

    :cond_18
    if-eqz v18, :cond_19

    move-object/from16 v0, v28

    .line 210
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-interface {v12, v6, v7, v15}, Lus/zoom/sdk/MobileRTCVideoViewManager;->addAttendeeVideoUnit(JLus/zoom/sdk/MobileRTCVideoUnitRenderInfo;)Z

    goto :goto_11

    :cond_19
    move-object/from16 v0, v28

    .line 212
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-interface {v12, v6, v7, v15}, Lus/zoom/sdk/MobileRTCVideoViewManager;->updateAttendeeVideoUnit(JLus/zoom/sdk/MobileRTCVideoUnitRenderInfo;)V

    goto :goto_11

    :cond_1a
    :goto_f
    move-object/from16 v0, v28

    .line 206
    invoke-static {v13, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_11

    :cond_1b
    move-object/from16 v0, v28

    move/from16 v6, v29

    move-wide/from16 v4, v30

    if-eqz v0, :cond_1e

    .line 194
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v7

    if-ge v6, v7, :cond_1e

    if-gez v6, :cond_1c

    goto :goto_10

    :cond_1c
    if-eqz v18, :cond_1d

    .line 199
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-interface {v12, v6, v7, v15}, Lus/zoom/sdk/MobileRTCVideoViewManager;->addShareVideoUnit(JLus/zoom/sdk/MobileRTCRenderInfo;)Z

    goto :goto_11

    .line 201
    :cond_1d
    invoke-interface {v12, v15}, Lus/zoom/sdk/MobileRTCVideoViewManager;->updateShareVideoUnit(Lus/zoom/sdk/MobileRTCRenderInfo;)V

    goto :goto_11

    .line 195
    :cond_1e
    :goto_10
    invoke-static {v13, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_11

    :cond_1f
    move-object/from16 v0, v28

    move-wide/from16 v4, v30

    if-eqz v18, :cond_22

    .line 190
    invoke-interface {v12, v15}, Lus/zoom/sdk/MobileRTCVideoViewManager;->addPreviewVideoUnit(Lus/zoom/sdk/MobileRTCVideoUnitRenderInfo;)Z

    goto :goto_11

    :cond_20
    move-object/from16 v0, v28

    move-wide/from16 v4, v30

    const/4 v1, 0x1

    if-eqz v18, :cond_21

    .line 183
    invoke-interface {v12, v15}, Lus/zoom/sdk/MobileRTCVideoViewManager;->addActiveVideoUnit(Lus/zoom/sdk/MobileRTCVideoUnitRenderInfo;)Z

    goto :goto_11

    .line 185
    :cond_21
    invoke-interface {v12, v15}, Lus/zoom/sdk/MobileRTCVideoViewManager;->updateActiveVideoUnit(Lus/zoom/sdk/MobileRTCVideoUnitRenderInfo;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :cond_22
    :goto_11
    add-int/lit8 v14, v14, 0x1

    move-object/from16 v1, p0

    move-object/from16 v19, v2

    move-wide v2, v4

    move-object/from16 v11, v20

    move-object/from16 v10, v21

    move-object/from16 v9, v22

    move-object/from16 v8, v23

    move-object/from16 v6, v24

    move-object/from16 v7, v25

    move-object/from16 v5, v26

    move-object/from16 v4, v27

    goto/16 :goto_2

    :catch_0
    move-exception v0

    .line 225
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_23
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x54d080fa -> :sswitch_4
        -0x12f71c38 -> :sswitch_3
        0x6854fdf -> :sswitch_2
        0x14090658 -> :sswitch_1
        0x2059ccba -> :sswitch_0
    .end sparse-switch
.end method
