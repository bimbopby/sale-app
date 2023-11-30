.class Lus/zoom/proguard/d50$j;
.super Ljava/lang/Object;
.source "PBXMessageSessionInfoFragment.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lus/zoom/proguard/d50;->L0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Lus/zoom/proguard/d50;


# direct methods
.method constructor <init>(Lus/zoom/proguard/d50;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/d50$j;->r:Lus/zoom/proguard/d50;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lus/zoom/proguard/d50$j;->r:Lus/zoom/proguard/d50;

    invoke-static {p1}, Lus/zoom/proguard/d50;->g(Lus/zoom/proguard/d50;)Lus/zoom/uicommon/widget/view/ZMTipLayer;

    move-result-object p1

    invoke-virtual {p1}, Lus/zoom/uicommon/widget/view/ZMTipLayer;->a()Z

    move-result p1

    return p1
.end method
