.class Lus/zoom/proguard/gg0$a;
.super Landroid/os/Handler;
.source "SettingRingtoneFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lus/zoom/proguard/gg0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lus/zoom/proguard/gg0;


# direct methods
.method constructor <init>(Lus/zoom/proguard/gg0;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/gg0$a;->a:Lus/zoom/proguard/gg0;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 2
    iget-object v0, p0, Lus/zoom/proguard/gg0$a;->a:Lus/zoom/proguard/gg0;

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, p1, Lcom/zipow/videobox/ptapp/PTAppProtos$RingtoneDataProto;

    if-eqz v0, :cond_2

    .line 8
    iget-object v0, p0, Lus/zoom/proguard/gg0$a;->a:Lus/zoom/proguard/gg0;

    check-cast p1, Lcom/zipow/videobox/ptapp/PTAppProtos$RingtoneDataProto;

    invoke-static {v0, p1}, Lus/zoom/proguard/gg0;->a(Lus/zoom/proguard/gg0;Lcom/zipow/videobox/ptapp/PTAppProtos$RingtoneDataProto;)V

    :cond_2
    :goto_0
    return-void
.end method
