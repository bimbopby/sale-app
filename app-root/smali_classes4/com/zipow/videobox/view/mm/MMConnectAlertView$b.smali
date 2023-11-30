.class Lcom/zipow/videobox/view/mm/MMConnectAlertView$b;
.super Ljava/lang/Object;
.source "MMConnectAlertView.java"

# interfaces
.implements Lus/zoom/proguard/ok;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/videobox/view/mm/MMConnectAlertView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/zipow/videobox/view/mm/MMConnectAlertView;


# direct methods
.method constructor <init>(Lcom/zipow/videobox/view/mm/MMConnectAlertView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/view/mm/MMConnectAlertView$b;->a:Lcom/zipow/videobox/view/mm/MMConnectAlertView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMConnectAlertView$b;->a:Lcom/zipow/videobox/view/mm/MMConnectAlertView;

    invoke-static {v0}, Lcom/zipow/videobox/view/mm/MMConnectAlertView;->b(Lcom/zipow/videobox/view/mm/MMConnectAlertView;)Lus/zoom/uicommon/widget/view/ZMAlertView;

    move-result-object v0

    iget-object v1, p0, Lcom/zipow/videobox/view/mm/MMConnectAlertView$b;->a:Lcom/zipow/videobox/view/mm/MMConnectAlertView;

    invoke-static {v0, v1}, Lus/zoom/proguard/g91;->a(Landroid/view/View;Lus/zoom/proguard/pp;)V

    return-void
.end method
