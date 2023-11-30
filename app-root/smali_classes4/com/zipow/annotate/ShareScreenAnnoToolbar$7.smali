.class Lcom/zipow/annotate/ShareScreenAnnoToolbar$7;
.super Ljava/lang/Object;
.source "ShareScreenAnnoToolbar.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zipow/annotate/ShareScreenAnnoToolbar;->addAnnoView(Landroid/view/WindowManager;Landroid/content/Context;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/zipow/annotate/ShareScreenAnnoToolbar;


# direct methods
.method constructor <init>(Lcom/zipow/annotate/ShareScreenAnnoToolbar;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/annotate/ShareScreenAnnoToolbar$7;->this$0:Lcom/zipow/annotate/ShareScreenAnnoToolbar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/zipow/annotate/ShareScreenAnnoToolbar$7;->this$0:Lcom/zipow/annotate/ShareScreenAnnoToolbar;

    invoke-static {p1}, Lcom/zipow/annotate/ShareScreenAnnoToolbar;->access$100(Lcom/zipow/annotate/ShareScreenAnnoToolbar;)Lcom/zipow/videobox/share/ColorAndLineWidthView;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/zipow/annotate/ShareScreenAnnoToolbar$7;->this$0:Lcom/zipow/annotate/ShareScreenAnnoToolbar;

    invoke-static {p1}, Lcom/zipow/annotate/ShareScreenAnnoToolbar;->access$100(Lcom/zipow/annotate/ShareScreenAnnoToolbar;)Lcom/zipow/videobox/share/ColorAndLineWidthView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zipow/videobox/share/ColorAndLineWidthView;->a()V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
