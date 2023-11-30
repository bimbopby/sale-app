.class Lcom/zipow/videobox/IMActivity$c;
.super Ljava/lang/Object;
.source "IMActivity.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zipow/videobox/IMActivity;->initTipLayer()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Lcom/zipow/videobox/IMActivity;


# direct methods
.method constructor <init>(Lcom/zipow/videobox/IMActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/IMActivity$c;->r:Lcom/zipow/videobox/IMActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/zipow/videobox/IMActivity$c;->r:Lcom/zipow/videobox/IMActivity;

    invoke-static {p1}, Lcom/zipow/videobox/IMActivity;->b(Lcom/zipow/videobox/IMActivity;)Z

    move-result p1

    return p1
.end method
