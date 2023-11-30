.class Lcom/zipow/videobox/fragment/e$a;
.super Lcom/zipow/videobox/sip/server/SIPCallEventListenerUI$b;
.source "IMThreadsFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/videobox/fragment/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Lcom/zipow/videobox/fragment/e;


# direct methods
.method constructor <init>(Lcom/zipow/videobox/fragment/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/fragment/e$a;->r:Lcom/zipow/videobox/fragment/e;

    invoke-direct {p0}, Lcom/zipow/videobox/sip/server/SIPCallEventListenerUI$b;-><init>()V

    return-void
.end method


# virtual methods
.method public OnNewCallGenerate(Ljava/lang/String;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/zipow/videobox/fragment/e$a;->r:Lcom/zipow/videobox/fragment/e;

    iget-object p1, p1, Lcom/zipow/videobox/fragment/i;->T0:Lus/zoom/proguard/sw;

    invoke-virtual {p1}, Lus/zoom/proguard/sw;->v()Z

    return-void
.end method
