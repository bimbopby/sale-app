.class Lus/zoom/proguard/bi$d;
.super Ljava/lang/Object;
.source "GalleryVideoScene.java"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lus/zoom/proguard/bi;->onDoubleTap(Landroid/view/MotionEvent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lus/zoom/proguard/bl0;

.field final synthetic b:Lcom/zipow/videobox/ConfActivity;

.field final synthetic c:Lus/zoom/proguard/bi;


# direct methods
.method constructor <init>(Lus/zoom/proguard/bi;Lus/zoom/proguard/bl0;Lcom/zipow/videobox/ConfActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/bi$d;->c:Lus/zoom/proguard/bi;

    iput-object p2, p0, Lus/zoom/proguard/bi$d;->a:Lus/zoom/proguard/bl0;

    iput-object p3, p0, Lus/zoom/proguard/bi$d;->b:Lcom/zipow/videobox/ConfActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lus/zoom/proguard/bi$d;->a:Lus/zoom/proguard/bl0;

    invoke-virtual {p1}, Lus/zoom/proguard/bl0;->a0()V

    .line 2
    iget-object p1, p0, Lus/zoom/proguard/bi$d;->b:Lcom/zipow/videobox/ConfActivity;

    sget v0, Lus/zoom/videomeetings/R$string;->zm_msg_doubletap_enter_pinvideo:I

    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0x11

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p1, v1, v0}, Lus/zoom/proguard/hv0;->b(Ljava/lang/CharSequence;ILjava/lang/Integer;)V

    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method
