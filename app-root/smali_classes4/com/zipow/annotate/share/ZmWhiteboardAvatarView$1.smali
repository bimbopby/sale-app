.class Lcom/zipow/annotate/share/ZmWhiteboardAvatarView$1;
.super Ljava/lang/Object;
.source "ZmWhiteboardAvatarView.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zipow/annotate/share/ZmWhiteboardAvatarView;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/zipow/annotate/share/ZmWhiteboardAvatarView;


# direct methods
.method constructor <init>(Lcom/zipow/annotate/share/ZmWhiteboardAvatarView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/annotate/share/ZmWhiteboardAvatarView$1;->this$0:Lcom/zipow/annotate/share/ZmWhiteboardAvatarView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/zipow/annotate/share/ZmWhiteboardAvatarView$1;->this$0:Lcom/zipow/annotate/share/ZmWhiteboardAvatarView;

    invoke-virtual {p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
