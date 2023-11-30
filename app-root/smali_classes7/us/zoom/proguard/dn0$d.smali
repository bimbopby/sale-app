.class Lus/zoom/proguard/dn0$d;
.super Lus/zoom/uicommon/model/ZMBaseBottomSheetBehavior$e;
.source "ZMBaseBottomSheetDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lus/zoom/proguard/dn0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lus/zoom/proguard/dn0;


# direct methods
.method constructor <init>(Lus/zoom/proguard/dn0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/dn0$d;->a:Lus/zoom/proguard/dn0;

    invoke-direct {p0}, Lus/zoom/uicommon/model/ZMBaseBottomSheetBehavior$e;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;F)V
    .locals 0

    return-void
.end method

.method public a(Landroid/view/View;I)V
    .locals 0

    const/4 p1, 0x5

    if-ne p2, p1, :cond_0

    .line 1
    iget-object p1, p0, Lus/zoom/proguard/dn0$d;->a:Lus/zoom/proguard/dn0;

    invoke-virtual {p1}, Lus/zoom/proguard/dn0;->cancel()V

    :cond_0
    return-void
.end method
