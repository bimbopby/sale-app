.class Lus/zoom/proguard/f90$a;
.super Ljava/lang/Object;
.source "PrivateStickerPanelView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lus/zoom/proguard/f90;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Lus/zoom/proguard/f90;


# direct methods
.method constructor <init>(Lus/zoom/proguard/f90;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/f90$a;->r:Lus/zoom/proguard/f90;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lus/zoom/proguard/f90$a;->r:Lus/zoom/proguard/f90;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Lus/zoom/uicommon/activity/ZMActivity;

    invoke-static {p1}, Lus/zoom/proguard/jx;->a(Lus/zoom/uicommon/activity/ZMActivity;)V

    return-void
.end method
