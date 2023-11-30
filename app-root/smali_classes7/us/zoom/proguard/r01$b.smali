.class Lus/zoom/proguard/r01$b;
.super Ljava/lang/Object;
.source "ZmBaseAnnotationHandle.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


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
    iput-object p1, p0, Lus/zoom/proguard/r01$b;->r:Lus/zoom/proguard/r01;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "ZmBaseAnnotationHandle"

    const-string v1, "onClick"

    .line 1
    invoke-static {v0, v1, p1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object p1, p0, Lus/zoom/proguard/r01$b;->r:Lus/zoom/proguard/r01;

    iget-object p1, p1, Lus/zoom/proguard/r01;->g:Landroid/content/Context;

    invoke-static {p1}, Lus/zoom/proguard/nw0;->b(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lus/zoom/proguard/r01$b;->r:Lus/zoom/proguard/r01;

    invoke-virtual {p1}, Lus/zoom/proguard/r01;->s()V

    :cond_0
    return-void
.end method
