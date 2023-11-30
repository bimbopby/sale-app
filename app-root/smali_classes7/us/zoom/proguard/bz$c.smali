.class Lus/zoom/proguard/bz$c;
.super Ljava/lang/Object;
.source "MMSlashCommandPopupView.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lus/zoom/proguard/bz;-><init>(Landroid/content/Context;Landroid/view/View;ILjava/lang/String;Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Lus/zoom/proguard/bz;


# direct methods
.method constructor <init>(Lus/zoom/proguard/bz;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/bz$c;->r:Lus/zoom/proguard/bz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    iget-object p2, p0, Lus/zoom/proguard/bz$c;->r:Lus/zoom/proguard/bz;

    invoke-static {p2}, Lus/zoom/proguard/bz;->e(Lus/zoom/proguard/bz;)I

    move-result p2

    int-to-float p2, p2

    cmpg-float p1, p1, p2

    if-gez p1, :cond_0

    .line 2
    iget-object p1, p0, Lus/zoom/proguard/bz$c;->r:Lus/zoom/proguard/bz;

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 3
    iget-object p1, p0, Lus/zoom/proguard/bz$c;->r:Lus/zoom/proguard/bz;

    invoke-static {p1}, Lus/zoom/proguard/bz;->f(Lus/zoom/proguard/bz;)Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lus/zoom/proguard/bz$c;->r:Lus/zoom/proguard/bz;

    invoke-static {p1}, Lus/zoom/proguard/bz;->d(Lus/zoom/proguard/bz;)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lus/zoom/proguard/bz$c;->r:Lus/zoom/proguard/bz;

    invoke-static {p1}, Lus/zoom/proguard/bz;->f(Lus/zoom/proguard/bz;)Landroid/content/Context;

    move-result-object p1

    iget-object p2, p0, Lus/zoom/proguard/bz$c;->r:Lus/zoom/proguard/bz;

    invoke-static {p2}, Lus/zoom/proguard/bz;->d(Lus/zoom/proguard/bz;)Landroid/view/View;

    move-result-object p2

    invoke-static {p1, p2}, Lus/zoom/proguard/ct1;->a(Landroid/content/Context;Landroid/view/View;)V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
