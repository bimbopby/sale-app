.class Lcom/zipow/videobox/view/mm/message/PreviewDeepLinkView$b;
.super Lcom/zipow/videobox/ptapp/ThreadDataUI$SimpleThreadDataUIListener;
.source "PreviewDeepLinkView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zipow/videobox/view/mm/message/PreviewDeepLinkView;->a(Ljava/lang/String;Ljava/lang/String;JLcom/zipow/videobox/view/mm/message/PreviewDeepLinkView$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Lcom/zipow/videobox/ptapp/IMProtos$ThreadDataResult;

.field final synthetic s:Lcom/zipow/videobox/ptapp/ThreadDataProvider;

.field final synthetic t:Ljava/lang/String;

.field final synthetic u:Ljava/lang/String;

.field final synthetic v:Lcom/zipow/videobox/view/mm/message/PreviewDeepLinkView$c;

.field final synthetic w:Lcom/zipow/videobox/view/mm/message/PreviewDeepLinkView;


# direct methods
.method constructor <init>(Lcom/zipow/videobox/view/mm/message/PreviewDeepLinkView;Lcom/zipow/videobox/ptapp/IMProtos$ThreadDataResult;Lcom/zipow/videobox/ptapp/ThreadDataProvider;Ljava/lang/String;Ljava/lang/String;Lcom/zipow/videobox/view/mm/message/PreviewDeepLinkView$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/view/mm/message/PreviewDeepLinkView$b;->w:Lcom/zipow/videobox/view/mm/message/PreviewDeepLinkView;

    iput-object p2, p0, Lcom/zipow/videobox/view/mm/message/PreviewDeepLinkView$b;->r:Lcom/zipow/videobox/ptapp/IMProtos$ThreadDataResult;

    iput-object p3, p0, Lcom/zipow/videobox/view/mm/message/PreviewDeepLinkView$b;->s:Lcom/zipow/videobox/ptapp/ThreadDataProvider;

    iput-object p4, p0, Lcom/zipow/videobox/view/mm/message/PreviewDeepLinkView$b;->t:Ljava/lang/String;

    iput-object p5, p0, Lcom/zipow/videobox/view/mm/message/PreviewDeepLinkView$b;->u:Ljava/lang/String;

    iput-object p6, p0, Lcom/zipow/videobox/view/mm/message/PreviewDeepLinkView$b;->v:Lcom/zipow/videobox/view/mm/message/PreviewDeepLinkView$c;

    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/ThreadDataUI$SimpleThreadDataUIListener;-><init>()V

    return-void
.end method


# virtual methods
.method public OnGetThreadData(Lcom/zipow/videobox/ptapp/IMProtos$ThreadDataResult;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/zipow/videobox/ptapp/ThreadDataUI$SimpleThreadDataUIListener;->OnGetThreadData(Lcom/zipow/videobox/ptapp/IMProtos$ThreadDataResult;)V

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/message/PreviewDeepLinkView$b;->r:Lcom/zipow/videobox/ptapp/IMProtos$ThreadDataResult;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$ThreadDataResult;->getXmsReqId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/IMProtos$ThreadDataResult;->getXmsReqId()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lus/zoom/proguard/dv2;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-static {}, Lcom/zipow/videobox/ptapp/ThreadDataUI;->getInstance()Lcom/zipow/videobox/ptapp/ThreadDataUI;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/zipow/videobox/ptapp/ThreadDataUI;->removeListener(Lcom/zipow/videobox/ptapp/ThreadDataUI$IThreadDataUIListener;)V

    .line 6
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/message/PreviewDeepLinkView$b;->s:Lcom/zipow/videobox/ptapp/ThreadDataProvider;

    iget-object v0, p0, Lcom/zipow/videobox/view/mm/message/PreviewDeepLinkView$b;->t:Ljava/lang/String;

    iget-object v1, p0, Lcom/zipow/videobox/view/mm/message/PreviewDeepLinkView$b;->u:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/zipow/videobox/ptapp/ThreadDataProvider;->getMessagePtr(Ljava/lang/String;Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomMessage;

    move-result-object p1

    .line 7
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/message/PreviewDeepLinkView$b;->v:Lcom/zipow/videobox/view/mm/message/PreviewDeepLinkView$c;

    invoke-interface {v0, p1}, Lcom/zipow/videobox/view/mm/message/PreviewDeepLinkView$c;->a(Lcom/zipow/videobox/ptapp/mm/ZoomMessage;)V

    if-eqz p1, :cond_1

    .line 9
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/message/PreviewDeepLinkView$b;->w:Lcom/zipow/videobox/view/mm/message/PreviewDeepLinkView;

    iget-object v1, p0, Lcom/zipow/videobox/view/mm/message/PreviewDeepLinkView$b;->t:Ljava/lang/String;

    invoke-static {v0, p1, v1}, Lcom/zipow/videobox/view/mm/message/PreviewDeepLinkView;->a(Lcom/zipow/videobox/view/mm/message/PreviewDeepLinkView;Lcom/zipow/videobox/ptapp/mm/ZoomMessage;Ljava/lang/String;)V

    :cond_1
    return-void
.end method
