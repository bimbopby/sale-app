.class Lus/zoom/proguard/ib1$i1$b;
.super Ljava/lang/Object;
.source "ZmConfDialogUIProxy.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lus/zoom/proguard/ib1$i1;->a(Lcom/zipow/videobox/confapp/ConfAppProtos$ReqLocalLiveStreamParam;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Lcom/zipow/videobox/confapp/ConfAppProtos$ReqLocalLiveStreamParam;

.field final synthetic s:Lus/zoom/proguard/ib1$i1;


# direct methods
.method constructor <init>(Lus/zoom/proguard/ib1$i1;Lcom/zipow/videobox/confapp/ConfAppProtos$ReqLocalLiveStreamParam;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/ib1$i1$b;->s:Lus/zoom/proguard/ib1$i1;

    iput-object p2, p0, Lus/zoom/proguard/ib1$i1$b;->r:Lcom/zipow/videobox/confapp/ConfAppProtos$ReqLocalLiveStreamParam;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object p1

    invoke-virtual {p1}, Lus/zoom/proguard/pb1;->h()Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfInst;

    move-result-object p1

    iget-object p2, p0, Lus/zoom/proguard/ib1$i1$b;->r:Lcom/zipow/videobox/confapp/ConfAppProtos$ReqLocalLiveStreamParam;

    invoke-interface {p1, p2}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfInst;->rejectLocalLiveStreamPrivilege(Lcom/zipow/videobox/confapp/ConfAppProtos$ReqLocalLiveStreamParam;)V

    return-void
.end method
