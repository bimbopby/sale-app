.class Lus/zoom/proguard/ey$e;
.super Ljava/lang/Object;
.source "MMSelectCustomFragment.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lus/zoom/proguard/ey;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Lus/zoom/proguard/ey;


# direct methods
.method constructor <init>(Lus/zoom/proguard/ey;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/ey$e;->r:Lus/zoom/proguard/ey;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lus/zoom/proguard/ey$e;->r:Lus/zoom/proguard/ey;

    invoke-static {p1}, Lus/zoom/proguard/ey;->f(Lus/zoom/proguard/ey;)Landroid/view/GestureDetector;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
