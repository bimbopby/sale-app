.class Lus/zoom/feature/videoeffects/VideoEffectsActivity$b;
.super Ljava/lang/Object;
.source "VideoEffectsActivity.java"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lus/zoom/feature/videoeffects/VideoEffectsActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lus/zoom/feature/videoeffects/VideoEffectsActivity;


# direct methods
.method private constructor <init>(Lus/zoom/feature/videoeffects/VideoEffectsActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/feature/videoeffects/VideoEffectsActivity$b;->a:Lus/zoom/feature/videoeffects/VideoEffectsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lus/zoom/feature/videoeffects/VideoEffectsActivity;Lus/zoom/feature/videoeffects/VideoEffectsActivity$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lus/zoom/feature/videoeffects/VideoEffectsActivity$b;-><init>(Lus/zoom/feature/videoeffects/VideoEffectsActivity;)V

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
    iget-object v0, p0, Lus/zoom/feature/videoeffects/VideoEffectsActivity$b;->a:Lus/zoom/feature/videoeffects/VideoEffectsActivity;

    invoke-static {v0}, Lus/zoom/feature/videoeffects/VideoEffectsActivity;->c(Lus/zoom/feature/videoeffects/VideoEffectsActivity;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lus/zoom/feature/videoeffects/VideoEffectsActivity$Tab;

    invoke-static {v0, p1}, Lus/zoom/feature/videoeffects/VideoEffectsActivity;->a(Lus/zoom/feature/videoeffects/VideoEffectsActivity;Lus/zoom/feature/videoeffects/VideoEffectsActivity$Tab;)V

    return-void
.end method
