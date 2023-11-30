.class Lus/zoom/proguard/t60$a;
.super Ljava/lang/Object;
.source "PTProcessStateImpl.java"

# interfaces
.implements Lus/zoom/proguard/ck;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lus/zoom/proguard/t60;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Lus/zoom/proguard/t60;


# direct methods
.method constructor <init>(Lus/zoom/proguard/t60;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/t60$a;->r:Lus/zoom/proguard/t60;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onConfProcessStarted()V
    .locals 0

    return-void
.end method

.method public onConfProcessStopped()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getNonNullInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object v0

    const/16 v1, 0xe

    invoke-static {v0, v1}, Lcom/zipow/videobox/util/NotificationMgr;->b(Landroid/content/Context;I)V

    return-void
.end method
