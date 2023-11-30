.class Lus/zoom/proguard/mw$g;
.super Ljava/lang/Object;
.source "MMInvitePhoneContactsFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lus/zoom/proguard/mw;->onKeyboardOpen()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Lus/zoom/proguard/mw;


# direct methods
.method constructor <init>(Lus/zoom/proguard/mw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/mw$g;->r:Lus/zoom/proguard/mw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/mw$g;->r:Lus/zoom/proguard/mw;

    invoke-static {v0}, Lus/zoom/proguard/mw;->e(Lus/zoom/proguard/mw;)Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/ViewParent;->requestLayout()V

    return-void
.end method
