.class Lus/zoom/proguard/wh0$c;
.super Ljava/lang/Object;
.source "SipInCallFloatViewHelper.java"

# interfaces
.implements Lcom/zipow/videobox/ptapp/PTUI$IConfInvitationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lus/zoom/proguard/wh0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Lus/zoom/proguard/wh0;


# direct methods
.method constructor <init>(Lus/zoom/proguard/wh0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/wh0$c;->r:Lus/zoom/proguard/wh0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCallAccepted(Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;)V
    .locals 0

    return-void
.end method

.method public onCallDeclined(Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;)V
    .locals 0

    return-void
.end method

.method public onConfInvitation(Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lus/zoom/proguard/wh0$c;->r:Lus/zoom/proguard/wh0;

    invoke-static {p1}, Lus/zoom/proguard/wh0;->b(Lus/zoom/proguard/wh0;)Landroid/os/Handler;

    move-result-object p1

    const/4 v0, 0x3

    const-wide/16 v1, 0x3e8

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method
