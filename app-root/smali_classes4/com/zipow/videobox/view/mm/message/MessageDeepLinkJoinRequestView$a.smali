.class Lcom/zipow/videobox/view/mm/message/MessageDeepLinkJoinRequestView$a;
.super Lcom/zipow/videobox/ptapp/DeepLinkV2ManagerUI$DeepLinkV2ManagerUIListener;
.source "MessageDeepLinkJoinRequestView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zipow/videobox/view/mm/message/MessageDeepLinkJoinRequestView;->a(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Ljava/lang/String;

.field final synthetic s:Ljava/lang/ref/WeakReference;

.field final synthetic t:Lcom/zipow/videobox/view/mm/message/MessageDeepLinkJoinRequestView;


# direct methods
.method constructor <init>(Lcom/zipow/videobox/view/mm/message/MessageDeepLinkJoinRequestView;Ljava/lang/String;Ljava/lang/ref/WeakReference;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/view/mm/message/MessageDeepLinkJoinRequestView$a;->t:Lcom/zipow/videobox/view/mm/message/MessageDeepLinkJoinRequestView;

    iput-object p2, p0, Lcom/zipow/videobox/view/mm/message/MessageDeepLinkJoinRequestView$a;->r:Ljava/lang/String;

    iput-object p3, p0, Lcom/zipow/videobox/view/mm/message/MessageDeepLinkJoinRequestView$a;->s:Ljava/lang/ref/WeakReference;

    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/DeepLinkV2ManagerUI$DeepLinkV2ManagerUIListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onJoinRequestCallback(Ljava/lang/String;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/message/MessageDeepLinkJoinRequestView$a;->r:Ljava/lang/String;

    invoke-static {p1, v0}, Lus/zoom/proguard/dv2;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-static {}, Lcom/zipow/videobox/ptapp/DeepLinkV2ManagerUI;->getInstance()Lcom/zipow/videobox/ptapp/DeepLinkV2ManagerUI;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/zipow/videobox/ptapp/DeepLinkV2ManagerUI;->removeListener(Lcom/zipow/videobox/ptapp/DeepLinkV2ManagerUI$IDeepLinkV2ManagerUIListener;)V

    .line 5
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/message/MessageDeepLinkJoinRequestView$a;->s:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    if-eqz p2, :cond_1

    if-eqz p1, :cond_1

    .line 7
    sget p2, Lus/zoom/videomeetings/R$string;->zm_deeplink_private_channel_approve_or_decline_error_380105:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lus/zoom/proguard/hv0;->a(Ljava/lang/CharSequence;I)V

    :cond_1
    return-void
.end method
