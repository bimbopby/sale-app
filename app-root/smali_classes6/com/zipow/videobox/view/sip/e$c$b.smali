.class Lcom/zipow/videobox/view/sip/e$c$b;
.super Ljava/lang/Object;
.source "PhonePBXHistoryFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zipow/videobox/view/sip/e$c;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Lcom/zipow/videobox/view/sip/e$c;


# direct methods
.method constructor <init>(Lcom/zipow/videobox/view/sip/e$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/view/sip/e$c$b;->r:Lcom/zipow/videobox/view/sip/e$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/e$c$b;->r:Lcom/zipow/videobox/view/sip/e$c;

    iget-object v0, v0, Lcom/zipow/videobox/view/sip/e$c;->a:Lcom/zipow/videobox/view/sip/e;

    invoke-static {v0}, Lcom/zipow/videobox/view/sip/e;->h(Lcom/zipow/videobox/view/sip/e;)Landroid/widget/TextView;

    move-result-object v0

    invoke-static {v0}, Lus/zoom/proguard/nw0;->c(Landroid/view/View;)V

    return-void
.end method
