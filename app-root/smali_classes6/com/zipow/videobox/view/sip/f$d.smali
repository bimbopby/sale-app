.class Lcom/zipow/videobox/view/sip/f$d;
.super Lus/zoom/proguard/yb$d;
.source "PhonePBXLinesFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zipow/videobox/view/sip/f;->a(Ljava/lang/String;ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:I

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/zipow/videobox/view/sip/f;


# direct methods
.method constructor <init>(Lcom/zipow/videobox/view/sip/f;Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/view/sip/f$d;->d:Lcom/zipow/videobox/view/sip/f;

    iput-object p2, p0, Lcom/zipow/videobox/view/sip/f$d;->a:Ljava/lang/String;

    iput p3, p0, Lcom/zipow/videobox/view/sip/f$d;->b:I

    iput-object p4, p0, Lcom/zipow/videobox/view/sip/f$d;->c:Ljava/lang/String;

    invoke-direct {p0}, Lus/zoom/proguard/yb$d;-><init>()V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/f$d;->d:Lcom/zipow/videobox/view/sip/f;

    invoke-static {v0}, Lcom/zipow/videobox/view/sip/f;->a(Lcom/zipow/videobox/view/sip/f;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/zipow/videobox/view/sip/f$d$a;

    invoke-direct {v1, p0}, Lcom/zipow/videobox/view/sip/f$d$a;-><init>(Lcom/zipow/videobox/view/sip/f$d;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
