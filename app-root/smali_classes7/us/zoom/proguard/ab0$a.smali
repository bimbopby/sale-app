.class Lus/zoom/proguard/ab0$a;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "ReactionContextMenuOnShowDelegate.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lus/zoom/proguard/ab0;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lus/zoom/proguard/ab0;


# direct methods
.method constructor <init>(Lus/zoom/proguard/ab0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/ab0$a;->a:Lus/zoom/proguard/ab0;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    .line 1
    iget-object p1, p0, Lus/zoom/proguard/ab0$a;->a:Lus/zoom/proguard/ab0;

    invoke-static {p1, p3}, Lus/zoom/proguard/ab0;->a(Lus/zoom/proguard/ab0;I)I

    return-void
.end method
