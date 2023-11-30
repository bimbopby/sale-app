.class Lus/zoom/proguard/ji2$g;
.super Landroidx/fragment/app/FragmentPagerAdapter;
.source "ZmQAAskerFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lus/zoom/proguard/ji2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "g"
.end annotation


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentManager;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/fragment/app/FragmentPagerAdapter;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lus/zoom/proguard/ji2$g;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentPagerAdapter;->destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lus/zoom/proguard/ji2$g;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-ge p2, p1, :cond_0

    .line 3
    iget-object p1, p0, Lus/zoom/proguard/ji2$g;->a:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public getCount()I
    .locals 1

    .line 1
    invoke-static {}, Lus/zoom/proguard/ji2;->I0()[I

    move-result-object v0

    array-length v0, v0

    return v0
.end method

.method public getItem(I)Landroidx/fragment/app/Fragment;
    .locals 2

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/ji2$g;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 2
    iget-object v0, p0, Lus/zoom/proguard/ji2$g;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/fragment/app/Fragment;

    return-object p1

    :cond_0
    const/4 v0, 0x0

    if-nez p1, :cond_1

    .line 6
    sget-object p1, Lus/zoom/feature/qa/QAQuestionsMode;->MODE_ATTENDEE_ALL_QUESTIONS:Lus/zoom/feature/qa/QAQuestionsMode;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    invoke-static {p1}, Lus/zoom/proguard/ki2;->o(I)Lus/zoom/proguard/ki2;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    if-ne p1, v1, :cond_2

    .line 9
    sget-object p1, Lus/zoom/feature/qa/QAQuestionsMode;->MODE_ATTENDEE_MY_QUESTIONS:Lus/zoom/feature/qa/QAQuestionsMode;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    invoke-static {p1}, Lus/zoom/proguard/ki2;->o(I)Lus/zoom/proguard/ki2;

    move-result-object v0

    :cond_2
    :goto_0
    if-eqz v0, :cond_3

    .line 12
    iget-object p1, p0, Lus/zoom/proguard/ji2$g;->a:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    return-object v0
.end method
