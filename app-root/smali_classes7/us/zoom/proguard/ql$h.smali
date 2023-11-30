.class abstract Lus/zoom/proguard/ql$h;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "IMDirectoryAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lus/zoom/proguard/ql;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "h"
.end annotation


# instance fields
.field protected r:Lus/zoom/proguard/ql$o;

.field private s:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 2
    iput-object p1, p0, Lus/zoom/proguard/ql$h;->s:Landroid/view/View;

    return-void
.end method

.method static synthetic a(Lus/zoom/proguard/ql$h;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lus/zoom/proguard/ql$h;->s:Landroid/view/View;

    return-object p0
.end method


# virtual methods
.method public a()Landroid/view/View;
    .locals 1

    .line 11
    iget-object v0, p0, Lus/zoom/proguard/ql$h;->s:Landroid/view/View;

    return-object v0
.end method

.method public a(Ljava/lang/Object;)V
    .locals 4

    .line 2
    instance-of v0, p1, Lus/zoom/proguard/ql$n;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lus/zoom/proguard/ql$h;->s:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    move-object v2, p1

    check-cast v2, Lus/zoom/proguard/ql$n;

    iget-wide v2, v2, Lus/zoom/proguard/ql$n;->l:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x4b0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    .line 5
    iget-object v0, p0, Lus/zoom/proguard/ql$h;->s:Landroid/view/View;

    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getGlobalContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lus/zoom/videomeetings/R$color;->zm_v2_light_blue:I

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lus/zoom/proguard/ql$h;->s:Landroid/view/View;

    sget v1, Lus/zoom/videomeetings/R$drawable;->zm_list_selector_white_bg:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 10
    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Lus/zoom/proguard/ql$h;->b(Ljava/lang/Object;)V

    return-void
.end method

.method abstract b(Ljava/lang/Object;)V
.end method

.method public setClickListener(Lus/zoom/proguard/ql$o;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/ql$h;->r:Lus/zoom/proguard/ql$o;

    return-void
.end method
