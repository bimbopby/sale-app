.class Lcom/zipow/videobox/view/mm/message/PreviewDeepLinkView$a;
.super Ljava/lang/Object;
.source "PreviewDeepLinkView.java"

# interfaces
.implements Lcom/zipow/videobox/ptapp/DeepLinkV2ManagerUI$IDeepLinkV2ManagerUIDecodeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zipow/videobox/view/mm/message/PreviewDeepLinkView;->a(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Ljava/lang/String;

.field final synthetic s:Ljava/lang/ref/WeakReference;

.field final synthetic t:Lcom/zipow/videobox/view/mm/message/PreviewDeepLinkView;


# direct methods
.method constructor <init>(Lcom/zipow/videobox/view/mm/message/PreviewDeepLinkView;Ljava/lang/String;Ljava/lang/ref/WeakReference;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/view/mm/message/PreviewDeepLinkView$a;->t:Lcom/zipow/videobox/view/mm/message/PreviewDeepLinkView;

    iput-object p2, p0, Lcom/zipow/videobox/view/mm/message/PreviewDeepLinkView$a;->r:Ljava/lang/String;

    iput-object p3, p0, Lcom/zipow/videobox/view/mm/message/PreviewDeepLinkView$a;->s:Ljava/lang/ref/WeakReference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDecodeCallback(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JI)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/zipow/videobox/view/mm/message/PreviewDeepLinkView$a;->r:Ljava/lang/String;

    invoke-static {p1, p2}, Lus/zoom/proguard/dv2;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/message/PreviewDeepLinkView$a;->t:Lcom/zipow/videobox/view/mm/message/PreviewDeepLinkView;

    invoke-static {p1, p3}, Lcom/zipow/videobox/view/mm/message/PreviewDeepLinkView;->a(Lcom/zipow/videobox/view/mm/message/PreviewDeepLinkView;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/message/PreviewDeepLinkView$a;->t:Lcom/zipow/videobox/view/mm/message/PreviewDeepLinkView;

    invoke-static {p1, p4}, Lcom/zipow/videobox/view/mm/message/PreviewDeepLinkView;->b(Lcom/zipow/videobox/view/mm/message/PreviewDeepLinkView;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    invoke-static {}, Lcom/zipow/videobox/ptapp/DeepLinkV2ManagerUI;->getInstance()Lcom/zipow/videobox/ptapp/DeepLinkV2ManagerUI;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/zipow/videobox/ptapp/DeepLinkV2ManagerUI;->removeDecodeListener(Lcom/zipow/videobox/ptapp/DeepLinkV2ManagerUI$IDeepLinkV2ManagerUIDecodeListener;)V

    .line 7
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/message/PreviewDeepLinkView$a;->s:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/zipow/videobox/view/mm/message/PreviewDeepLinkView;

    if-nez p1, :cond_1

    return-void

    .line 11
    :cond_1
    invoke-static {p1, p3, p4, p5, p6}, Lcom/zipow/videobox/view/mm/message/PreviewDeepLinkView;->a(Lcom/zipow/videobox/view/mm/message/PreviewDeepLinkView;Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method
