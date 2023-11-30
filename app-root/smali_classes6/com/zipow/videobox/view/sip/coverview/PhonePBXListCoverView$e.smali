.class Lcom/zipow/videobox/view/sip/coverview/PhonePBXListCoverView$e;
.super Ljava/lang/Object;
.source "PhonePBXListCoverView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zipow/videobox/view/sip/coverview/PhonePBXListCoverView;->o()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Ljava/lang/String;

.field final synthetic s:Lcom/zipow/videobox/view/sip/coverview/PhonePBXListCoverView;


# direct methods
.method constructor <init>(Lcom/zipow/videobox/view/sip/coverview/PhonePBXListCoverView;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/view/sip/coverview/PhonePBXListCoverView$e;->s:Lcom/zipow/videobox/view/sip/coverview/PhonePBXListCoverView;

    iput-object p2, p0, Lcom/zipow/videobox/view/sip/coverview/PhonePBXListCoverView$e;->r:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/zipow/videobox/sip/server/a;->k()Lcom/zipow/videobox/sip/server/a;

    move-result-object v0

    iget-object v1, p0, Lcom/zipow/videobox/view/sip/coverview/PhonePBXListCoverView$e;->r:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/sip/server/a;->p(Ljava/lang/String;)Z

    return-void
.end method
