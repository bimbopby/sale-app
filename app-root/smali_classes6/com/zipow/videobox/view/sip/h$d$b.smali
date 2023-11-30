.class Lcom/zipow/videobox/view/sip/h$d$b;
.super Ljava/lang/Object;
.source "PhonePBXVoiceMailFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zipow/videobox/view/sip/h$d;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Lcom/zipow/videobox/view/sip/h$d;


# direct methods
.method constructor <init>(Lcom/zipow/videobox/view/sip/h$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/view/sip/h$d$b;->r:Lcom/zipow/videobox/view/sip/h$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/h$d$b;->r:Lcom/zipow/videobox/view/sip/h$d;

    iget-object v0, v0, Lcom/zipow/videobox/view/sip/h$d;->a:Lcom/zipow/videobox/view/sip/h;

    invoke-static {v0}, Lcom/zipow/videobox/view/sip/h;->c(Lcom/zipow/videobox/view/sip/h;)Landroid/widget/TextView;

    move-result-object v0

    invoke-static {v0}, Lus/zoom/proguard/nw0;->c(Landroid/view/View;)V

    return-void
.end method
