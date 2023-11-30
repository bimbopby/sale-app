.class Lcom/zipow/videobox/view/sip/sms/g$x$a;
.super Ljava/lang/Object;
.source "PbxSmsFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zipow/videobox/view/sip/sms/g$x;->a(Ljava/lang/String;Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Z

.field final synthetic s:Lcom/zipow/videobox/view/sip/sms/g$x;


# direct methods
.method constructor <init>(Lcom/zipow/videobox/view/sip/sms/g$x;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/view/sip/sms/g$x$a;->s:Lcom/zipow/videobox/view/sip/sms/g$x;

    iput-boolean p2, p0, Lcom/zipow/videobox/view/sip/sms/g$x$a;->r:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/sms/g$x$a;->s:Lcom/zipow/videobox/view/sip/sms/g$x;

    iget-object v0, v0, Lcom/zipow/videobox/view/sip/sms/g$x;->a:Lcom/zipow/videobox/view/sip/sms/g;

    iget-boolean v1, p0, Lcom/zipow/videobox/view/sip/sms/g$x$a;->r:Z

    invoke-static {v0, v1}, Lcom/zipow/videobox/view/sip/sms/g;->d(Lcom/zipow/videobox/view/sip/sms/g;Z)V

    return-void
.end method
