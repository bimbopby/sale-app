.class public Lus/zoom/proguard/q80;
.super Landroidx/lifecycle/LiveData;
.source "PipActionReceiverLiveData.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lus/zoom/proguard/q80$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/lifecycle/LiveData<",
        "Landroid/content/Intent;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Ljava/lang/String; = "Action_leave_meeting"

.field public static final c:Ljava/lang/String; = "Action_turn_off_video"

.field public static final d:Ljava/lang/String; = "Action_mute_audio"

.field public static final e:Ljava/lang/String; = "Action_turn_on_video"

.field public static final f:Ljava/lang/String; = "Action_unmute_audio"


# instance fields
.field private final a:Lus/zoom/proguard/q80$b;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/LiveData;-><init>()V

    .line 2
    new-instance v0, Lus/zoom/proguard/q80$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lus/zoom/proguard/q80$b;-><init>(Lus/zoom/proguard/q80;Lus/zoom/proguard/q80$a;)V

    iput-object v0, p0, Lus/zoom/proguard/q80;->a:Lus/zoom/proguard/q80$b;

    return-void
.end method

.method static synthetic a(Lus/zoom/proguard/q80;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected onActive()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroidx/lifecycle/LiveData;->onActive()V

    .line 3
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "Action_leave_meeting"

    .line 4
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "Action_turn_off_video"

    .line 5
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "Action_mute_audio"

    .line 6
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "Action_turn_on_video"

    .line 7
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "Action_unmute_audio"

    .line 8
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 10
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getNonNullInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object v1

    iget-object v2, p0, Lus/zoom/proguard/q80;->a:Lus/zoom/proguard/q80$b;

    invoke-virtual {v1, v2, v0}, Landroid/content/ContextWrapper;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method protected onInactive()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/lifecycle/LiveData;->onInactive()V

    .line 3
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getNonNullInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object v0

    iget-object v1, p0, Lus/zoom/proguard/q80;->a:Lus/zoom/proguard/q80$b;

    invoke-virtual {v0, v1}, Landroid/content/ContextWrapper;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void
.end method
