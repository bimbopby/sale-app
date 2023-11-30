.class Lcom/zipow/videobox/view/GiphyPreviewView$b;
.super Ljava/lang/Object;
.source "GiphyPreviewView.java"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zipow/videobox/view/GiphyPreviewView;->a(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Lcom/zipow/videobox/view/GiphyPreviewView;


# direct methods
.method constructor <init>(Lcom/zipow/videobox/view/GiphyPreviewView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/view/GiphyPreviewView$b;->r:Lcom/zipow/videobox/view/GiphyPreviewView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p1, 0x3

    if-eq p2, p1, :cond_0

    if-eqz p3, :cond_1

    .line 1
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p1

    const/16 p2, 0x54

    if-ne p1, p2, :cond_1

    :cond_0
    const/4 p1, 0x1

    if-eqz p3, :cond_2

    .line 2
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p2

    if-ne p2, p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return p1

    .line 3
    :cond_2
    :goto_0
    iget-object p2, p0, Lcom/zipow/videobox/view/GiphyPreviewView$b;->r:Lcom/zipow/videobox/view/GiphyPreviewView;

    invoke-static {p2}, Lcom/zipow/videobox/view/GiphyPreviewView;->b(Lcom/zipow/videobox/view/GiphyPreviewView;)Landroid/widget/EditText;

    move-result-object p2

    invoke-static {p2}, Lus/zoom/proguard/ma0;->a(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object p2

    .line 4
    iget-object p3, p0, Lcom/zipow/videobox/view/GiphyPreviewView$b;->r:Lcom/zipow/videobox/view/GiphyPreviewView;

    invoke-static {p3, p2}, Lcom/zipow/videobox/view/GiphyPreviewView;->a(Lcom/zipow/videobox/view/GiphyPreviewView;Ljava/lang/String;)V

    return p1
.end method
