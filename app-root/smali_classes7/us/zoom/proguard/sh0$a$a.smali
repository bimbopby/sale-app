.class Lus/zoom/proguard/sh0$a$a;
.super Landroid/os/Handler;
.source "SipCallTimeoutHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lus/zoom/proguard/sh0$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lus/zoom/proguard/sh0$a;


# direct methods
.method constructor <init>(Lus/zoom/proguard/sh0$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/sh0$a$a;->a:Lus/zoom/proguard/sh0$a;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    iget v1, p1, Landroid/os/Message;->what:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "SipCallTimeoutHelper"

    const-string v3, "msg.what:%d"

    invoke-static {v1, v3, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    iget p1, p1, Landroid/os/Message;->what:I

    if-eqz p1, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    iget-object p1, p0, Lus/zoom/proguard/sh0$a$a;->a:Lus/zoom/proguard/sh0$a;

    invoke-static {p1}, Lus/zoom/proguard/sh0$a;->a(Lus/zoom/proguard/sh0$a;)Landroid/os/Handler;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 8
    iget-object p1, p0, Lus/zoom/proguard/sh0$a$a;->a:Lus/zoom/proguard/sh0$a;

    invoke-static {p1}, Lus/zoom/proguard/sh0$a;->b(Lus/zoom/proguard/sh0$a;)Lus/zoom/proguard/sh0$b;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 9
    iget-object p1, p0, Lus/zoom/proguard/sh0$a$a;->a:Lus/zoom/proguard/sh0$a;

    invoke-static {p1}, Lus/zoom/proguard/sh0$a;->b(Lus/zoom/proguard/sh0$a;)Lus/zoom/proguard/sh0$b;

    move-result-object p1

    iget-object v0, p0, Lus/zoom/proguard/sh0$a$a;->a:Lus/zoom/proguard/sh0$a;

    invoke-static {v0}, Lus/zoom/proguard/sh0$a;->c(Lus/zoom/proguard/sh0$a;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lus/zoom/proguard/sh0$b;->a(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method
