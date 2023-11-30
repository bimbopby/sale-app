.class Lus/zoom/proguard/is$e$b;
.super Ljava/lang/Object;
.source "InMeetingServiceImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lus/zoom/proguard/is$e;->onJoinMeetingDisclaimer()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Lus/zoom/proguard/is$e;


# direct methods
.method constructor <init>(Lus/zoom/proguard/is$e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/is$e$b;->r:Lus/zoom/proguard/is$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/pb1;->e()Lcom/zipow/videobox/conference/jni/confinst/IConfInst;

    move-result-object v0

    invoke-interface {v0}, Lcom/zipow/videobox/conference/jni/confinst/IConfInst;->getConfContext()Lcom/zipow/videobox/confapp/CmmConfContext;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/CmmConfContext;->getJoinMeetingDisclaimer()Lcom/zipow/videobox/confapp/CustomizeInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/CustomizeInfo;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {}, Lcom/zipow/videobox/a;->isSDKCustomizeUIMode()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x2

    .line 7
    invoke-virtual {v0, v1}, Lcom/zipow/videobox/confapp/CustomizeInfo;->setType(I)V

    .line 9
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getGlobalContext()Landroid/content/Context;

    move-result-object v1

    .line 10
    invoke-static {v1, v0}, Lus/zoom/internal/helper/PrivacyDisclaimerActivity;->a(Landroid/content/Context;Lcom/zipow/videobox/confapp/CustomizeInfo;)V

    :cond_1
    return-void
.end method
