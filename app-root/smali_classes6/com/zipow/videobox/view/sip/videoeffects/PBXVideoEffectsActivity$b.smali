.class final Lcom/zipow/videobox/view/sip/videoeffects/PBXVideoEffectsActivity$b;
.super Ljava/lang/Object;
.source "PBXVideoEffectsActivity.kt"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/videobox/view/sip/videoeffects/PBXVideoEffectsActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0007\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\rJ \u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0002H\u0016J\u0010\u0010\t\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u000b\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\u0002H\u0016\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/zipow/videobox/view/sip/videoeffects/PBXVideoEffectsActivity$b;",
        "Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;",
        "",
        "position",
        "",
        "positionOffset",
        "positionOffsetPixels",
        "",
        "onPageScrolled",
        "onPageSelected",
        "state",
        "onPageScrollStateChanged",
        "<init>",
        "(Lcom/zipow/videobox/view/sip/videoeffects/PBXVideoEffectsActivity;)V",
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
.field final synthetic a:Lcom/zipow/videobox/view/sip/videoeffects/PBXVideoEffectsActivity;


# direct methods
.method public constructor <init>(Lcom/zipow/videobox/view/sip/videoeffects/PBXVideoEffectsActivity;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/view/sip/videoeffects/PBXVideoEffectsActivity$b;->a:Lcom/zipow/videobox/view/sip/videoeffects/PBXVideoEffectsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 0

    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0

    return-void
.end method

.method public onPageSelected(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/videoeffects/PBXVideoEffectsActivity$b;->a:Lcom/zipow/videobox/view/sip/videoeffects/PBXVideoEffectsActivity;

    invoke-static {v0}, Lcom/zipow/videobox/view/sip/videoeffects/PBXVideoEffectsActivity;->b(Lcom/zipow/videobox/view/sip/videoeffects/PBXVideoEffectsActivity;)Lcom/zipow/videobox/view/sip/videoeffects/PBXVBActivityViewModel;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "viewModel"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    iget-object v1, p0, Lcom/zipow/videobox/view/sip/videoeffects/PBXVideoEffectsActivity$b;->a:Lcom/zipow/videobox/view/sip/videoeffects/PBXVideoEffectsActivity;

    invoke-static {v1}, Lcom/zipow/videobox/view/sip/videoeffects/PBXVideoEffectsActivity;->a(Lcom/zipow/videobox/view/sip/videoeffects/PBXVideoEffectsActivity;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    const-string v1, "mEnabledTabs[position]"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/zipow/videobox/view/sip/videoeffects/PBXVBActivityViewModel$Tab;

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/view/sip/videoeffects/PBXVBActivityViewModel;->a(Lcom/zipow/videobox/view/sip/videoeffects/PBXVBActivityViewModel$Tab;)V

    return-void
.end method
