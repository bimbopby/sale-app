.class public Lus/zoom/proguard/iy2;
.super Lus/zoom/proguard/jy2;
.source "ZmUserConfModel.java"


# direct methods
.method public constructor <init>(Lcom/zipow/videobox/conference/viewmodel/ZmBaseConfViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lus/zoom/proguard/jy2;-><init>(Lcom/zipow/videobox/conference/viewmodel/ZmBaseConfViewModel;)V

    return-void
.end method


# virtual methods
.method protected a()Ljava/lang/String;
    .locals 1

    const-string v0, "ZmUserConfModel"

    return-object v0
.end method

.method public a(Lus/zoom/proguard/ly2;)V
    .locals 2

    .line 170
    invoke-super {p0, p1}, Lus/zoom/proguard/jy2;->a(Lus/zoom/proguard/ly2;)V

    .line 171
    invoke-virtual {p1}, Lus/zoom/proguard/ly2;->a()I

    move-result p1

    const/4 v0, 0x1

    const-string v1, "handleOnUserEvent"

    if-nez p1, :cond_1

    .line 173
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object p1

    invoke-virtual {p1}, Lus/zoom/proguard/pb1;->i()Lcom/zipow/videobox/conference/jni/confinst/IConfInst;

    move-result-object p1

    invoke-interface {p1, v0}, Lcom/zipow/videobox/conference/jni/confinst/IConfInst;->getClientWithoutOnHoldUserCount(Z)I

    move-result p1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_3

    .line 174
    iget-object p1, p0, Lus/zoom/proguard/m11;->s:Lcom/zipow/videobox/conference/viewmodel/ZmBaseConfViewModel;

    if-eqz p1, :cond_3

    .line 175
    const-class v0, Lus/zoom/proguard/om2;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/zipow/videobox/conference/viewmodel/ZmBaseConfViewModel;->a(Ljava/lang/String;)Lus/zoom/proguard/m11;

    move-result-object p1

    check-cast p1, Lus/zoom/proguard/aw1;

    if-eqz p1, :cond_0

    .line 177
    invoke-virtual {p1}, Lus/zoom/proguard/aw1;->O()Z

    goto :goto_0

    .line 179
    :cond_0
    invoke-static {v1}, Lus/zoom/proguard/sj1;->c(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    if-ne p1, v0, :cond_3

    .line 186
    iget-object p1, p0, Lus/zoom/proguard/m11;->s:Lcom/zipow/videobox/conference/viewmodel/ZmBaseConfViewModel;

    if-eqz p1, :cond_3

    .line 187
    const-class v0, Lus/zoom/proguard/q71;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/zipow/videobox/conference/viewmodel/ZmBaseConfViewModel;->a(Ljava/lang/String;)Lus/zoom/proguard/m11;

    move-result-object p1

    check-cast p1, Lus/zoom/proguard/q71;

    if-eqz p1, :cond_2

    .line 189
    invoke-virtual {p1}, Lus/zoom/proguard/q71;->p()V

    goto :goto_0

    .line 192
    :cond_2
    invoke-static {v1}, Lus/zoom/proguard/sj1;->c(Ljava/lang/String;)V

    .line 200
    :cond_3
    :goto_0
    sget-object p1, Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfLiveDataType;->ON_USER_UI_EVENTS:Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfLiveDataType;

    invoke-virtual {p0, p1}, Lus/zoom/proguard/m11;->a(Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfLiveDataType;)Lus/zoom/proguard/w42;

    move-result-object p1

    if-nez p1, :cond_4

    return-void

    .line 203
    :cond_4
    invoke-virtual {p1}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lus/zoom/proguard/my2;

    if-eqz p1, :cond_6

    .line 204
    invoke-virtual {p1}, Lus/zoom/proguard/my2;->h()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 205
    iget-object p1, p0, Lus/zoom/proguard/m11;->s:Lcom/zipow/videobox/conference/viewmodel/ZmBaseConfViewModel;

    if-eqz p1, :cond_6

    .line 206
    const-class v0, Lus/zoom/proguard/ha1;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/zipow/videobox/conference/viewmodel/ZmBaseConfViewModel;->a(Ljava/lang/String;)Lus/zoom/proguard/m11;

    move-result-object p1

    check-cast p1, Lus/zoom/proguard/ha1;

    if-eqz p1, :cond_5

    .line 208
    invoke-virtual {p1}, Lus/zoom/proguard/ha1;->m()V

    goto :goto_1

    .line 210
    :cond_5
    invoke-static {v1}, Lus/zoom/proguard/sj1;->c(Ljava/lang/String;)V

    :cond_6
    :goto_1
    return-void
.end method

.method public a(IIJI)Z
    .locals 6

    .line 2
    invoke-super/range {p0 .. p5}, Lus/zoom/proguard/jy2;->a(IIJI)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 5
    :cond_0
    invoke-virtual {p0}, Lus/zoom/proguard/iy2;->a()Ljava/lang/String;

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

    const/16 p5, 0x2d

    if-eq p2, p5, :cond_9

    const/16 p5, 0x32

    if-eq p2, p5, :cond_a

    const/16 p5, 0x4a

    if-eq p2, p5, :cond_8

    const/16 p5, 0x60

    if-eq p2, p5, :cond_7

    const/16 p5, 0x62

    if-eq p2, p5, :cond_6

    const/16 p5, 0x1b

    if-eq p2, p5, :cond_4

    const/16 p5, 0x1c

    if-eq p2, p5, :cond_3

    const/16 p5, 0x29

    if-eq p2, p5, :cond_2

    const/16 p5, 0x2a

    if-eq p2, p5, :cond_1

    packed-switch p2, :pswitch_data_0

    return v4

    :pswitch_0
    const/16 p2, 0x3e

    .line 72
    invoke-virtual {p0, p2}, Lus/zoom/proguard/m11;->f(I)Lus/zoom/proguard/w42;

    move-result-object p2

    if-eqz p2, :cond_b

    .line 74
    new-instance p5, Lus/zoom/proguard/ny2;

    invoke-direct {p5, p1, p3, p4}, Lus/zoom/proguard/ny2;-><init>(IJ)V

    invoke-virtual {p2, p5}, Lus/zoom/proguard/w42;->setValue(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 78
    :cond_1
    invoke-virtual {p0, p5}, Lus/zoom/proguard/m11;->f(I)Lus/zoom/proguard/w42;

    move-result-object p2

    if-eqz p2, :cond_b

    .line 80
    new-instance p5, Lus/zoom/proguard/ny2;

    invoke-direct {p5, p1, p3, p4}, Lus/zoom/proguard/ny2;-><init>(IJ)V

    invoke-virtual {p2, p5}, Lus/zoom/proguard/w42;->postValue(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 81
    :cond_2
    invoke-virtual {p0, p5}, Lus/zoom/proguard/m11;->f(I)Lus/zoom/proguard/w42;

    move-result-object p2

    if-eqz p2, :cond_b

    .line 83
    new-instance p5, Lus/zoom/proguard/ny2;

    invoke-direct {p5, p1, p3, p4}, Lus/zoom/proguard/ny2;-><init>(IJ)V

    invoke-virtual {p2, p5}, Lus/zoom/proguard/w42;->postValue(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 134
    :cond_3
    invoke-virtual {p0, p5}, Lus/zoom/proguard/m11;->f(I)Lus/zoom/proguard/w42;

    move-result-object p2

    if-eqz p2, :cond_b

    .line 136
    new-instance p5, Lus/zoom/proguard/ny2;

    invoke-direct {p5, p1, p3, p4}, Lus/zoom/proguard/ny2;-><init>(IJ)V

    invoke-virtual {p2, p5}, Lus/zoom/proguard/w42;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    .line 137
    :cond_4
    sget-object p2, Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfLiveDataType;->REFRESH_TOOLBAR:Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfLiveDataType;

    invoke-virtual {p0, p2}, Lus/zoom/proguard/m11;->a(Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfLiveDataType;)Lus/zoom/proguard/w42;

    move-result-object p2

    if-eqz p2, :cond_5

    .line 139
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p2, v0}, Lus/zoom/proguard/w42;->setValue(Ljava/lang/Object;)V

    .line 140
    :cond_5
    invoke-virtual {p0, p5}, Lus/zoom/proguard/m11;->f(I)Lus/zoom/proguard/w42;

    move-result-object p2

    if-eqz p2, :cond_b

    .line 142
    new-instance p5, Lus/zoom/proguard/ny2;

    invoke-direct {p5, p1, p3, p4}, Lus/zoom/proguard/ny2;-><init>(IJ)V

    invoke-virtual {p2, p5}, Lus/zoom/proguard/w42;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    .line 63
    :cond_6
    invoke-virtual {p0, p5}, Lus/zoom/proguard/m11;->f(I)Lus/zoom/proguard/w42;

    move-result-object p2

    if-eqz p2, :cond_b

    .line 65
    new-instance p5, Lus/zoom/proguard/ny2;

    invoke-direct {p5, p1, p3, p4}, Lus/zoom/proguard/ny2;-><init>(IJ)V

    invoke-virtual {p2, p5}, Lus/zoom/proguard/w42;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    .line 66
    :cond_7
    invoke-virtual {p0, p5}, Lus/zoom/proguard/m11;->f(I)Lus/zoom/proguard/w42;

    move-result-object p2

    if-eqz p2, :cond_b

    .line 68
    new-instance p5, Lus/zoom/proguard/ny2;

    invoke-direct {p5, p1, p3, p4}, Lus/zoom/proguard/ny2;-><init>(IJ)V

    .line 69
    invoke-virtual {p2, p5}, Lus/zoom/proguard/w42;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    .line 70
    :cond_8
    iget-object p1, p0, Lus/zoom/proguard/m11;->s:Lcom/zipow/videobox/conference/viewmodel/ZmBaseConfViewModel;

    if-eqz p1, :cond_b

    .line 71
    invoke-static {p1}, Lus/zoom/proguard/ma1;->m(Ljava/lang/Object;)Z

    goto :goto_0

    .line 75
    :cond_9
    invoke-virtual {p0, p5}, Lus/zoom/proguard/m11;->f(I)Lus/zoom/proguard/w42;

    move-result-object p2

    if-eqz p2, :cond_b

    .line 77
    new-instance p5, Lus/zoom/proguard/ny2;

    invoke-direct {p5, p1, p3, p4}, Lus/zoom/proguard/ny2;-><init>(IJ)V

    invoke-virtual {p2, p5}, Lus/zoom/proguard/w42;->postValue(Ljava/lang/Object;)V

    goto :goto_0

    .line 143
    :cond_a
    sget-object p1, Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfLiveDataType;->CENTER_HIDE_RECORD_STATUS_VIEW:Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfLiveDataType;

    invoke-virtual {p0, p1}, Lus/zoom/proguard/m11;->a(Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfLiveDataType;)Lus/zoom/proguard/w42;

    move-result-object p1

    if-eqz p1, :cond_b

    .line 145
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, p2}, Lus/zoom/proguard/w42;->setValue(Ljava/lang/Object;)V

    :cond_b
    :goto_0
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x3e
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public a(IZILjava/util/List;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZI",
            "Ljava/util/List<",
            "Lus/zoom/proguard/ud1;",
            ">;)Z"
        }
    .end annotation

    .line 146
    invoke-super {p0, p1, p2, p3, p4}, Lus/zoom/proguard/jy2;->a(IZILjava/util/List;)Z

    if-nez p3, :cond_0

    .line 148
    invoke-static {}, Lus/zoom/proguard/gd1;->h()Lus/zoom/proguard/gd1;

    move-result-object p1

    invoke-virtual {p1}, Lus/zoom/proguard/gd1;->f()I

    move-result p1

    const/4 p2, 0x2

    if-lt p1, p2, :cond_0

    .line 150
    sget-object p1, Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfLiveDataType;->STOP_PLAY_DUDU_VOICE:Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfLiveDataType;

    invoke-virtual {p0, p1}, Lus/zoom/proguard/m11;->a(Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfLiveDataType;)Lus/zoom/proguard/w42;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 152
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, p2}, Lus/zoom/proguard/w42;->setValue(Ljava/lang/Object;)V

    .line 156
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, p4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 157
    sget-object p1, Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfLiveDataType;->ON_USER_EVENTS_AX:Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfLiveDataType;

    invoke-virtual {p0, p1}, Lus/zoom/proguard/m11;->a(Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfLiveDataType;)Lus/zoom/proguard/w42;

    move-result-object p1

    const/4 p2, 0x1

    if-eqz p1, :cond_2

    .line 159
    invoke-virtual {p1}, Lus/zoom/proguard/w42;->hasActiveObservers()Z

    move-result p4

    if-nez p4, :cond_2

    if-nez p3, :cond_2

    .line 160
    invoke-static {}, Lus/zoom/proguard/nb1;->b()Z

    move-result p3

    if-eqz p3, :cond_2

    .line 161
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object p3

    invoke-virtual {p3}, Lus/zoom/proguard/pb1;->h()Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfInst;

    move-result-object p3

    invoke-interface {p3}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfInst;->getClientOnHoldUserList()Ljava/util/List;

    move-result-object p3

    .line 162
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p4

    .line 163
    new-instance v0, Lus/zoom/proguard/rz0;

    invoke-direct {v0}, Lus/zoom/proguard/rz0;-><init>()V

    if-ne p4, p2, :cond_1

    const/4 p4, 0x0

    .line 165
    invoke-interface {p3, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/zipow/videobox/confapp/CmmUser;

    invoke-virtual {p3}, Lcom/zipow/videobox/confapp/CmmUser;->getScreenName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p3}, Lus/zoom/proguard/rz0;->a(Ljava/lang/String;)V

    .line 166
    invoke-virtual {p1, v0}, Lus/zoom/proguard/w42;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    if-le p4, p2, :cond_2

    .line 168
    invoke-virtual {v0, p4}, Lus/zoom/proguard/rz0;->a(I)V

    .line 169
    invoke-virtual {p1, v0}, Lus/zoom/proguard/w42;->setValue(Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return p2
.end method

.method public b(Lus/zoom/proguard/ny2;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lus/zoom/proguard/jy2;->b(Lus/zoom/proguard/ny2;)V

    .line 3
    iget-object p1, p0, Lus/zoom/proguard/m11;->s:Lcom/zipow/videobox/conference/viewmodel/ZmBaseConfViewModel;

    if-eqz p1, :cond_1

    .line 4
    const-class v0, Lus/zoom/proguard/ha1;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/zipow/videobox/conference/viewmodel/ZmBaseConfViewModel;->a(Ljava/lang/String;)Lus/zoom/proguard/m11;

    move-result-object p1

    check-cast p1, Lus/zoom/proguard/ha1;

    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {p1}, Lus/zoom/proguard/ha1;->n()V

    goto :goto_0

    :cond_0
    const-string p1, "handleOnUserEvent"

    .line 8
    invoke-static {p1}, Lus/zoom/proguard/sj1;->c(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method
