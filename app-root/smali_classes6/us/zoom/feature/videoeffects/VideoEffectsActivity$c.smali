.class Lus/zoom/feature/videoeffects/VideoEffectsActivity$c;
.super Landroidx/fragment/app/FragmentStatePagerAdapter;
.source "VideoEffectsActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lus/zoom/feature/videoeffects/VideoEffectsActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lus/zoom/feature/videoeffects/VideoEffectsActivity;


# direct methods
.method public constructor <init>(Lus/zoom/feature/videoeffects/VideoEffectsActivity;Landroidx/fragment/app/FragmentManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/feature/videoeffects/VideoEffectsActivity$c;->a:Lus/zoom/feature/videoeffects/VideoEffectsActivity;

    const/4 p1, 0x1

    .line 2
    invoke-direct {p0, p2, p1}, Landroidx/fragment/app/FragmentStatePagerAdapter;-><init>(Landroidx/fragment/app/FragmentManager;I)V

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/feature/videoeffects/VideoEffectsActivity$c;->a:Lus/zoom/feature/videoeffects/VideoEffectsActivity;

    invoke-static {v0}, Lus/zoom/feature/videoeffects/VideoEffectsActivity;->c(Lus/zoom/feature/videoeffects/VideoEffectsActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Landroidx/fragment/app/Fragment;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/feature/videoeffects/VideoEffectsActivity$c;->a:Lus/zoom/feature/videoeffects/VideoEffectsActivity;

    invoke-static {v0}, Lus/zoom/feature/videoeffects/VideoEffectsActivity;->c(Lus/zoom/feature/videoeffects/VideoEffectsActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lus/zoom/feature/videoeffects/VideoEffectsActivity$Tab;

    .line 2
    sget-object v0, Lus/zoom/feature/videoeffects/VideoEffectsActivity$Tab;->Backgrounds:Lus/zoom/feature/videoeffects/VideoEffectsActivity$Tab;

    if-ne p1, v0, :cond_0

    .line 3
    invoke-static {}, Lus/zoom/proguard/b13;->k()Lus/zoom/proguard/b13;

    move-result-object p1

    return-object p1

    .line 5
    :cond_0
    sget-object v0, Lus/zoom/feature/videoeffects/VideoEffectsActivity$Tab;->Filters:Lus/zoom/feature/videoeffects/VideoEffectsActivity$Tab;

    if-ne p1, v0, :cond_1

    .line 6
    invoke-static {}, Lus/zoom/proguard/wz2;->k()Lus/zoom/proguard/wz2;

    move-result-object p1

    return-object p1

    .line 8
    :cond_1
    sget-object v0, Lus/zoom/feature/videoeffects/VideoEffectsActivity$Tab;->Effects:Lus/zoom/feature/videoeffects/VideoEffectsActivity$Tab;

    if-ne p1, v0, :cond_2

    .line 9
    invoke-static {}, Lus/zoom/proguard/ev2;->k()Lus/zoom/proguard/ev2;

    move-result-object p1

    return-object p1

    .line 11
    :cond_2
    sget-object v0, Lus/zoom/feature/videoeffects/VideoEffectsActivity$Tab;->Avatars:Lus/zoom/feature/videoeffects/VideoEffectsActivity$Tab;

    if-ne p1, v0, :cond_3

    .line 12
    invoke-static {}, Lus/zoom/proguard/dw0;->k()Lus/zoom/proguard/dw0;

    move-result-object p1

    return-object p1

    .line 15
    :cond_3
    invoke-static {}, Lus/zoom/proguard/b13;->k()Lus/zoom/proguard/b13;

    move-result-object p1

    return-object p1
.end method
