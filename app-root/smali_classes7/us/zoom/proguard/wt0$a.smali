.class Lus/zoom/proguard/wt0$a;
.super Ljava/lang/Object;
.source "ZMReplaceSpanMovementMethod.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lus/zoom/proguard/wt0;->onTouchEvent(Landroid/widget/TextView;Landroid/text/Spannable;Landroid/view/MotionEvent;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Landroid/widget/TextView;

.field final synthetic s:I

.field final synthetic t:Lus/zoom/proguard/wt0;


# direct methods
.method constructor <init>(Lus/zoom/proguard/wt0;Landroid/widget/TextView;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/wt0$a;->t:Lus/zoom/proguard/wt0;

    iput-object p2, p0, Lus/zoom/proguard/wt0$a;->r:Landroid/widget/TextView;

    iput p3, p0, Lus/zoom/proguard/wt0$a;->s:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/wt0$a;->r:Landroid/widget/TextView;

    instance-of v1, v0, Lus/zoom/uicommon/widget/view/ZMEditText;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Lus/zoom/uicommon/widget/view/ZMEditText;

    iget v1, p0, Lus/zoom/proguard/wt0$a;->s:I

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    .line 6
    :cond_0
    iget-object v0, p0, Lus/zoom/proguard/wt0$a;->r:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setCursorVisible(Z)V

    return-void
.end method
