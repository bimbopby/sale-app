.class public final Lus/zoom/proguard/kw$b;
.super Lus/zoom/core/event/EventAction;
.source "MMIndicateViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lus/zoom/proguard/kw;->a(Ljava/lang/String;Ljava/lang/String;I)Lus/zoom/core/event/EventAction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "us/zoom/proguard/kw$b",
        "Lus/zoom/core/event/EventAction;",
        "Lus/zoom/core/event/IUIElement;",
        "ui",
        "",
        "run",
        "rich-sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:I

.field final synthetic c:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lus/zoom/proguard/kw$b;->a:Ljava/lang/String;

    iput p2, p0, Lus/zoom/proguard/kw$b;->b:I

    iput-object p3, p0, Lus/zoom/proguard/kw$b;->c:Ljava/lang/String;

    .line 1
    invoke-direct {p0, p1}, Lus/zoom/core/event/EventAction;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run(Lus/zoom/core/event/IUIElement;)V
    .locals 2

    const-string v0, "ui"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Lus/zoom/proguard/ep0;

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    check-cast p1, Lus/zoom/proguard/ep0;

    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->isHidden()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->isDetached()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    iget v0, p0, Lus/zoom/proguard/kw$b;->b:I

    invoke-static {v0}, Lus/zoom/proguard/mh0;->o(I)Lus/zoom/proguard/mh0;

    move-result-object v0

    .line 8
    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    iget-object v1, p0, Lus/zoom/proguard/kw$b;->c:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lus/zoom/proguard/ep0;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method
