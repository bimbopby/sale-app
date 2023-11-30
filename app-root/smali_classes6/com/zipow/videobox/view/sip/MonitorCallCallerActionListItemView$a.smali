.class Lcom/zipow/videobox/view/sip/MonitorCallCallerActionListItemView$a;
.super Ljava/lang/Object;
.source "MonitorCallCallerActionListItemView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zipow/videobox/view/sip/MonitorCallCallerActionListItemView;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Lcom/zipow/videobox/view/sip/MonitorCallCallerActionListItemView;


# direct methods
.method constructor <init>(Lcom/zipow/videobox/view/sip/MonitorCallCallerActionListItemView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/view/sip/MonitorCallCallerActionListItemView$a;->r:Lcom/zipow/videobox/view/sip/MonitorCallCallerActionListItemView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/zipow/videobox/view/sip/MonitorCallCallerActionListItemView$a;->r:Lcom/zipow/videobox/view/sip/MonitorCallCallerActionListItemView;

    invoke-static {p1}, Lcom/zipow/videobox/view/sip/MonitorCallCallerActionListItemView;->a(Lcom/zipow/videobox/view/sip/MonitorCallCallerActionListItemView;)Lcom/zipow/videobox/view/IZMListItemView$a;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/zipow/videobox/view/sip/MonitorCallCallerActionListItemView$a;->r:Lcom/zipow/videobox/view/sip/MonitorCallCallerActionListItemView;

    invoke-static {p1}, Lcom/zipow/videobox/view/sip/MonitorCallCallerActionListItemView;->a(Lcom/zipow/videobox/view/sip/MonitorCallCallerActionListItemView;)Lcom/zipow/videobox/view/IZMListItemView$a;

    move-result-object p1

    iget-object v0, p0, Lcom/zipow/videobox/view/sip/MonitorCallCallerActionListItemView$a;->r:Lcom/zipow/videobox/view/sip/MonitorCallCallerActionListItemView;

    invoke-static {v0}, Lcom/zipow/videobox/view/sip/MonitorCallCallerActionListItemView;->b(Lcom/zipow/videobox/view/sip/MonitorCallCallerActionListItemView;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/zipow/videobox/view/sip/MonitorCallCallerActionListItemView$a;->r:Lcom/zipow/videobox/view/sip/MonitorCallCallerActionListItemView;

    invoke-static {v1}, Lcom/zipow/videobox/view/sip/MonitorCallCallerActionListItemView;->c(Lcom/zipow/videobox/view/sip/MonitorCallCallerActionListItemView;)I

    move-result v1

    invoke-interface {p1, v0, v1}, Lcom/zipow/videobox/view/IZMListItemView$a;->c(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method
