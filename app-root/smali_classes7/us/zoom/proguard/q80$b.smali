.class final Lus/zoom/proguard/q80$b;
.super Landroid/content/BroadcastReceiver;
.source "PipActionReceiverLiveData.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lus/zoom/proguard/q80;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation


# static fields
.field private static final b:Ljava/lang/String; = "RemoteActionReceiver"


# instance fields
.field final synthetic a:Lus/zoom/proguard/q80;


# direct methods
.method private constructor <init>(Lus/zoom/proguard/q80;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/q80$b;->a:Lus/zoom/proguard/q80;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lus/zoom/proguard/q80;Lus/zoom/proguard/q80$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lus/zoom/proguard/q80$b;-><init>(Lus/zoom/proguard/q80;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    const-string p1, "RemoteActionReceiver"

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "intent.getAction() = "

    .line 6
    invoke-static {v1}, Lus/zoom/proguard/ci;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, v1, v0}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    iget-object p1, p0, Lus/zoom/proguard/q80$b;->a:Lus/zoom/proguard/q80;

    invoke-static {p1, p2}, Lus/zoom/proguard/q80;->a(Lus/zoom/proguard/q80;Ljava/lang/Object;)V

    return-void

    :cond_1
    :goto_0
    new-array p2, v0, [Ljava/lang/Object;

    const-string v0, "onReceive intent should not be null and contain an action."

    .line 9
    invoke-static {p1, v0, p2}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
