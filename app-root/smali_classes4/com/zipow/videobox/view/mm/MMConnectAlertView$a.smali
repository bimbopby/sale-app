.class Lcom/zipow/videobox/view/mm/MMConnectAlertView$a;
.super Lcom/zipow/videobox/ptapp/SimpleZoomMessengerUIListener;
.source "MMConnectAlertView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/videobox/view/mm/MMConnectAlertView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Lcom/zipow/videobox/view/mm/MMConnectAlertView;


# direct methods
.method constructor <init>(Lcom/zipow/videobox/view/mm/MMConnectAlertView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/view/mm/MMConnectAlertView$a;->r:Lcom/zipow/videobox/view/mm/MMConnectAlertView;

    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/SimpleZoomMessengerUIListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onBeginConnect()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMConnectAlertView$a;->r:Lcom/zipow/videobox/view/mm/MMConnectAlertView;

    invoke-static {v0}, Lcom/zipow/videobox/view/mm/MMConnectAlertView;->a(Lcom/zipow/videobox/view/mm/MMConnectAlertView;)V

    return-void
.end method

.method public onConnectReturn(I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/MMConnectAlertView$a;->r:Lcom/zipow/videobox/view/mm/MMConnectAlertView;

    invoke-static {p1}, Lcom/zipow/videobox/view/mm/MMConnectAlertView;->b(Lcom/zipow/videobox/view/mm/MMConnectAlertView;)Lus/zoom/uicommon/widget/view/ZMAlertView;

    move-result-object p1

    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMConnectAlertView$a;->r:Lcom/zipow/videobox/view/mm/MMConnectAlertView;

    invoke-static {p1, v0}, Lus/zoom/proguard/g91;->a(Landroid/view/View;Lus/zoom/proguard/pp;)V

    return-void
.end method
