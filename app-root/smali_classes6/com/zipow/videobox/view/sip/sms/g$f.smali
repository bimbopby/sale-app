.class Lcom/zipow/videobox/view/sip/sms/g$f;
.super Ljava/lang/Object;
.source "PbxSmsFragment.java"

# interfaces
.implements Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$OnRefreshListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zipow/videobox/view/sip/sms/g;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Lcom/zipow/videobox/view/sip/sms/g;


# direct methods
.method constructor <init>(Lcom/zipow/videobox/view/sip/sms/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/view/sip/sms/g$f;->r:Lcom/zipow/videobox/view/sip/sms/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onRefresh()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/sms/g$f;->r:Lcom/zipow/videobox/view/sip/sms/g;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/zipow/videobox/view/sip/sms/g;->c(Lcom/zipow/videobox/view/sip/sms/g;Z)V

    return-void
.end method
