.class Lus/zoom/proguard/dr2$a;
.super Ljava/lang/Object;
.source "ZmShareViewModel.java"

# interfaces
.implements Lus/zoom/proguard/ue0$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lus/zoom/proguard/dr2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lus/zoom/proguard/dr2;


# direct methods
.method constructor <init>(Lus/zoom/proguard/dr2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/dr2$a;->a:Lus/zoom/proguard/dr2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnnoStatusChanged()V
    .locals 3

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/dr2$a;->a:Lus/zoom/proguard/dr2;

    invoke-virtual {v0}, Lus/zoom/proguard/dr2;->a()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onAnnoStatusChanged"

    invoke-static {v0, v2, v1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-static {}, Lus/zoom/proguard/d61;->a()Lus/zoom/proguard/d61;

    move-result-object v0

    const-class v1, Lus/zoom/module/api/meeting/IZmMeetingService;

    invoke-virtual {v0, v1}, Lus/zoom/proguard/d61;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lus/zoom/module/api/meeting/IZmMeetingService;

    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, Lus/zoom/module/api/meeting/IZmMeetingService;->updateInMeetingSettingsActivity()V

    .line 7
    :cond_0
    iget-object v0, p0, Lus/zoom/proguard/dr2$a;->a:Lus/zoom/proguard/dr2;

    sget-object v1, Lcom/zipow/videobox/conference/viewmodel/livedata/ZmAnnotationLiveDataType;->ANNOTATE_STATUS_CHANGED:Lcom/zipow/videobox/conference/viewmodel/livedata/ZmAnnotationLiveDataType;

    invoke-virtual {v0, v1}, Lus/zoom/proguard/m11;->c(Lcom/zipow/videobox/conference/viewmodel/livedata/ZmAnnotationLiveDataType;)Lus/zoom/proguard/cs2;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 9
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lus/zoom/proguard/w42;->setValue(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public onClickStopScreenShare()V
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/dr2$a;->a:Lus/zoom/proguard/dr2;

    invoke-static {v0}, Lus/zoom/proguard/dr2;->a(Lus/zoom/proguard/dr2;)V

    return-void
.end method
