.class Lus/zoom/proguard/ib1$o1;
.super Ljava/lang/Object;
.source "ZmConfDialogUIProxy.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lus/zoom/proguard/ib1;->a(Lus/zoom/proguard/d71;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Lus/zoom/proguard/d71;

.field final synthetic s:Lus/zoom/proguard/ib1;


# direct methods
.method constructor <init>(Lus/zoom/proguard/ib1;Lus/zoom/proguard/d71;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/ib1$o1;->s:Lus/zoom/proguard/ib1;

    iput-object p2, p0, Lus/zoom/proguard/ib1$o1;->r:Lus/zoom/proguard/d71;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 1
    iget-object p1, p0, Lus/zoom/proguard/ib1$o1;->s:Lus/zoom/proguard/ib1;

    iget-object p2, p0, Lus/zoom/proguard/ib1$o1;->r:Lus/zoom/proguard/d71;

    invoke-virtual {p2}, Lus/zoom/proguard/d71;->a()Lcom/zipow/videobox/ptapp/RoomDevice;

    move-result-object p2

    invoke-virtual {p2}, Lcom/zipow/videobox/ptapp/RoomDevice;->getDisplayName()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lus/zoom/proguard/ib1;->e(Lus/zoom/proguard/ib1;Ljava/lang/String;)V

    .line 2
    new-instance p1, Lus/zoom/proguard/y61;

    iget-object p2, p0, Lus/zoom/proguard/ib1$o1;->r:Lus/zoom/proguard/d71;

    invoke-virtual {p2}, Lus/zoom/proguard/d71;->a()Lcom/zipow/videobox/ptapp/RoomDevice;

    move-result-object p2

    invoke-virtual {p2}, Lcom/zipow/videobox/ptapp/RoomDevice;->getAddress()Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lus/zoom/proguard/ib1$o1;->r:Lus/zoom/proguard/d71;

    invoke-virtual {v0}, Lus/zoom/proguard/d71;->b()I

    move-result v0

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
