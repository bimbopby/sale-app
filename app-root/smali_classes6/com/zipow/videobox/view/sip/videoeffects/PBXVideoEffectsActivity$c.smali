.class final Lcom/zipow/videobox/view/sip/videoeffects/PBXVideoEffectsActivity$c;
.super Landroidx/fragment/app/FragmentStatePagerAdapter;
.source "PBXVideoEffectsActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/videobox/view/sip/videoeffects/PBXVideoEffectsActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "c"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0006\u001a\u00020\u0002H\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/zipow/videobox/view/sip/videoeffects/PBXVideoEffectsActivity$c;",
        "Landroidx/fragment/app/FragmentStatePagerAdapter;",
        "",
        "position",
        "Landroidx/fragment/app/Fragment;",
        "getItem",
        "getCount",
        "Landroidx/fragment/app/FragmentManager;",
        "fm",
        "<init>",
        "(Lcom/zipow/videobox/view/sip/videoeffects/PBXVideoEffectsActivity;Landroidx/fragment/app/FragmentManager;)V",
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
.method public constructor <init>(Lcom/zipow/videobox/view/sip/videoeffects/PBXVideoEffectsActivity;Landroidx/fragment/app/FragmentManager;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentManager;",
            ")V"
        }
    .end annotation

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fm"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/view/sip/videoeffects/PBXVideoEffectsActivity$c;->a:Lcom/zipow/videobox/view/sip/videoeffects/PBXVideoEffectsActivity;

    const/4 p1, 0x1

    .line 2
    invoke-direct {p0, p2, p1}, Landroidx/fragment/app/FragmentStatePagerAdapter;-><init>(Landroidx/fragment/app/FragmentManager;I)V

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/videoeffects/PBXVideoEffectsActivity$c;->a:Lcom/zipow/videobox/view/sip/videoeffects/PBXVideoEffectsActivity;

    invoke-static {v0}, Lcom/zipow/videobox/view/sip/videoeffects/PBXVideoEffectsActivity;->a(Lcom/zipow/videobox/view/sip/videoeffects/PBXVideoEffectsActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Landroidx/fragment/app/Fragment;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/videoeffects/PBXVideoEffectsActivity$c;->a:Lcom/zipow/videobox/view/sip/videoeffects/PBXVideoEffectsActivity;

    invoke-static {v0}, Lcom/zipow/videobox/view/sip/videoeffects/PBXVideoEffectsActivity;->a(Lcom/zipow/videobox/view/sip/videoeffects/PBXVideoEffectsActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "mEnabledTabs[position]"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/zipow/videobox/view/sip/videoeffects/PBXVBActivityViewModel$Tab;

    .line 2
    sget-object v0, Lcom/zipow/videobox/view/sip/videoeffects/PBXVBActivityViewModel$Tab;->Backgrounds:Lcom/zipow/videobox/view/sip/videoeffects/PBXVBActivityViewModel$Tab;

    if-ne p1, v0, :cond_0

    .line 3
    new-instance p1, Lus/zoom/proguard/x50;

    invoke-direct {p1}, Lus/zoom/proguard/x50;-><init>()V

    return-object p1

    .line 5
    :cond_0
    sget-object p1, Lcom/zipow/videobox/view/sip/videoeffects/PBXVBActivityViewModel$Tab;->Filters:Lcom/zipow/videobox/view/sip/videoeffects/PBXVBActivityViewModel$Tab;

    .line 8
    sget-object p1, Lcom/zipow/videobox/view/sip/videoeffects/PBXVBActivityViewModel$Tab;->Effects:Lcom/zipow/videobox/view/sip/videoeffects/PBXVBActivityViewModel$Tab;

    .line 11
    sget-object p1, Lcom/zipow/videobox/view/sip/videoeffects/PBXVBActivityViewModel$Tab;->Avatars:Lcom/zipow/videobox/view/sip/videoeffects/PBXVBActivityViewModel$Tab;

    .line 14
    new-instance p1, Lus/zoom/proguard/x50;

    invoke-direct {p1}, Lus/zoom/proguard/x50;-><init>()V

    return-object p1
.end method
