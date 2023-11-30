.class public Lus/zoom/uicommon/model/a;
.super Landroidx/viewpager/widget/ViewPager$SimpleOnPageChangeListener;
.source "ZMViewPagerBottomSheetListener.java"


# instance fields
.field private final a:Landroidx/viewpager/widget/ViewPager;

.field private final b:Lus/zoom/uicommon/model/ZMViewPagerBottomSheetBehavior;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lus/zoom/uicommon/model/ZMViewPagerBottomSheetBehavior<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/viewpager/widget/ViewPager;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/viewpager/widget/ViewPager$SimpleOnPageChangeListener;-><init>()V

    .line 2
    iput-object p1, p0, Lus/zoom/uicommon/model/a;->a:Landroidx/viewpager/widget/ViewPager;

    .line 3
    invoke-static {p2}, Lus/zoom/uicommon/model/ZMViewPagerBottomSheetBehavior;->b(Landroid/view/View;)Lus/zoom/uicommon/model/ZMViewPagerBottomSheetBehavior;

    move-result-object p1

    iput-object p1, p0, Lus/zoom/uicommon/model/a;->b:Lus/zoom/uicommon/model/ZMViewPagerBottomSheetBehavior;

    return-void
.end method

.method static synthetic a(Lus/zoom/uicommon/model/a;)Lus/zoom/uicommon/model/ZMViewPagerBottomSheetBehavior;
    .locals 0

    .line 1
    iget-object p0, p0, Lus/zoom/uicommon/model/a;->b:Lus/zoom/uicommon/model/ZMViewPagerBottomSheetBehavior;

    return-object p0
.end method


# virtual methods
.method public onPageSelected(I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lus/zoom/uicommon/model/a;->a:Landroidx/viewpager/widget/ViewPager;

    new-instance v0, Lus/zoom/uicommon/model/a$a;

    invoke-direct {v0, p0}, Lus/zoom/uicommon/model/a$a;-><init>(Lus/zoom/uicommon/model/a;)V

    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
