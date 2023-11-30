.class public Lus/zoom/proguard/jy2;
.super Lus/zoom/proguard/m11;
.source "ZmUserConfPipModel.java"


# direct methods
.method public constructor <init>(Lcom/zipow/videobox/conference/viewmodel/ZmBaseConfViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lus/zoom/proguard/m11;-><init>(Lcom/zipow/videobox/conference/viewmodel/ZmBaseConfViewModel;)V

    return-void
.end method


# virtual methods
.method protected a()Ljava/lang/String;
    .locals 1

    const-string v0, "ZmUserConfPipModel"

    return-object v0
.end method

.method public a(Lus/zoom/proguard/ly2;)V
    .locals 13

    .line 104
    invoke-virtual {p0}, Lus/zoom/proguard/jy2;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "handleOnUserEvent userEventsInfo.getEventType() "

    invoke-static {v1}, Lus/zoom/proguard/ci;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lus/zoom/proguard/ly2;->a()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 105
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/pb1;->k()Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 109
    invoke-interface {v0}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;->isUnencryptedDataPromptEnabled()Z

    move-result v3

    if-eqz v3, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, v2

    .line 110
    :goto_0
    invoke-virtual {p1}, Lus/zoom/proguard/ly2;->c()Ljava/util/List;

    move-result-object v4

    .line 111
    new-instance v5, Lus/zoom/proguard/my2;

    invoke-virtual {p1}, Lus/zoom/proguard/ly2;->b()I

    move-result v6

    invoke-virtual {p1}, Lus/zoom/proguard/ly2;->a()I

    move-result v7

    invoke-direct {v5, v6, v7}, Lus/zoom/proguard/my2;-><init>(II)V

    .line 112
    sget-object v6, Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfLiveDataType;->ON_USER_UI_EVENTS:Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfLiveDataType;

    invoke-virtual {p0, v6}, Lus/zoom/proguard/m11;->a(Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfLiveDataType;)Lus/zoom/proguard/w42;

    move-result-object v6

    if-nez v6, :cond_1

    return-void

    .line 115
    :cond_1
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 116
    invoke-virtual {p1}, Lus/zoom/proguard/ly2;->a()I

    move-result v8

    const/4 v9, 0x0

    if-eqz v8, :cond_11

    if-eq v8, v1, :cond_8

    const/4 v0, 0x2

    if-eq v8, v0, :cond_2

    goto/16 :goto_5

    .line 211
    :cond_2
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1d

    .line 212
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v0

    invoke-virtual {p1}, Lus/zoom/proguard/ly2;->b()I

    move-result p1

    invoke-virtual {v0, p1}, Lus/zoom/proguard/pb1;->b(I)Lcom/zipow/videobox/conference/jni/confinst/IConfInst;

    move-result-object p1

    .line 213
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lus/zoom/proguard/ud1;

    .line 214
    invoke-virtual {v4}, Lus/zoom/proguard/ud1;->b()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 215
    invoke-virtual {v4}, Lus/zoom/proguard/ud1;->b()J

    move-result-wide v8

    invoke-interface {p1, v8, v9}, Lcom/zipow/videobox/conference/jni/confinst/IConfInst;->getUserById(J)Lcom/zipow/videobox/confapp/CmmUser;

    move-result-object v4

    if-nez v4, :cond_4

    .line 217
    invoke-virtual {v5, v3}, Lus/zoom/proguard/my2;->c(Z)V

    goto :goto_1

    .line 220
    :cond_4
    invoke-virtual {v5}, Lus/zoom/proguard/my2;->h()Z

    move-result v8

    if-nez v8, :cond_5

    if-eqz v3, :cond_5

    invoke-virtual {v4}, Lcom/zipow/videobox/confapp/CmmUser;->isUnencrypted()Z

    move-result v8

    if-eqz v8, :cond_5

    .line 221
    invoke-virtual {v5, v1}, Lus/zoom/proguard/my2;->c(Z)V

    .line 224
    :cond_5
    invoke-virtual {v4}, Lcom/zipow/videobox/confapp/CmmUser;->inSilentMode()Z

    move-result v4

    if-nez v4, :cond_3

    move v2, v1

    goto :goto_1

    .line 228
    :cond_6
    invoke-virtual {v5, v7}, Lus/zoom/proguard/my2;->a(Ljava/util/List;)V

    if-eqz v2, :cond_7

    .line 229
    invoke-static {}, Lus/zoom/proguard/nb1;->b()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 230
    invoke-virtual {v5, v1}, Lus/zoom/proguard/my2;->d(Z)V

    .line 232
    :cond_7
    invoke-virtual {v6, v5}, Lus/zoom/proguard/w42;->setValue(Ljava/lang/Object;)V

    goto/16 :goto_5

    .line 233
    :cond_8
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v0

    invoke-virtual {p1}, Lus/zoom/proguard/ly2;->b()I

    move-result p1

    invoke-virtual {v0, p1}, Lus/zoom/proguard/pb1;->b(I)Lcom/zipow/videobox/conference/jni/confinst/IConfInst;

    move-result-object p1

    invoke-interface {p1}, Lcom/zipow/videobox/conference/jni/confinst/IConfInst;->getUserList()Lcom/zipow/videobox/confapp/CmmUserList;

    move-result-object p1

    if-nez p1, :cond_9

    return-void

    .line 237
    :cond_9
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_a
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lus/zoom/proguard/ud1;

    .line 238
    invoke-virtual {v4}, Lus/zoom/proguard/ud1;->b()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 239
    invoke-virtual {v4}, Lus/zoom/proguard/ud1;->b()J

    move-result-wide v10

    invoke-virtual {p1, v10, v11}, Lcom/zipow/videobox/confapp/CmmUserList;->getLeftUserById(J)Lcom/zipow/videobox/confapp/CmmUser;

    move-result-object v4

    .line 240
    invoke-virtual {v5}, Lus/zoom/proguard/my2;->h()Z

    move-result v8

    if-nez v8, :cond_b

    if-eqz v3, :cond_b

    if-eqz v4, :cond_b

    invoke-virtual {v4}, Lcom/zipow/videobox/confapp/CmmUser;->isUnencrypted()Z

    move-result v8

    if-eqz v8, :cond_b

    .line 241
    invoke-virtual {v5, v1}, Lus/zoom/proguard/my2;->c(Z)V

    :cond_b
    if-eqz v4, :cond_a

    .line 244
    invoke-virtual {v4}, Lcom/zipow/videobox/confapp/CmmUser;->isFailoverUser()Z

    move-result v8

    if-eqz v8, :cond_c

    goto :goto_2

    .line 246
    :cond_c
    invoke-virtual {v4}, Lcom/zipow/videobox/confapp/CmmUser;->isViewOnlyUserCanTalk()Z

    move-result v8

    if-nez v8, :cond_d

    move-object v9, v4

    .line 249
    :cond_d
    invoke-virtual {v4}, Lcom/zipow/videobox/confapp/CmmUser;->inSilentMode()Z

    move-result v4

    if-eqz v4, :cond_a

    move v2, v1

    goto :goto_2

    .line 254
    :cond_e
    invoke-virtual {v5, v7}, Lus/zoom/proguard/my2;->a(Ljava/util/List;)V

    if-eqz v9, :cond_f

    .line 255
    invoke-static {}, Lus/zoom/proguard/ox1;->X0()Z

    move-result p1

    if-eqz p1, :cond_f

    .line 256
    invoke-virtual {v9}, Lcom/zipow/videobox/confapp/CmmUser;->getScreenName()Ljava/lang/String;

    move-result-object p1

    .line 257
    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_f

    .line 258
    invoke-virtual {v5, p1}, Lus/zoom/proguard/my2;->a(Ljava/lang/String;)V

    :cond_f
    if-eqz v2, :cond_10

    .line 262
    invoke-static {}, Lus/zoom/proguard/nb1;->b()Z

    move-result p1

    if-eqz p1, :cond_10

    .line 263
    invoke-virtual {v5, v1}, Lus/zoom/proguard/my2;->d(Z)V

    .line 265
    :cond_10
    invoke-virtual {v6, v5}, Lus/zoom/proguard/w42;->setValue(Ljava/lang/Object;)V

    goto/16 :goto_5

    .line 266
    :cond_11
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_18

    .line 268
    invoke-virtual {v5, v1}, Lus/zoom/proguard/my2;->a(Z)V

    .line 269
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v8

    invoke-virtual {p1}, Lus/zoom/proguard/ly2;->b()I

    move-result p1

    invoke-virtual {v8, p1}, Lus/zoom/proguard/pb1;->b(I)Lcom/zipow/videobox/conference/jni/confinst/IConfInst;

    move-result-object p1

    .line 270
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v8, v2

    :cond_12
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_16

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lus/zoom/proguard/ud1;

    .line 271
    invoke-virtual {v10}, Lus/zoom/proguard/ud1;->b()J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 272
    invoke-virtual {v10}, Lus/zoom/proguard/ud1;->b()J

    move-result-wide v11

    invoke-interface {p1, v11, v12}, Lcom/zipow/videobox/conference/jni/confinst/IConfInst;->getUserById(J)Lcom/zipow/videobox/confapp/CmmUser;

    move-result-object v11

    if-nez v11, :cond_13

    .line 274
    invoke-virtual {v5, v3}, Lus/zoom/proguard/my2;->c(Z)V

    goto :goto_3

    .line 277
    :cond_13
    invoke-virtual {v5}, Lus/zoom/proguard/my2;->h()Z

    move-result v12

    if-nez v12, :cond_14

    if-eqz v3, :cond_14

    invoke-virtual {v11}, Lcom/zipow/videobox/confapp/CmmUser;->isUnencrypted()Z

    move-result v12

    if-eqz v12, :cond_14

    .line 278
    invoke-virtual {v5, v1}, Lus/zoom/proguard/my2;->c(Z)V

    .line 281
    :cond_14
    invoke-virtual {v10}, Lus/zoom/proguard/ud1;->a()I

    move-result v10

    if-nez v10, :cond_15

    invoke-virtual {v11}, Lcom/zipow/videobox/confapp/CmmUser;->isFailoverUser()Z

    move-result v10

    if-nez v10, :cond_15

    invoke-virtual {v11}, Lcom/zipow/videobox/confapp/CmmUser;->isViewOnlyUserCanTalk()Z

    move-result v10

    if-nez v10, :cond_15

    move-object v9, v11

    .line 284
    :cond_15
    invoke-virtual {v11}, Lcom/zipow/videobox/confapp/CmmUser;->inSilentMode()Z

    move-result v10

    if-eqz v10, :cond_12

    move v8, v1

    goto :goto_3

    .line 288
    :cond_16
    invoke-virtual {v5, v7}, Lus/zoom/proguard/my2;->a(Ljava/util/List;)V

    if-eqz v9, :cond_17

    .line 289
    invoke-static {}, Lus/zoom/proguard/ox1;->X0()Z

    move-result p1

    if-eqz p1, :cond_17

    .line 290
    invoke-virtual {v9}, Lcom/zipow/videobox/confapp/CmmUser;->getScreenName()Ljava/lang/String;

    move-result-object p1

    .line 291
    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_17

    .line 292
    invoke-virtual {v5, p1}, Lus/zoom/proguard/my2;->a(Ljava/lang/String;)V

    :cond_17
    if-eqz v8, :cond_18

    .line 296
    invoke-static {}, Lus/zoom/proguard/nb1;->b()Z

    move-result p1

    if-eqz p1, :cond_18

    .line 297
    invoke-virtual {v5, v1}, Lus/zoom/proguard/my2;->d(Z)V

    .line 301
    :cond_18
    invoke-static {}, Lus/zoom/proguard/nb1;->s()Z

    move-result p1

    if-eqz p1, :cond_19

    .line 302
    sget-object p1, Lcom/zipow/videobox/conference/model/data/ZmConfViewMode;->SILENT_VIEW:Lcom/zipow/videobox/conference/model/data/ZmConfViewMode;

    invoke-virtual {v5, p1}, Lus/zoom/proguard/my2;->a(Lcom/zipow/videobox/conference/model/data/ZmConfViewMode;)V

    goto :goto_4

    .line 303
    :cond_19
    invoke-static {}, Lus/zoom/proguard/ox1;->g0()Z

    move-result p1

    if-eqz p1, :cond_1a

    .line 304
    sget-object p1, Lcom/zipow/videobox/conference/model/data/ZmConfViewMode;->PRESENT_ROOM_LAYER:Lcom/zipow/videobox/conference/model/data/ZmConfViewMode;

    invoke-virtual {v5, p1}, Lus/zoom/proguard/my2;->a(Lcom/zipow/videobox/conference/model/data/ZmConfViewMode;)V

    goto :goto_4

    .line 306
    :cond_1a
    sget-object p1, Lcom/zipow/videobox/conference/model/data/ZmConfViewMode;->CONF_VIEW:Lcom/zipow/videobox/conference/model/data/ZmConfViewMode;

    invoke-virtual {v5, p1}, Lus/zoom/proguard/my2;->a(Lcom/zipow/videobox/conference/model/data/ZmConfViewMode;)V

    .line 309
    :goto_4
    invoke-static {}, Lus/zoom/proguard/ab;->a()Lcom/zipow/videobox/confapp/CmmUser;

    move-result-object p1

    if-eqz v0, :cond_1b

    .line 313
    invoke-interface {v0}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;->isE2EEncMeeting()Z

    move-result v2

    :cond_1b
    if-eqz v2, :cond_1c

    if-eqz p1, :cond_1c

    .line 316
    invoke-virtual {p1}, Lcom/zipow/videobox/confapp/CmmUser;->getUserAuthStatus()I

    move-result p1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_1c

    .line 317
    invoke-virtual {v5, v1}, Lus/zoom/proguard/my2;->b(Z)V

    .line 319
    :cond_1c
    invoke-virtual {v6, v5}, Lus/zoom/proguard/w42;->setValue(Ljava/lang/Object;)V

    :cond_1d
    :goto_5
    return-void
.end method

.method public a(Lus/zoom/proguard/ny2;)V
    .locals 4

    .line 320
    invoke-static {}, Lus/zoom/proguard/za;->a()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 323
    :cond_0
    invoke-static {}, Lus/zoom/proguard/rb;->a()Lcom/zipow/videobox/confapp/CmmUser;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 326
    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/CmmUser;->isHost()Z

    move-result v3

    if-eqz v3, :cond_1

    move v3, v2

    goto :goto_0

    :cond_1
    move v3, v1

    :goto_0
    if-eqz v0, :cond_2

    .line 327
    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/CmmUser;->isCoHost()Z

    move-result v0

    if-eqz v0, :cond_2

    move v1, v2

    .line 329
    :cond_2
    new-instance v0, Lus/zoom/proguard/rn1;

    invoke-direct {v0}, Lus/zoom/proguard/rn1;-><init>()V

    .line 330
    invoke-static {p1}, Lus/zoom/proguard/nb1;->a(Lus/zoom/proguard/ny2;)Z

    move-result p1

    invoke-virtual {v0, p1}, Lus/zoom/proguard/rn1;->c(Z)V

    .line 331
    invoke-virtual {v0, v1}, Lus/zoom/proguard/rn1;->a(Z)V

    .line 332
    invoke-virtual {v0, v3}, Lus/zoom/proguard/rn1;->b(Z)V

    .line 333
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object p1

    invoke-virtual {p1}, Lus/zoom/proguard/pb1;->i()Lcom/zipow/videobox/conference/jni/confinst/IConfInst;

    move-result-object p1

    invoke-interface {p1, v2}, Lcom/zipow/videobox/conference/jni/confinst/IConfInst;->getClientWithoutOnHoldUserCount(Z)I

    move-result p1

    const/4 v1, 0x2

    if-lt p1, v1, :cond_3

    if-eqz v3, :cond_3

    .line 334
    invoke-virtual {v0, v2}, Lus/zoom/proguard/rn1;->d(Z)V

    .line 337
    :cond_3
    sget-object p1, Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfLiveDataType;->HOST_CHANGE:Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfLiveDataType;

    invoke-virtual {p0, p1}, Lus/zoom/proguard/m11;->a(Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfLiveDataType;)Lus/zoom/proguard/w42;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 339
    invoke-virtual {p1, v0}, Lus/zoom/proguard/w42;->setValue(Ljava/lang/Object;)V

    :cond_4
    return-void
.end method

.method public a(IIJI)Z
    .locals 6

    .line 15
    invoke-super/range {p0 .. p5}, Lus/zoom/proguard/m11;->a(IIJI)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 18
    :cond_0
    invoke-virtual {p0}, Lus/zoom/proguard/jy2;->a()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v1

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v5, 0x2

    aput-object v3, v2, v5

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    const/4 v3, 0x3

    aput-object p5, v2, v3

    const-string p5, "onUserStatusChanged instType=%d cmd=%d userId=%d userAction=%d"

    invoke-static {v0, p5, v2}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eq p2, v1, :cond_a

    const/16 p5, 0x2e

    if-eq p2, p5, :cond_8

    const/16 p5, 0x58

    if-eq p2, p5, :cond_7

    const/16 p5, 0x63

    if-eq p2, p5, :cond_6

    const/16 p5, 0x32

    if-eq p2, p5, :cond_4

    const/16 p5, 0x33

    if-eq p2, p5, :cond_3

    const/16 p5, 0x5d

    if-eq p2, p5, :cond_2

    const/16 p5, 0x5e

    if-eq p2, p5, :cond_1

    return v4

    .line 34
    :cond_1
    invoke-virtual {p0, p5}, Lus/zoom/proguard/m11;->f(I)Lus/zoom/proguard/w42;

    move-result-object p2

    if-eqz p2, :cond_9

    .line 36
    new-instance p5, Lus/zoom/proguard/ny2;

    invoke-direct {p5, p1, p3, p4}, Lus/zoom/proguard/ny2;-><init>(IJ)V

    invoke-virtual {p2, p5}, Lus/zoom/proguard/w42;->postValue(Ljava/lang/Object;)V

    goto :goto_0

    .line 37
    :cond_2
    invoke-virtual {p0, p5}, Lus/zoom/proguard/m11;->f(I)Lus/zoom/proguard/w42;

    move-result-object p2

    if-eqz p2, :cond_9

    .line 39
    new-instance p5, Lus/zoom/proguard/ny2;

    invoke-direct {p5, p1, p3, p4}, Lus/zoom/proguard/ny2;-><init>(IJ)V

    invoke-virtual {p2, p5}, Lus/zoom/proguard/w42;->postValue(Ljava/lang/Object;)V

    goto :goto_0

    .line 55
    :cond_3
    invoke-virtual {p0, p5}, Lus/zoom/proguard/m11;->f(I)Lus/zoom/proguard/w42;

    move-result-object p2

    if-eqz p2, :cond_9

    .line 57
    new-instance p5, Lus/zoom/proguard/ny2;

    invoke-direct {p5, p1, p3, p4}, Lus/zoom/proguard/ny2;-><init>(IJ)V

    invoke-virtual {p2, p5}, Lus/zoom/proguard/w42;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    .line 58
    :cond_4
    invoke-virtual {p0, p5}, Lus/zoom/proguard/m11;->f(I)Lus/zoom/proguard/w42;

    move-result-object p2

    if-eqz p2, :cond_5

    .line 60
    new-instance p5, Lus/zoom/proguard/ny2;

    invoke-direct {p5, p1, p3, p4}, Lus/zoom/proguard/ny2;-><init>(IJ)V

    invoke-virtual {p2, p5}, Lus/zoom/proguard/w42;->postValue(Ljava/lang/Object;)V

    :cond_5
    return v4

    .line 90
    :cond_6
    invoke-virtual {p0, p5}, Lus/zoom/proguard/m11;->f(I)Lus/zoom/proguard/w42;

    move-result-object p2

    if-eqz p2, :cond_9

    .line 92
    new-instance p5, Lus/zoom/proguard/ny2;

    invoke-direct {p5, p1, p3, p4}, Lus/zoom/proguard/ny2;-><init>(IJ)V

    invoke-virtual {p2, p5}, Lus/zoom/proguard/w42;->postValue(Ljava/lang/Object;)V

    goto :goto_0

    .line 93
    :cond_7
    invoke-virtual {p0, p5}, Lus/zoom/proguard/m11;->f(I)Lus/zoom/proguard/w42;

    move-result-object p2

    if-eqz p2, :cond_9

    .line 95
    new-instance p5, Lus/zoom/proguard/ny2;

    invoke-direct {p5, p1, p3, p4}, Lus/zoom/proguard/ny2;-><init>(IJ)V

    .line 96
    invoke-virtual {p2, p5}, Lus/zoom/proguard/w42;->postValue(Ljava/lang/Object;)V

    goto :goto_0

    .line 97
    :cond_8
    invoke-virtual {p0, p5}, Lus/zoom/proguard/m11;->f(I)Lus/zoom/proguard/w42;

    move-result-object p2

    if-eqz p2, :cond_9

    .line 99
    new-instance p5, Lus/zoom/proguard/ny2;

    invoke-direct {p5, p1, p3, p4}, Lus/zoom/proguard/ny2;-><init>(IJ)V

    .line 100
    invoke-virtual {p2, p5}, Lus/zoom/proguard/w42;->postValue(Ljava/lang/Object;)V

    :cond_9
    :goto_0
    return v1

    .line 101
    :cond_a
    invoke-virtual {p0, v1}, Lus/zoom/proguard/m11;->f(I)Lus/zoom/proguard/w42;

    move-result-object p2

    if-eqz p2, :cond_b

    .line 103
    new-instance p5, Lus/zoom/proguard/ny2;

    invoke-direct {p5, p1, p3, p4}, Lus/zoom/proguard/ny2;-><init>(IJ)V

    invoke-virtual {p2, p5}, Lus/zoom/proguard/w42;->postValue(Ljava/lang/Object;)V

    :cond_b
    return v4
.end method

.method public a(IZILjava/util/List;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZI",
            "Ljava/util/List<",
            "Lus/zoom/proguard/ud1;",
            ">;)Z"
        }
    .end annotation

    .line 2
    invoke-virtual {p0}, Lus/zoom/proguard/jy2;->a()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x2

    aput-object v2, v1, v4

    const-string v2, "onUserEvents isLargeGroup=%b eventType=%d userEvents size=%d"

    invoke-static {v0, v2, v1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 6
    sget-object p4, Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfLiveDataType;->ON_USER_EVENTS:Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfLiveDataType;

    invoke-virtual {p0, p4}, Lus/zoom/proguard/m11;->a(Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfLiveDataType;)Lus/zoom/proguard/w42;

    move-result-object p4

    if-eqz p4, :cond_0

    .line 8
    new-instance v1, Lus/zoom/proguard/ly2;

    invoke-direct {v1, p1, p2, p3, v0}, Lus/zoom/proguard/ly2;-><init>(IZILjava/util/List;)V

    .line 9
    invoke-virtual {p4, v1}, Lus/zoom/proguard/w42;->setValue(Ljava/lang/Object;)V

    .line 11
    :cond_0
    iget-object p1, p0, Lus/zoom/proguard/m11;->s:Lcom/zipow/videobox/conference/viewmodel/ZmBaseConfViewModel;

    if-eqz p1, :cond_1

    .line 12
    const-class p2, Lus/zoom/proguard/om2;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/zipow/videobox/conference/viewmodel/ZmBaseConfViewModel;->a(Ljava/lang/String;)Lus/zoom/proguard/m11;

    move-result-object p1

    check-cast p1, Lus/zoom/proguard/om2;

    if-eqz p1, :cond_1

    .line 14
    invoke-virtual {p1}, Lus/zoom/proguard/om2;->B()V

    :cond_1
    return v3
.end method

.method public b(Lus/zoom/proguard/ny2;)V
    .locals 3

    .line 12
    invoke-virtual {p1}, Lus/zoom/proguard/ny2;->a()I

    move-result v0

    invoke-virtual {p1}, Lus/zoom/proguard/ny2;->b()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lus/zoom/proguard/nb1;->d(IJ)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0xc1

    .line 13
    invoke-virtual {p0, p1}, Lus/zoom/proguard/m11;->c(I)Lus/zoom/proguard/w42;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 15
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lus/zoom/proguard/w42;->setValue(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public b(IZILjava/util/List;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZI",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lus/zoom/proguard/m11;->b(IZILjava/util/List;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 4
    :cond_0
    invoke-virtual {p0}, Lus/zoom/proguard/jy2;->a()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    aput-object p2, v2, v1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v3, 0x2

    aput-object p2, v2, v3

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v3, 0x3

    aput-object p2, v2, v3

    const-string p2, "onUsersStatusChanged instType=%d isLargeGroup=%b userCmd=%d userIds size=%d"

    invoke-static {v0, p2, v2}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 p2, 0xf

    const/16 v0, 0x10

    if-eq p3, p2, :cond_1

    if-eq p3, v0, :cond_1

    return v4

    .line 9
    :cond_1
    invoke-virtual {p0, v0}, Lus/zoom/proguard/m11;->f(I)Lus/zoom/proguard/w42;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 10
    invoke-virtual {p2}, Lus/zoom/proguard/w42;->hasActiveObservers()Z

    move-result p3

    if-eqz p3, :cond_2

    .line 11
    new-instance p3, Lus/zoom/proguard/oy2;

    invoke-direct {p3, p1, p4}, Lus/zoom/proguard/oy2;-><init>(ILjava/util/List;)V

    invoke-virtual {p2, p3}, Lus/zoom/proguard/w42;->setValue(Ljava/lang/Object;)V

    :cond_2
    return v1
.end method
