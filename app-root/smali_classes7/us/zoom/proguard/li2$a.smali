.class Lus/zoom/proguard/li2$a;
.super Lcom/zipow/videobox/confapp/qa/ZoomQAUI$SimpleZoomQAUIListener;
.source "ZmQAConfModel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lus/zoom/proguard/li2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Lus/zoom/proguard/li2;


# direct methods
.method constructor <init>(Lus/zoom/proguard/li2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/li2$a;->r:Lus/zoom/proguard/li2;

    invoke-direct {p0}, Lcom/zipow/videobox/confapp/qa/ZoomQAUI$SimpleZoomQAUIListener;-><init>()V

    return-void
.end method

.method private a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/li2$a;->r:Lus/zoom/proguard/li2;

    sget-object v1, Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfLiveDataType;->SINK_UNENCRYPTED_CHANGE:Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfLiveDataType;

    invoke-virtual {v0, v1}, Lus/zoom/proguard/m11;->a(Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfLiveDataType;)Lus/zoom/proguard/w42;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lus/zoom/proguard/w42;->postValue(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/li2$a;->r:Lus/zoom/proguard/li2;

    sget-object v1, Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfLiveDataType;->UPDATE_QABUTTON:Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfLiveDataType;

    invoke-virtual {v0, v1}, Lus/zoom/proguard/m11;->a(Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfLiveDataType;)Lus/zoom/proguard/w42;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lus/zoom/proguard/w42;->setValue(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public onAttendeeAudioUnencryptedStatusChanged(JZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/li2$a;->a()V

    return-void
.end method

.method public onQuestionMarkedAsAnswered(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/li2$a;->b()V

    return-void
.end method

.method public onReceiveAnswer(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/li2$a;->b()V

    .line 3
    invoke-static {}, Lus/zoom/proguard/ya;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lus/zoom/proguard/li2$a;->r:Lus/zoom/proguard/li2;

    sget-object v0, Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfLiveDataType;->QA_ON_RECEIVE_ANSWER:Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfLiveDataType;

    invoke-virtual {p1, v0}, Lus/zoom/proguard/m11;->a(Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfLiveDataType;)Lus/zoom/proguard/w42;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 6
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lus/zoom/proguard/w42;->setValue(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public onReceiveQuestion(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/li2$a;->b()V

    .line 3
    invoke-static {}, Lus/zoom/proguard/db;->a()Lcom/zipow/videobox/confapp/qa/ZoomQAComponent;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p1}, Lcom/zipow/videobox/confapp/qa/ZoomQAComponent;->isWebinarHost()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/zipow/videobox/confapp/qa/ZoomQAComponent;->isWebinarPanelist()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 5
    :cond_0
    iget-object p1, p0, Lus/zoom/proguard/li2$a;->r:Lus/zoom/proguard/li2;

    sget-object v0, Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfLiveDataType;->QA_ON_RECEIVE_QUESTION:Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfLiveDataType;

    invoke-virtual {p1, v0}, Lus/zoom/proguard/m11;->a(Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfLiveDataType;)Lus/zoom/proguard/w42;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 7
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lus/zoom/proguard/w42;->setValue(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public onRefreshQAUI()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/li2$a;->b()V

    return-void
.end method

.method public onUserAdded(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/li2$a;->a()V

    return-void
.end method

.method public onUserRemoved(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lus/zoom/proguard/li2$a;->r:Lus/zoom/proguard/li2;

    sget-object v0, Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfLiveDataType;->QA_ON_USER_REMOVED:Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfLiveDataType;

    invoke-virtual {p1, v0}, Lus/zoom/proguard/m11;->a(Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfLiveDataType;)Lus/zoom/proguard/w42;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-static {}, Lus/zoom/proguard/ya;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lus/zoom/proguard/w42;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    .line 10
    :cond_1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lus/zoom/proguard/w42;->setValue(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public onWebinarAttendeeLowerHand(J)V
    .locals 2

    .line 1
    new-instance v0, Lus/zoom/proguard/pi2;

    invoke-direct {v0}, Lus/zoom/proguard/pi2;-><init>()V

    .line 2
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/confhelper/ZmConfMultiInstHelper;->getInstance()Lcom/zipow/videobox/confapp/meeting/confhelper/ZmConfMultiInstHelper;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zipow/videobox/confapp/meeting/confhelper/ZmConfMultiInstHelper;->getSceneSetting()Lcom/zipow/videobox/confapp/meeting/confhelper/ZmConfSettingByScene;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zipow/videobox/confapp/meeting/confhelper/ZmConfSettingByScene;->isViewOnlyMeeting()Z

    move-result v1

    invoke-virtual {v0, v1}, Lus/zoom/proguard/pi2;->a(Z)V

    .line 3
    invoke-virtual {v0, p1, p2}, Lus/zoom/proguard/pi2;->a(J)V

    const/4 p1, 0x0

    .line 4
    invoke-virtual {v0, p1}, Lus/zoom/proguard/pi2;->b(Z)V

    .line 5
    iget-object p1, p0, Lus/zoom/proguard/li2$a;->r:Lus/zoom/proguard/li2;

    sget-object p2, Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfLiveDataType;->QA_ON_WEBINAR_ATTENDEE_RAISE_LOWER_HAND:Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfLiveDataType;

    invoke-virtual {p1, p2}, Lus/zoom/proguard/m11;->a(Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfLiveDataType;)Lus/zoom/proguard/w42;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 7
    invoke-virtual {p1, v0}, Lus/zoom/proguard/w42;->setValue(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public onWebinarAttendeeRaisedHand(J)V
    .locals 2

    .line 1
    new-instance v0, Lus/zoom/proguard/pi2;

    invoke-direct {v0}, Lus/zoom/proguard/pi2;-><init>()V

    .line 2
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/confhelper/ZmConfMultiInstHelper;->getInstance()Lcom/zipow/videobox/confapp/meeting/confhelper/ZmConfMultiInstHelper;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zipow/videobox/confapp/meeting/confhelper/ZmConfMultiInstHelper;->getSceneSetting()Lcom/zipow/videobox/confapp/meeting/confhelper/ZmConfSettingByScene;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zipow/videobox/confapp/meeting/confhelper/ZmConfSettingByScene;->isViewOnlyMeeting()Z

    move-result v1

    invoke-virtual {v0, v1}, Lus/zoom/proguard/pi2;->a(Z)V

    .line 3
    invoke-virtual {v0, p1, p2}, Lus/zoom/proguard/pi2;->a(J)V

    const/4 p1, 0x1

    .line 4
    invoke-virtual {v0, p1}, Lus/zoom/proguard/pi2;->b(Z)V

    .line 5
    iget-object p1, p0, Lus/zoom/proguard/li2$a;->r:Lus/zoom/proguard/li2;

    sget-object p2, Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfLiveDataType;->QA_ON_WEBINAR_ATTENDEE_RAISE_LOWER_HAND:Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfLiveDataType;

    invoke-virtual {p1, p2}, Lus/zoom/proguard/m11;->a(Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfLiveDataType;)Lus/zoom/proguard/w42;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 7
    invoke-virtual {p1, v0}, Lus/zoom/proguard/w42;->setValue(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
