.class Lus/zoom/proguard/ix$f;
.super Ljava/lang/Object;
.source "MMPhoneContactsInZoomFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lus/zoom/proguard/ix;->onKeyboardOpen()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Lus/zoom/proguard/ix;


# direct methods
.method constructor <init>(Lus/zoom/proguard/ix;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/ix$f;->r:Lus/zoom/proguard/ix;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/ix$f;->r:Lus/zoom/proguard/ix;

    invoke-static {v0}, Lus/zoom/proguard/ix;->d(Lus/zoom/proguard/ix;)Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/ViewParent;->requestLayout()V

    return-void
.end method
