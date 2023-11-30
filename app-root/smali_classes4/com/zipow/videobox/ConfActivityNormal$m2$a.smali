.class Lcom/zipow/videobox/ConfActivityNormal$m2$a;
.super Ljava/lang/Object;
.source "ConfActivityNormal.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zipow/videobox/ConfActivityNormal$m2;->run(Lus/zoom/core/event/IUIElement;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Lcom/zipow/videobox/ConfActivityNormal$m2;


# direct methods
.method constructor <init>(Lcom/zipow/videobox/ConfActivityNormal$m2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/ConfActivityNormal$m2$a;->r:Lcom/zipow/videobox/ConfActivityNormal$m2;

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

    iget-object p2, p0, Lcom/zipow/videobox/ConfActivityNormal$m2$a;->r:Lcom/zipow/videobox/ConfActivityNormal$m2;

    iget-object p2, p2, Lcom/zipow/videobox/ConfActivityNormal$m2;->a:Lcom/zipow/videobox/confapp/ConfAppProtos$ReqLocalLiveStreamParam;

    invoke-interface {p1, p2}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfInst;->grantLocalLiveStreamPrivilege(Lcom/zipow/videobox/confapp/ConfAppProtos$ReqLocalLiveStreamParam;)V

    return-void
.end method
