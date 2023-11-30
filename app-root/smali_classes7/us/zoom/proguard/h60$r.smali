.class Lus/zoom/proguard/h60$r;
.super Ljava/lang/Object;
.source "PListFragment.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lus/zoom/proguard/h60;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Lus/zoom/proguard/h60;


# direct methods
.method constructor <init>(Lus/zoom/proguard/h60;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/h60$r;->r:Lus/zoom/proguard/h60;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lus/zoom/proguard/h60$r;->r:Lus/zoom/proguard/h60;

    invoke-static {p1}, Lus/zoom/proguard/h60;->d(Lus/zoom/proguard/h60;)Lus/zoom/uicommon/widget/view/ZMTipLayer;

    move-result-object p1

    invoke-virtual {p1}, Lus/zoom/uicommon/widget/view/ZMTipLayer;->a()Z

    move-result p1

    return p1
.end method
