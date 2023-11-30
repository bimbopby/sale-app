.class Lcom/zipow/videobox/ConfActivityNormal$q;
.super Lcom/zipow/videobox/ptapp/PTUI$SimplePTUIListener;
.source "ConfActivityNormal.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zipow/videobox/ConfActivityNormal;->initPTListener()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Lcom/zipow/videobox/ConfActivityNormal;


# direct methods
.method constructor <init>(Lcom/zipow/videobox/ConfActivityNormal;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/ConfActivityNormal$q;->r:Lcom/zipow/videobox/ConfActivityNormal;

    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/PTUI$SimplePTUIListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onPTAppCustomEvent(IJ)V
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iget-object p1, p0, Lcom/zipow/videobox/ConfActivityNormal$q;->r:Lcom/zipow/videobox/ConfActivityNormal;

    invoke-static {p1, p2, p3}, Lus/zoom/proguard/rw1;->a(Lus/zoom/proguard/oj;J)V

    :goto_0
    return-void
.end method

.method public onPTAppEvent(IJ)V
    .locals 0

    if-eqz p1, :cond_1

    const/4 p2, 0x1

    if-eq p1, p2, :cond_0

    const/16 p2, 0x8

    if-eq p1, p2, :cond_1

    const/16 p2, 0xe

    if-eq p1, p2, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iget-object p1, p0, Lcom/zipow/videobox/ConfActivityNormal$q;->r:Lcom/zipow/videobox/ConfActivityNormal;

    invoke-static {p1}, Lcom/zipow/videobox/ConfActivityNormal;->access$1800(Lcom/zipow/videobox/ConfActivityNormal;)V

    goto :goto_0

    .line 2
    :cond_1
    iget-object p1, p0, Lcom/zipow/videobox/ConfActivityNormal$q;->r:Lcom/zipow/videobox/ConfActivityNormal;

    invoke-static {p1}, Lcom/zipow/videobox/ConfActivityNormal;->access$1700(Lcom/zipow/videobox/ConfActivityNormal;)V

    :goto_0
    return-void
.end method
