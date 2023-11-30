.class Lcom/zipow/videobox/view/sip/sms/PbxSmsRecyleView$f;
.super Landroid/os/Handler;
.source "PbxSmsRecyleView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/videobox/view/sip/sms/PbxSmsRecyleView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "f"
.end annotation


# static fields
.field static final b:I = 0x1


# instance fields
.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/zipow/videobox/view/sip/sms/PbxSmsRecyleView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/zipow/videobox/view/sip/sms/PbxSmsRecyleView;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/zipow/videobox/view/sip/sms/PbxSmsRecyleView$f;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method private a(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/sms/PbxSmsRecyleView$f;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zipow/videobox/view/sip/sms/PbxSmsRecyleView;

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-static {v0}, Lcom/zipow/videobox/view/sip/sms/PbxSmsRecyleView;->c(Lcom/zipow/videobox/view/sip/sms/PbxSmsRecyleView;)Lcom/zipow/videobox/view/sip/sms/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zipow/videobox/view/sip/sms/f;->getItemCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-eqz p1, :cond_1

    .line 8
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    goto :goto_0

    .line 10
    :cond_1
    invoke-static {v0}, Lcom/zipow/videobox/view/sip/sms/PbxSmsRecyleView;->d(Lcom/zipow/videobox/view/sip/sms/PbxSmsRecyleView;)Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result p1

    sub-int p1, v1, p1

    const/4 v2, 0x5

    if-ge p1, v2, :cond_2

    .line 12
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    iget p1, p1, Landroid/os/Message;->arg1:I

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-direct {p0, v1}, Lcom/zipow/videobox/view/sip/sms/PbxSmsRecyleView$f;->a(Z)V

    :goto_1
    return-void
.end method
