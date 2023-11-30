.class Lio/wazo/callkeep/RNCallKeepModule$VoiceBroadcastReceiver;
.super Landroid/content/BroadcastReceiver;
.source "RNCallKeepModule.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/wazo/callkeep/RNCallKeepModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "VoiceBroadcastReceiver"
.end annotation


# instance fields
.field final synthetic this$0:Lio/wazo/callkeep/RNCallKeepModule;


# direct methods
.method private constructor <init>(Lio/wazo/callkeep/RNCallKeepModule;)V
    .locals 0

    .line 1159
    iput-object p1, p0, Lio/wazo/callkeep/RNCallKeepModule$VoiceBroadcastReceiver;->this$0:Lio/wazo/callkeep/RNCallKeepModule;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lio/wazo/callkeep/RNCallKeepModule;Lio/wazo/callkeep/RNCallKeepModule$1;)V
    .locals 0

    .line 1159
    invoke-direct {p0, p1}, Lio/wazo/callkeep/RNCallKeepModule$VoiceBroadcastReceiver;-><init>(Lio/wazo/callkeep/RNCallKeepModule;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 16

    move-object/from16 v0, p0

    .line 1162
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v1

    const-string v2, "attributeMap"

    move-object/from16 v3, p2

    .line 1163
    invoke-virtual {v3, v2}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Ljava/util/HashMap;

    .line 1165
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "[RNCallKeepModule][onReceive] "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "RNCallKeep"

    invoke-static {v5, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1167
    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v4

    const/4 v8, -0x1

    sparse-switch v4, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v4, "ACTION_ON_CREATE_CONNECTION_FAILED"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    goto/16 :goto_0

    :cond_0
    const/16 v8, 0xe

    goto/16 :goto_0

    :sswitch_1
    const-string v4, "ACTION_END_CALL"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    goto/16 :goto_0

    :cond_1
    const/16 v8, 0xd

    goto/16 :goto_0

    :sswitch_2
    const-string v4, "ACTION_ANSWER_CALL"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    goto/16 :goto_0

    :cond_2
    const/16 v8, 0xc

    goto/16 :goto_0

    :sswitch_3
    const-string v4, "ACTION_HOLD_CALL"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    goto/16 :goto_0

    :cond_3
    const/16 v8, 0xb

    goto/16 :goto_0

    :sswitch_4
    const-string v4, "ACTION_MUTE_CALL"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    goto/16 :goto_0

    :cond_4
    const/16 v8, 0xa

    goto/16 :goto_0

    :sswitch_5
    const-string v4, "ACTION_AUDIO_SESSION"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    goto/16 :goto_0

    :cond_5
    const/16 v8, 0x9

    goto/16 :goto_0

    :sswitch_6
    const-string v4, "ACTION_DTMF_TONE"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    goto/16 :goto_0

    :cond_6
    const/16 v8, 0x8

    goto/16 :goto_0

    :sswitch_7
    const-string v4, "ACTION_WAKE_APP"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    goto :goto_0

    :cond_7
    const/4 v8, 0x7

    goto :goto_0

    :sswitch_8
    const-string v4, "ACTION_ONGOING_CALL"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    goto :goto_0

    :cond_8
    const/4 v8, 0x6

    goto :goto_0

    :sswitch_9
    const-string v4, "ACTION_SHOW_INCOMING_CALL_UI"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9

    goto :goto_0

    :cond_9
    const/4 v8, 0x5

    goto :goto_0

    :sswitch_a
    const-string v4, "ACTION_UNHOLD_CALL"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    goto :goto_0

    :cond_a
    const/4 v8, 0x4

    goto :goto_0

    :sswitch_b
    const-string v4, "ACTION_UNMUTE_CALL"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_b

    goto :goto_0

    :cond_b
    const/4 v8, 0x3

    goto :goto_0

    :sswitch_c
    const-string v4, "ACTION_ON_SILENCE_INCOMING_CALL"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_c

    goto :goto_0

    :cond_c
    const/4 v8, 0x2

    goto :goto_0

    :sswitch_d
    const-string v4, "ACTION_CHECK_REACHABILITY"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_d

    goto :goto_0

    :cond_d
    const/4 v8, 0x1

    goto :goto_0

    :sswitch_e
    const-string v4, "ACTION_DID_CHANGE_AUDIO_ROUTE"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_e

    goto :goto_0

    :cond_e
    const/4 v8, 0x0

    :goto_0
    const-string v4, "RNCallKeepDidPerformSetMutedCallAction"

    const-string v9, "muted"

    const-string v10, "RNCallKeepDidToggleHoldAction"

    const-string v11, "hold"

    const-string v12, "EXTRA_HAS_VIDEO"

    const-string v13, "name"

    const-string v14, "EXTRA_CALLER_NAME"

    const-string v15, "handle"

    const-string v7, "EXTRA_CALL_NUMBER"

    const-string v3, "callUUID"

    const-string v6, "EXTRA_CALL_UUID"

    packed-switch v8, :pswitch_data_0

    goto/16 :goto_1

    .line 1244
    :pswitch_0
    invoke-virtual {v2, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v1, v15, v4}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1245
    invoke-virtual {v2, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v1, v3, v4}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1246
    invoke-virtual {v2, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1, v13, v2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1247
    iget-object v2, v0, Lio/wazo/callkeep/RNCallKeepModule$VoiceBroadcastReceiver;->this$0:Lio/wazo/callkeep/RNCallKeepModule;

    const-string v3, "RNCallKeepOnIncomingConnectionFailed"

    invoke-virtual {v2, v3, v1}, Lio/wazo/callkeep/RNCallKeepModule;->sendEventToJS(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    goto/16 :goto_1

    .line 1169
    :pswitch_1
    invoke-virtual {v2, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1, v3, v2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1170
    iget-object v2, v0, Lio/wazo/callkeep/RNCallKeepModule$VoiceBroadcastReceiver;->this$0:Lio/wazo/callkeep/RNCallKeepModule;

    const-string v3, "RNCallKeepPerformEndCallAction"

    invoke-virtual {v2, v3, v1}, Lio/wazo/callkeep/RNCallKeepModule;->sendEventToJS(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    .line 1171
    iget-object v1, v0, Lio/wazo/callkeep/RNCallKeepModule$VoiceBroadcastReceiver;->this$0:Lio/wazo/callkeep/RNCallKeepModule;

    invoke-static {v1}, Lio/wazo/callkeep/RNCallKeepModule;->access$200(Lio/wazo/callkeep/RNCallKeepModule;)Z

    move-result v1

    if-nez v1, :cond_f

    .line 1172
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    invoke-static {v1}, Landroid/os/Process;->killProcess(I)V

    goto/16 :goto_1

    .line 1176
    :pswitch_2
    invoke-virtual {v2, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v1, v3, v4}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1177
    invoke-virtual {v2, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const-string v4, "withVideo"

    invoke-interface {v1, v4, v3}, Lcom/facebook/react/bridge/WritableMap;->putBoolean(Ljava/lang/String;Z)V

    .line 1178
    iget-object v3, v0, Lio/wazo/callkeep/RNCallKeepModule$VoiceBroadcastReceiver;->this$0:Lio/wazo/callkeep/RNCallKeepModule;

    const-string v4, "RNCallKeepPerformAnswerCallAction"

    invoke-virtual {v3, v4, v1}, Lio/wazo/callkeep/RNCallKeepModule;->sendEventToJS(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    .line 1179
    iget-object v1, v0, Lio/wazo/callkeep/RNCallKeepModule$VoiceBroadcastReceiver;->this$0:Lio/wazo/callkeep/RNCallKeepModule;

    invoke-virtual {v2, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    move-object/from16 v3, p1

    invoke-static {v1, v3, v2}, Lio/wazo/callkeep/RNCallKeepModule;->access$300(Lio/wazo/callkeep/RNCallKeepModule;Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_3
    const/4 v5, 0x1

    .line 1182
    invoke-interface {v1, v11, v5}, Lcom/facebook/react/bridge/WritableMap;->putBoolean(Ljava/lang/String;Z)V

    .line 1183
    invoke-virtual {v2, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1, v3, v2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1184
    iget-object v2, v0, Lio/wazo/callkeep/RNCallKeepModule$VoiceBroadcastReceiver;->this$0:Lio/wazo/callkeep/RNCallKeepModule;

    invoke-virtual {v2, v10, v1}, Lio/wazo/callkeep/RNCallKeepModule;->sendEventToJS(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    goto/16 :goto_1

    :pswitch_4
    const/4 v5, 0x1

    .line 1192
    invoke-interface {v1, v9, v5}, Lcom/facebook/react/bridge/WritableMap;->putBoolean(Ljava/lang/String;Z)V

    .line 1193
    invoke-virtual {v2, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1, v3, v2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1194
    iget-object v2, v0, Lio/wazo/callkeep/RNCallKeepModule$VoiceBroadcastReceiver;->this$0:Lio/wazo/callkeep/RNCallKeepModule;

    invoke-virtual {v2, v4, v1}, Lio/wazo/callkeep/RNCallKeepModule;->sendEventToJS(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    goto/16 :goto_1

    .line 1213
    :pswitch_5
    iget-object v1, v0, Lio/wazo/callkeep/RNCallKeepModule$VoiceBroadcastReceiver;->this$0:Lio/wazo/callkeep/RNCallKeepModule;

    const-string v2, "RNCallKeepDidActivateAudioSession"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lio/wazo/callkeep/RNCallKeepModule;->sendEventToJS(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    goto/16 :goto_1

    :pswitch_6
    const-string v4, "DTMF"

    .line 1202
    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string v5, "digits"

    invoke-interface {v1, v5, v4}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1203
    invoke-virtual {v2, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1, v3, v2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1204
    iget-object v2, v0, Lio/wazo/callkeep/RNCallKeepModule$VoiceBroadcastReceiver;->this$0:Lio/wazo/callkeep/RNCallKeepModule;

    const-string v3, "RNCallKeepDidPerformDTMFAction"

    invoke-virtual {v2, v3, v1}, Lio/wazo/callkeep/RNCallKeepModule;->sendEventToJS(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    goto/16 :goto_1

    .line 1226
    :pswitch_7
    new-instance v1, Landroid/content/Intent;

    iget-object v4, v0, Lio/wazo/callkeep/RNCallKeepModule$VoiceBroadcastReceiver;->this$0:Lio/wazo/callkeep/RNCallKeepModule;

    invoke-static {v4}, Lio/wazo/callkeep/RNCallKeepModule;->access$400(Lio/wazo/callkeep/RNCallKeepModule;)Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v4

    const-class v8, Lio/wazo/callkeep/RNCallKeepBackgroundMessagingService;

    invoke-direct {v1, v4, v8}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1227
    invoke-virtual {v2, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1228
    invoke-virtual {v2, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1, v13, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1229
    invoke-virtual {v2, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1, v15, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1230
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "[RNCallKeepModule] wakeUpApplication: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v2, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", number : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v2, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", displayName:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v2, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1232
    iget-object v2, v0, Lio/wazo/callkeep/RNCallKeepModule$VoiceBroadcastReceiver;->this$0:Lio/wazo/callkeep/RNCallKeepModule;

    invoke-static {v2}, Lio/wazo/callkeep/RNCallKeepModule;->access$400(Lio/wazo/callkeep/RNCallKeepModule;)Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/facebook/react/bridge/ReactApplicationContext;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    move-result-object v1

    if-eqz v1, :cond_f

    .line 1234
    iget-object v1, v0, Lio/wazo/callkeep/RNCallKeepModule$VoiceBroadcastReceiver;->this$0:Lio/wazo/callkeep/RNCallKeepModule;

    invoke-static {v1}, Lio/wazo/callkeep/RNCallKeepModule;->access$400(Lio/wazo/callkeep/RNCallKeepModule;)Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v1

    invoke-static {v1}, Lcom/facebook/react/HeadlessJsTaskService;->acquireWakeLockNow(Landroid/content/Context;)V

    goto/16 :goto_1

    .line 1207
    :pswitch_8
    invoke-virtual {v2, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v1, v15, v4}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1208
    invoke-virtual {v2, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v1, v3, v4}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1209
    invoke-virtual {v2, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1, v13, v2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1210
    iget-object v2, v0, Lio/wazo/callkeep/RNCallKeepModule$VoiceBroadcastReceiver;->this$0:Lio/wazo/callkeep/RNCallKeepModule;

    const-string v3, "RNCallKeepDidReceiveStartCallAction"

    invoke-virtual {v2, v3, v1}, Lio/wazo/callkeep/RNCallKeepModule;->sendEventToJS(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    goto/16 :goto_1

    .line 1219
    :pswitch_9
    invoke-virtual {v2, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v1, v15, v4}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1220
    invoke-virtual {v2, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v1, v3, v4}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1221
    invoke-virtual {v2, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v1, v13, v3}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1222
    invoke-virtual {v2, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "hasVideo"

    invoke-interface {v1, v3, v2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1223
    iget-object v2, v0, Lio/wazo/callkeep/RNCallKeepModule$VoiceBroadcastReceiver;->this$0:Lio/wazo/callkeep/RNCallKeepModule;

    const-string v3, "RNCallKeepShowIncomingCallUi"

    invoke-virtual {v2, v3, v1}, Lio/wazo/callkeep/RNCallKeepModule;->sendEventToJS(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    goto/16 :goto_1

    :pswitch_a
    const/4 v5, 0x0

    .line 1187
    invoke-interface {v1, v11, v5}, Lcom/facebook/react/bridge/WritableMap;->putBoolean(Ljava/lang/String;Z)V

    .line 1188
    invoke-virtual {v2, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1, v3, v2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1189
    iget-object v2, v0, Lio/wazo/callkeep/RNCallKeepModule$VoiceBroadcastReceiver;->this$0:Lio/wazo/callkeep/RNCallKeepModule;

    invoke-virtual {v2, v10, v1}, Lio/wazo/callkeep/RNCallKeepModule;->sendEventToJS(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    goto :goto_1

    :pswitch_b
    const/4 v5, 0x0

    .line 1197
    invoke-interface {v1, v9, v5}, Lcom/facebook/react/bridge/WritableMap;->putBoolean(Ljava/lang/String;Z)V

    .line 1198
    invoke-virtual {v2, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1, v3, v2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1199
    iget-object v2, v0, Lio/wazo/callkeep/RNCallKeepModule$VoiceBroadcastReceiver;->this$0:Lio/wazo/callkeep/RNCallKeepModule;

    invoke-virtual {v2, v4, v1}, Lio/wazo/callkeep/RNCallKeepModule;->sendEventToJS(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    goto :goto_1

    .line 1238
    :pswitch_c
    invoke-virtual {v2, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v1, v15, v4}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1239
    invoke-virtual {v2, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v1, v3, v4}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1240
    invoke-virtual {v2, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1, v13, v2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1241
    iget-object v2, v0, Lio/wazo/callkeep/RNCallKeepModule$VoiceBroadcastReceiver;->this$0:Lio/wazo/callkeep/RNCallKeepModule;

    const-string v3, "RNCallKeepOnSilenceIncomingCall"

    invoke-virtual {v2, v3, v1}, Lio/wazo/callkeep/RNCallKeepModule;->sendEventToJS(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    goto :goto_1

    .line 1216
    :pswitch_d
    iget-object v1, v0, Lio/wazo/callkeep/RNCallKeepModule$VoiceBroadcastReceiver;->this$0:Lio/wazo/callkeep/RNCallKeepModule;

    const-string v2, "RNCallKeepCheckReachability"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lio/wazo/callkeep/RNCallKeepModule;->sendEventToJS(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    goto :goto_1

    .line 1250
    :pswitch_e
    invoke-virtual {v2, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v1, v15, v4}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1251
    invoke-virtual {v2, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v1, v3, v4}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "output"

    .line 1252
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1, v3, v2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1253
    iget-object v2, v0, Lio/wazo/callkeep/RNCallKeepModule$VoiceBroadcastReceiver;->this$0:Lio/wazo/callkeep/RNCallKeepModule;

    const-string v3, "RNCallKeepDidChangeAudioRoute"

    invoke-virtual {v2, v3, v1}, Lio/wazo/callkeep/RNCallKeepModule;->sendEventToJS(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    :cond_f
    :goto_1
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x670ae5a6 -> :sswitch_e
        -0x5536b109 -> :sswitch_d
        -0x5307c4de -> :sswitch_c
        -0x517bb63e -> :sswitch_b
        -0x4effa124 -> :sswitch_a
        -0x3d1daf4b -> :sswitch_9
        -0x17607d5 -> :sswitch_8
        0x8b020cf -> :sswitch_7
        0x2d7ffeff -> :sswitch_6
        0x33e470a4 -> :sswitch_5
        0x3c57e9fb -> :sswitch_4
        0x3ed3ff15 -> :sswitch_3
        0x52b4cdb6 -> :sswitch_2
        0x5ffbb74b -> :sswitch_1
        0x6172f012 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
