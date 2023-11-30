.class Lus/zoom/proguard/r62$b;
.super Ljava/lang/Object;
.source "ZmNewJoinFlowJbhOrWrContainer.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lus/zoom/proguard/r62;->a(Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Lus/zoom/proguard/r62;


# direct methods
.method constructor <init>(Lus/zoom/proguard/r62;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/r62$b;->r:Lus/zoom/proguard/r62;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lus/zoom/proguard/r62$b;->r:Lus/zoom/proguard/r62;

    invoke-static {p1}, Lus/zoom/proguard/r62;->c(Lus/zoom/proguard/r62;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
