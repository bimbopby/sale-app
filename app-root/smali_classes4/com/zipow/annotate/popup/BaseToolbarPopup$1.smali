.class Lcom/zipow/annotate/popup/BaseToolbarPopup$1;
.super Ljava/lang/Object;
.source "BaseToolbarPopup.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zipow/annotate/popup/BaseToolbarPopup;-><init>(Landroid/content/Context;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/zipow/annotate/popup/BaseToolbarPopup;


# direct methods
.method constructor <init>(Lcom/zipow/annotate/popup/BaseToolbarPopup;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/annotate/popup/BaseToolbarPopup$1;->this$0:Lcom/zipow/annotate/popup/BaseToolbarPopup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    const/4 p1, 0x0

    if-nez p2, :cond_0

    return p1

    .line 1
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p2

    const/4 v0, 0x4

    if-ne p2, v0, :cond_2

    .line 2
    iget-object p2, p0, Lcom/zipow/annotate/popup/BaseToolbarPopup$1;->this$0:Lcom/zipow/annotate/popup/BaseToolbarPopup;

    invoke-virtual {p2}, Lcom/zipow/annotate/popup/BaseToolbarPopup;->shouldDismissWhenTouchOutSide()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 3
    iget-object p2, p0, Lcom/zipow/annotate/popup/BaseToolbarPopup$1;->this$0:Lcom/zipow/annotate/popup/BaseToolbarPopup;

    invoke-virtual {p2}, Lcom/zipow/annotate/popup/BaseToolbarPopup;->dismiss()V

    return p1

    :cond_1
    const/4 p1, 0x1

    :cond_2
    return p1
.end method
