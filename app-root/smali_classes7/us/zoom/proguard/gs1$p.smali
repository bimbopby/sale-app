.class Lus/zoom/proguard/gs1$p;
.super Ljava/lang/Object;
.source "ZmJoinConfirmUIProxy.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lus/zoom/proguard/gs1;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Lus/zoom/proguard/gs1;


# direct methods
.method constructor <init>(Lus/zoom/proguard/gs1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/gs1$p;->r:Lus/zoom/proguard/gs1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getNonNullInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object p1

    new-instance p2, Lus/zoom/proguard/pq1;

    new-instance v0, Lus/zoom/core/data/common/ZmIntParam;

    const/16 v1, 0x2f

    invoke-direct {v0, v1}, Lus/zoom/core/data/common/ZmIntParam;-><init>(I)V

    const/16 v1, 0xd

    invoke-direct {p2, v1, v0}, Lus/zoom/proguard/pq1;-><init>(ILandroid/os/Parcelable;)V

    invoke-static {p1, p2}, Lcom/zipow/videobox/broadcast/ZmPtBroadCastReceiver;->a(Landroid/content/Context;Lus/zoom/proguard/pq1;)V

    .line 2
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object p1

    invoke-virtual {p1}, Lus/zoom/proguard/pb1;->h()Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfInst;

    move-result-object p1

    invoke-interface {p1}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfInst;->loginToJoinMeetingForGuest()Z

    return-void
.end method
