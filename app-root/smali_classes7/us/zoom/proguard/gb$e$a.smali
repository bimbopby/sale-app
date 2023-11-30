.class Lus/zoom/proguard/gb$e$a;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "ConfChatFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lus/zoom/proguard/gb$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Lus/zoom/proguard/gb$e;


# direct methods
.method constructor <init>(Lus/zoom/proguard/gb$e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/gb$e$a;->r:Lus/zoom/proguard/gb$e;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lus/zoom/proguard/gb$e$a;->r:Lus/zoom/proguard/gb$e;

    iget-object p1, p1, Lus/zoom/proguard/gb$e;->s:Lus/zoom/proguard/gb;

    invoke-virtual {p1}, Lus/zoom/proguard/gb;->T0()V

    .line 2
    iget-object p1, p0, Lus/zoom/proguard/gb$e$a;->r:Lus/zoom/proguard/gb$e;

    iget-object p1, p1, Lus/zoom/proguard/gb$e;->s:Lus/zoom/proguard/gb;

    invoke-static {p1}, Lus/zoom/proguard/gb;->b(Lus/zoom/proguard/gb;)V

    const/4 p1, 0x0

    return p1
.end method
