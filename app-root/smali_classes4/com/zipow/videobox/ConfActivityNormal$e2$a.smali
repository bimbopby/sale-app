.class Lcom/zipow/videobox/ConfActivityNormal$e2$a;
.super Ljava/lang/Object;
.source "ConfActivityNormal.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zipow/videobox/ConfActivityNormal$e2;->run(Lus/zoom/core/event/IUIElement;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Lcom/zipow/videobox/ConfActivityNormal$e2;


# direct methods
.method constructor <init>(Lcom/zipow/videobox/ConfActivityNormal$e2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/ConfActivityNormal$e2$a;->r:Lcom/zipow/videobox/ConfActivityNormal$e2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/zipow/videobox/ConfActivityNormal$e2$a;->r:Lcom/zipow/videobox/ConfActivityNormal$e2;

    iget-object p2, p1, Lcom/zipow/videobox/ConfActivityNormal$e2;->c:Lcom/zipow/videobox/ConfActivityNormal;

    iget-object p1, p1, Lcom/zipow/videobox/ConfActivityNormal$e2;->a:Lcom/zipow/videobox/ptapp/RoomDevice;

    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/RoomDevice;->getDisplayName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/zipow/videobox/ConfActivity;->sinkOnPTInvitationSent(Ljava/lang/String;)V

    .line 2
    new-instance p1, Lus/zoom/proguard/y61;

    iget-object p2, p0, Lcom/zipow/videobox/ConfActivityNormal$e2$a;->r:Lcom/zipow/videobox/ConfActivityNormal$e2;

    iget-object p2, p2, Lcom/zipow/videobox/ConfActivityNormal$e2;->a:Lcom/zipow/videobox/ptapp/RoomDevice;

    invoke-virtual {p2}, Lcom/zipow/videobox/ptapp/RoomDevice;->getAddress()Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lcom/zipow/videobox/ConfActivityNormal$e2$a;->r:Lcom/zipow/videobox/ConfActivityNormal$e2;

    iget v0, v0, Lcom/zipow/videobox/ConfActivityNormal$e2;->b:I

    invoke-direct {p1, p2, v0}, Lus/zoom/proguard/y61;-><init>(Ljava/lang/String;I)V

    .line 3
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getNonNullInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object p2

    new-instance v0, Lus/zoom/proguard/pq1;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p1}, Lus/zoom/proguard/pq1;-><init>(ILandroid/os/Parcelable;)V

    invoke-static {p2, v0}, Lcom/zipow/videobox/broadcast/ZmPtBroadCastReceiver;->a(Landroid/content/Context;Lus/zoom/proguard/pq1;)V

    return-void
.end method
