.class Lus/zoom/proguard/r01$a;
.super Ljava/lang/Object;
.source "ZmBaseAnnotationHandle.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lus/zoom/proguard/r01;->a(Landroid/widget/FrameLayout;Landroid/view/View;Landroid/content/Context;Lus/zoom/proguard/xo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Lus/zoom/proguard/r01;


# direct methods
.method constructor <init>(Lus/zoom/proguard/r01;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/r01$a;->r:Lus/zoom/proguard/r01;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lus/zoom/proguard/r01$a;->r:Lus/zoom/proguard/r01;

    invoke-virtual {p1}, Lus/zoom/proguard/r01;->m()V

    .line 2
    iget-object p1, p0, Lus/zoom/proguard/r01$a;->r:Lus/zoom/proguard/r01;

    invoke-static {p1}, Lus/zoom/proguard/r01;->a(Lus/zoom/proguard/r01;)Landroid/view/GestureDetector;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
