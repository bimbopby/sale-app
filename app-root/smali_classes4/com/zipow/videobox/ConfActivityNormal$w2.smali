.class Lcom/zipow/videobox/ConfActivityNormal$w2;
.super Lus/zoom/core/event/EventAction;
.source "ConfActivityNormal.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zipow/videobox/ConfActivityNormal;->sinkSpeakingLanguageIncorrect(Lus/zoom/proguard/jt1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lus/zoom/proguard/jt1;

.field final synthetic b:Lcom/zipow/videobox/ConfActivityNormal;


# direct methods
.method constructor <init>(Lcom/zipow/videobox/ConfActivityNormal;Lus/zoom/proguard/jt1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/ConfActivityNormal$w2;->b:Lcom/zipow/videobox/ConfActivityNormal;

    iput-object p2, p0, Lcom/zipow/videobox/ConfActivityNormal$w2;->a:Lus/zoom/proguard/jt1;

    invoke-direct {p0}, Lus/zoom/core/event/EventAction;-><init>()V

    return-void
.end method


# virtual methods
.method public run(Lus/zoom/core/event/IUIElement;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/zipow/videobox/ConfActivityNormal;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lcom/zipow/videobox/ConfActivityNormal;

    iget-object v0, p0, Lcom/zipow/videobox/ConfActivityNormal$w2;->a:Lus/zoom/proguard/jt1;

    invoke-static {p1, v0}, Lus/zoom/proguard/mu2;->a(Lus/zoom/uicommon/activity/ZMActivity;Lus/zoom/proguard/jt1;)V

    :cond_0
    return-void
.end method
