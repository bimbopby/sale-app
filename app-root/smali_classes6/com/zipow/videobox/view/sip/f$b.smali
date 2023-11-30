.class Lcom/zipow/videobox/view/sip/f$b;
.super Lus/zoom/proguard/yb$d;
.source "PhonePBXLinesFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zipow/videobox/view/sip/f;->q(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/zipow/videobox/view/sip/f;


# direct methods
.method constructor <init>(Lcom/zipow/videobox/view/sip/f;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/view/sip/f$b;->b:Lcom/zipow/videobox/view/sip/f;

    iput-object p2, p0, Lcom/zipow/videobox/view/sip/f$b;->a:Ljava/lang/String;

    invoke-direct {p0}, Lus/zoom/proguard/yb$d;-><init>()V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/zipow/videobox/sip/server/h;->l()Lcom/zipow/videobox/sip/server/h;

    move-result-object v0

    iget-object v1, p0, Lcom/zipow/videobox/view/sip/f$b;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/sip/server/h;->K(Ljava/lang/String;)Z

    return-void
.end method
