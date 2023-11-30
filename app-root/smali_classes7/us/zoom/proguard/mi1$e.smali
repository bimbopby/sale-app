.class Lus/zoom/proguard/mi1$e;
.super Ljava/lang/Object;
.source "ZmDynamicRcFloatContainer.java"

# interfaces
.implements Lus/zoom/uicommon/widget/view/ZMKeyboardDetector$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lus/zoom/proguard/mi1;->b(Landroid/view/ViewGroup;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Lus/zoom/proguard/mi1;


# direct methods
.method constructor <init>(Lus/zoom/proguard/mi1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/mi1$e;->r:Lus/zoom/proguard/mi1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onKeyboardClosed()V
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/mi1$e;->r:Lus/zoom/proguard/mi1;

    invoke-static {v0}, Lus/zoom/proguard/mi1;->j(Lus/zoom/proguard/mi1;)Landroid/widget/EditText;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lus/zoom/proguard/mi1$e;->r:Lus/zoom/proguard/mi1;

    invoke-static {v0}, Lus/zoom/proguard/mi1;->j(Lus/zoom/proguard/mi1;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->clearFocus()V

    :cond_0
    return-void
.end method

.method public onKeyboardOpen()V
    .locals 0

    return-void
.end method
