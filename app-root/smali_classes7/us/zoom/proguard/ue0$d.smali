.class Lus/zoom/proguard/ue0$d;
.super Landroid/content/BroadcastReceiver;
.source "ScreenShareMgr.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lus/zoom/proguard/ue0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation


# instance fields
.field final synthetic a:Lus/zoom/proguard/ue0;


# direct methods
.method private constructor <init>(Lus/zoom/proguard/ue0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/ue0$d;->a:Lus/zoom/proguard/ue0;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lus/zoom/proguard/ue0;Lus/zoom/proguard/ue0$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lus/zoom/proguard/ue0$d;-><init>(Lus/zoom/proguard/ue0;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string p2, "android.intent.action.SCREEN_OFF"

    invoke-static {p1, p2}, Lus/zoom/proguard/dv2;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lus/zoom/proguard/ue0$d;->a:Lus/zoom/proguard/ue0;

    invoke-virtual {p1}, Lus/zoom/proguard/ue0;->onClickStopShare()V

    :cond_0
    return-void
.end method
