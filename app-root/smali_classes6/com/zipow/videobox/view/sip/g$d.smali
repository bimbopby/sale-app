.class Lcom/zipow/videobox/view/sip/g$d;
.super Ljava/lang/Object;
.source "PhonePBXTabFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zipow/videobox/view/sip/g;->onActivityCreated(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Lcom/zipow/videobox/view/sip/g;


# direct methods
.method constructor <init>(Lcom/zipow/videobox/view/sip/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/view/sip/g$d;->r:Lcom/zipow/videobox/view/sip/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/g$d;->r:Lcom/zipow/videobox/view/sip/g;

    const-string v1, "pbx_fragment_index"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lus/zoom/proguard/rc2;->a(Ljava/lang/String;I)I

    move-result v1

    invoke-static {v0, v1}, Lcom/zipow/videobox/view/sip/g;->a(Lcom/zipow/videobox/view/sip/g;I)V

    return-void
.end method
