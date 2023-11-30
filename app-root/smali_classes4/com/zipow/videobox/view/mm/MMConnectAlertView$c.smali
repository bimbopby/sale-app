.class Lcom/zipow/videobox/view/mm/MMConnectAlertView$c;
.super Ljava/lang/Object;
.source "MMConnectAlertView.java"

# interfaces
.implements Lus/zoom/uicommon/activity/ZMActivity$e;


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
    iput-object p1, p0, Lcom/zipow/videobox/view/mm/MMConnectAlertView$c;->r:Lcom/zipow/videobox/view/mm/MMConnectAlertView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityMoveToFront(Lus/zoom/uicommon/activity/ZMActivity;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/MMConnectAlertView$c;->r:Lcom/zipow/videobox/view/mm/MMConnectAlertView;

    invoke-static {p1}, Lcom/zipow/videobox/view/mm/MMConnectAlertView;->b(Lcom/zipow/videobox/view/mm/MMConnectAlertView;)Lus/zoom/uicommon/widget/view/ZMAlertView;

    move-result-object p1

    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMConnectAlertView$c;->r:Lcom/zipow/videobox/view/mm/MMConnectAlertView;

    invoke-static {p1, v0}, Lus/zoom/proguard/g91;->a(Landroid/view/View;Lus/zoom/proguard/pp;)V

    return-void
.end method

.method public onUIMoveToBackground()V
    .locals 0

    return-void
.end method
