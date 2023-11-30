.class Lus/zoom/proguard/o11$a;
.super Ljava/lang/Object;
.source "ZmBaseContainer.java"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lus/zoom/proguard/o11;->a(Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Lus/zoom/proguard/o11;


# direct methods
.method constructor <init>(Lus/zoom/proguard/o11;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/o11$a;->r:Lus/zoom/proguard/o11;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lus/zoom/proguard/o11$a;->r:Lus/zoom/proguard/o11;

    invoke-virtual {p1}, Lus/zoom/proguard/o11;->g()V

    return-void
.end method
