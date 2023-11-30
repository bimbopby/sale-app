.class Lus/zoom/proguard/f51$b;
.super Ljava/lang/Object;
.source "ZmBaseWebinarCardViewTip.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lus/zoom/proguard/f51;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Lus/zoom/proguard/f51;


# direct methods
.method constructor <init>(Lus/zoom/proguard/f51;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/f51$b;->r:Lus/zoom/proguard/f51;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    iget-object p2, p0, Lus/zoom/proguard/f51$b;->r:Lus/zoom/proguard/f51;

    iget-object v0, p2, Lus/zoom/proguard/f51;->t:Lus/zoom/uicommon/widget/view/ZMTextButton;

    if-eqz v0, :cond_0

    iget-object p2, p2, Lus/zoom/proguard/f51;->u:Landroid/widget/ProgressBar;

    if-eqz p2, :cond_0

    const/16 p2, 0x8

    .line 2
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3
    iget-object p2, p0, Lus/zoom/proguard/f51$b;->r:Lus/zoom/proguard/f51;

    iget-object p2, p2, Lus/zoom/proguard/f51;->u:Landroid/widget/ProgressBar;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 4
    iget-object p2, p0, Lus/zoom/proguard/f51$b;->r:Lus/zoom/proguard/f51;

    const/4 v0, 0x1

    iput-boolean v0, p2, Lus/zoom/proguard/f51;->w:Z

    .line 5
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object p2

    invoke-virtual {p2}, Lus/zoom/proguard/pb1;->i()Lcom/zipow/videobox/conference/jni/confinst/IConfInst;

    move-result-object p2

    const/16 v0, 0x7f

    invoke-interface {p2, v0}, Lcom/zipow/videobox/conference/jni/confinst/IConfInst;->handleConfCmd(I)Z

    .line 7
    :cond_0
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method
