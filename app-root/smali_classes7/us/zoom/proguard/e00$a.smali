.class Lus/zoom/proguard/e00$a;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "MeetingChatMessageListFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lus/zoom/proguard/e00;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lus/zoom/proguard/e00;


# direct methods
.method constructor <init>(Lus/zoom/proguard/e00;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/e00$a;->a:Lus/zoom/proguard/e00;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 2
    iget-object p2, p0, Lus/zoom/proguard/e00$a;->a:Lus/zoom/proguard/e00;

    invoke-static {p2, p1}, Lus/zoom/proguard/e00;->a(Lus/zoom/proguard/e00;Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method
