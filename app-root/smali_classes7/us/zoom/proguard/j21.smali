.class public abstract Lus/zoom/proguard/j21;
.super Lus/zoom/proguard/a11;
.source "ZmBaseIMModule.java"


# instance fields
.field private final a:Lcom/zipow/msgapp/jni/ZMsgApp;

.field private final b:Lcom/zipow/msgapp/jni/ZMsgUI;


# direct methods
.method protected constructor <init>(Ljava/lang/String;Lus/zoom/core/model/ZmMainboardType;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lus/zoom/proguard/a11;-><init>(Ljava/lang/String;Lus/zoom/core/model/ZmMainboardType;)V

    .line 2
    new-instance p1, Lcom/zipow/msgapp/jni/ZMsgApp;

    invoke-direct {p1}, Lcom/zipow/msgapp/jni/ZMsgApp;-><init>()V

    iput-object p1, p0, Lus/zoom/proguard/j21;->a:Lcom/zipow/msgapp/jni/ZMsgApp;

    .line 3
    new-instance p1, Lcom/zipow/msgapp/jni/ZMsgUI;

    invoke-direct {p1}, Lcom/zipow/msgapp/jni/ZMsgUI;-><init>()V

    iput-object p1, p0, Lus/zoom/proguard/j21;->b:Lcom/zipow/msgapp/jni/ZMsgUI;

    return-void
.end method


# virtual methods
.method public a()Lcom/zipow/msgapp/jni/ZMsgApp;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/j21;->a:Lcom/zipow/msgapp/jni/ZMsgApp;

    return-object v0
.end method

.method public b()Lcom/zipow/msgapp/jni/ZMsgUI;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/j21;->b:Lcom/zipow/msgapp/jni/ZMsgUI;

    return-object v0
.end method

.method public initialize()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/zoom/proguard/a11;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-super {p0}, Lus/zoom/proguard/a11;->initialize()V

    .line 4
    iget-object v0, p0, Lus/zoom/proguard/j21;->a:Lcom/zipow/msgapp/jni/ZMsgApp;

    invoke-virtual {v0}, Lus/zoom/proguard/q21;->initialize()V

    return-void
.end method

.method public unInitialize()V
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/j21;->a:Lcom/zipow/msgapp/jni/ZMsgApp;

    invoke-virtual {v0}, Lus/zoom/proguard/q21;->unInitialize()V

    .line 2
    invoke-super {p0}, Lus/zoom/proguard/a11;->unInitialize()V

    return-void
.end method
