.class Lcom/zipow/videobox/conference/ui/view/ZmBaseMainControlLayout$c;
.super Ljava/lang/Object;
.source "ZmBaseMainControlLayout.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zipow/videobox/conference/ui/view/ZmBaseMainControlLayout;->a(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Lcom/zipow/videobox/conference/ui/view/ZmBaseMainControlLayout;


# direct methods
.method constructor <init>(Lcom/zipow/videobox/conference/ui/view/ZmBaseMainControlLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/conference/ui/view/ZmBaseMainControlLayout$c;->r:Lcom/zipow/videobox/conference/ui/view/ZmBaseMainControlLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/conference/ui/view/ZmBaseMainControlLayout$c;->r:Lcom/zipow/videobox/conference/ui/view/ZmBaseMainControlLayout;

    iget-object v0, v0, Lcom/zipow/videobox/conference/ui/view/ZmBaseMainControlLayout;->t:Lus/zoom/proguard/w21;

    invoke-virtual {v0, p1, p2}, Lus/zoom/proguard/w21;->a(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/conference/ui/view/ZmBaseMainControlLayout$c;->r:Lcom/zipow/videobox/conference/ui/view/ZmBaseMainControlLayout;

    invoke-static {v0}, Lcom/zipow/videobox/conference/ui/view/ZmBaseMainControlLayout;->a(Lcom/zipow/videobox/conference/ui/view/ZmBaseMainControlLayout;)Lus/zoom/proguard/fx1;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lus/zoom/proguard/fx1;->a(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method
