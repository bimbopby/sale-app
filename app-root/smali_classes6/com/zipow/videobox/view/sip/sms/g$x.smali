.class Lcom/zipow/videobox/view/sip/sms/g$x;
.super Ljava/lang/Object;
.source "PbxSmsFragment.java"

# interfaces
.implements Lus/zoom/proguard/v40$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zipow/videobox/view/sip/sms/g;->i1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/zipow/videobox/view/sip/sms/g;


# direct methods
.method constructor <init>(Lcom/zipow/videobox/view/sip/sms/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/view/sip/sms/g$x;->a:Lcom/zipow/videobox/view/sip/sms/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/zipow/videobox/view/sip/sms/g$x;->a:Lcom/zipow/videobox/view/sip/sms/g;

    invoke-static {p1}, Lcom/zipow/videobox/view/sip/sms/g;->b(Lcom/zipow/videobox/view/sip/sms/g;)Landroid/os/Handler;

    move-result-object p1

    new-instance p2, Lcom/zipow/videobox/view/sip/sms/g$x$a;

    invoke-direct {p2, p0, p3}, Lcom/zipow/videobox/view/sip/sms/g$x$a;-><init>(Lcom/zipow/videobox/view/sip/sms/g$x;Z)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
