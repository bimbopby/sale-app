.class public Lcom/zipow/videobox/view/EmojiTextView$a;
.super Ljava/lang/Object;
.source "EmojiTextView.java"

# interfaces
.implements Lus/zoom/core/interfaces/emoji/IEmojiPackageInstallListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/videobox/view/EmojiTextView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public r:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/zipow/videobox/view/EmojiTextView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/zipow/videobox/view/EmojiTextView;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/zipow/videobox/view/EmojiTextView$a;->r:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/ref/WeakReference;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/zipow/videobox/view/EmojiTextView;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/EmojiTextView$a;->r:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method public onEmojiPkgDownload()V
    .locals 0

    return-void
.end method

.method public onEmojiPkgDownloadFailed()V
    .locals 0

    return-void
.end method

.method public onEmojiPkgInstalled()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/EmojiTextView$a;->r:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zipow/videobox/view/EmojiTextView;

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    .line 6
    invoke-static {}, Lus/zoom/proguard/d61;->a()Lus/zoom/proguard/d61;

    move-result-object v2

    const-class v3, Lus/zoom/module/api/IMainService;

    invoke-virtual {v2, v3}, Lus/zoom/proguard/d61;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lus/zoom/module/api/IMainService;

    if-eqz v2, :cond_1

    .line 8
    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    move-result v3

    const/4 v4, 0x1

    invoke-interface {v2, v3, v1, v4}, Lus/zoom/module/api/IMainService;->CommonEmojiHelper_formatImgEmojiSize(FLjava/lang/CharSequence;Z)Ljava/lang/CharSequence;

    move-result-object v1

    .line 10
    :cond_1
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
