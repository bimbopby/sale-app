.class Lus/zoom/proguard/m71$a;
.super Ljava/lang/Object;
.source "ZmCallingModel.java"

# interfaces
.implements Lus/zoom/proguard/pk;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lus/zoom/proguard/m71;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Lus/zoom/proguard/m71;


# direct methods
.method constructor <init>(Lus/zoom/proguard/m71;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/m71$a;->r:Lus/zoom/proguard/m71;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public E0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/m71$a;->r:Lus/zoom/proguard/m71;

    invoke-virtual {v0}, Lus/zoom/proguard/m71;->a()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onContactsCacheUpdated"

    invoke-static {v0, v2, v1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-static {}, Lus/zoom/proguard/ke1;->f()Lus/zoom/proguard/ke1;

    move-result-object v0

    invoke-virtual {v0, p0}, Lus/zoom/proguard/ke1;->b(Lus/zoom/proguard/pk;)V

    .line 5
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/pb1;->k()Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 8
    :cond_0
    invoke-interface {v0}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;->get1On1BuddyPhoneNumber()Ljava/lang/String;

    move-result-object v1

    .line 9
    invoke-interface {v0}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;->isPhoneCall()Z

    move-result v0

    .line 10
    invoke-static {v1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    if-eqz v0, :cond_1

    .line 11
    iget-object v0, p0, Lus/zoom/proguard/m71$a;->r:Lus/zoom/proguard/m71;

    invoke-static {v0, v1}, Lus/zoom/proguard/m71;->a(Lus/zoom/proguard/m71;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 12
    iget-object v1, p0, Lus/zoom/proguard/m71$a;->r:Lus/zoom/proguard/m71;

    sget-object v2, Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfLiveDataType;->SHOW_AVATAR_IN_CALL_CONNECTING:Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfLiveDataType;

    invoke-virtual {v1, v2}, Lus/zoom/proguard/m11;->a(Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfLiveDataType;)Lus/zoom/proguard/w42;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 14
    invoke-virtual {v1, v0}, Lus/zoom/proguard/w42;->setValue(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method
