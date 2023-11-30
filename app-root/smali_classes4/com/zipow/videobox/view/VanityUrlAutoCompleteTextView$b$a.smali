.class Lcom/zipow/videobox/view/VanityUrlAutoCompleteTextView$b$a;
.super Landroid/widget/Filter;
.source "VanityUrlAutoCompleteTextView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/videobox/view/VanityUrlAutoCompleteTextView$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/zipow/videobox/view/VanityUrlAutoCompleteTextView$b;


# direct methods
.method private constructor <init>(Lcom/zipow/videobox/view/VanityUrlAutoCompleteTextView$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/view/VanityUrlAutoCompleteTextView$b$a;->a:Lcom/zipow/videobox/view/VanityUrlAutoCompleteTextView$b;

    invoke-direct {p0}, Landroid/widget/Filter;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/zipow/videobox/view/VanityUrlAutoCompleteTextView$b;Lcom/zipow/videobox/view/VanityUrlAutoCompleteTextView$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/zipow/videobox/view/VanityUrlAutoCompleteTextView$b$a;-><init>(Lcom/zipow/videobox/view/VanityUrlAutoCompleteTextView$b;)V

    return-void
.end method


# virtual methods
.method protected performFiltering(Ljava/lang/CharSequence;)Landroid/widget/Filter$FilterResults;
    .locals 8

    .line 1
    new-instance v0, Landroid/widget/Filter$FilterResults;

    invoke-direct {v0}, Landroid/widget/Filter$FilterResults;-><init>()V

    .line 3
    iget-object v1, p0, Lcom/zipow/videobox/view/VanityUrlAutoCompleteTextView$b$a;->a:Lcom/zipow/videobox/view/VanityUrlAutoCompleteTextView$b;

    invoke-static {v1}, Lcom/zipow/videobox/view/VanityUrlAutoCompleteTextView$b;->a(Lcom/zipow/videobox/view/VanityUrlAutoCompleteTextView$b;)Ljava/util/ArrayList;

    move-result-object v1

    if-nez v1, :cond_0

    .line 4
    iget-object v1, p0, Lcom/zipow/videobox/view/VanityUrlAutoCompleteTextView$b$a;->a:Lcom/zipow/videobox/view/VanityUrlAutoCompleteTextView$b;

    invoke-static {v1}, Lcom/zipow/videobox/view/VanityUrlAutoCompleteTextView$b;->b(Lcom/zipow/videobox/view/VanityUrlAutoCompleteTextView$b;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 5
    :try_start_0
    iget-object v2, p0, Lcom/zipow/videobox/view/VanityUrlAutoCompleteTextView$b$a;->a:Lcom/zipow/videobox/view/VanityUrlAutoCompleteTextView$b;

    new-instance v3, Ljava/util/ArrayList;

    iget-object v4, p0, Lcom/zipow/videobox/view/VanityUrlAutoCompleteTextView$b$a;->a:Lcom/zipow/videobox/view/VanityUrlAutoCompleteTextView$b;

    invoke-static {v4}, Lcom/zipow/videobox/view/VanityUrlAutoCompleteTextView$b;->c(Lcom/zipow/videobox/view/VanityUrlAutoCompleteTextView$b;)Ljava/util/List;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v2, v3}, Lcom/zipow/videobox/view/VanityUrlAutoCompleteTextView$b;->a(Lcom/zipow/videobox/view/VanityUrlAutoCompleteTextView$b;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 6
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    :goto_0
    if-eqz p1, :cond_4

    .line 9
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_1

    goto :goto_2

    .line 17
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lus/zoom/proguard/pv1;->a()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    .line 20
    iget-object v1, p0, Lcom/zipow/videobox/view/VanityUrlAutoCompleteTextView$b$a;->a:Lcom/zipow/videobox/view/VanityUrlAutoCompleteTextView$b;

    invoke-static {v1}, Lcom/zipow/videobox/view/VanityUrlAutoCompleteTextView$b;->b(Lcom/zipow/videobox/view/VanityUrlAutoCompleteTextView$b;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 21
    :try_start_1
    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/zipow/videobox/view/VanityUrlAutoCompleteTextView$b$a;->a:Lcom/zipow/videobox/view/VanityUrlAutoCompleteTextView$b;

    invoke-static {v3}, Lcom/zipow/videobox/view/VanityUrlAutoCompleteTextView$b;->a(Lcom/zipow/videobox/view/VanityUrlAutoCompleteTextView$b;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 22
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 24
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 25
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v1, :cond_3

    .line 28
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/zipow/videobox/CmmSavedMeeting;

    .line 29
    invoke-virtual {v5}, Lcom/zipow/videobox/CmmSavedMeeting;->getmConfID()Ljava/lang/String;

    move-result-object v6

    .line 30
    invoke-static {v6}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_2

    invoke-static {}, Lus/zoom/proguard/pv1;->a()Ljava/util/Locale;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 31
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 35
    :cond_3
    iput-object v3, v0, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    .line 36
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result p1

    iput p1, v0, Landroid/widget/Filter$FilterResults;->count:I

    goto :goto_3

    :catchall_1
    move-exception p1

    .line 37
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1

    .line 38
    :cond_4
    :goto_2
    iget-object p1, p0, Lcom/zipow/videobox/view/VanityUrlAutoCompleteTextView$b$a;->a:Lcom/zipow/videobox/view/VanityUrlAutoCompleteTextView$b;

    invoke-static {p1}, Lcom/zipow/videobox/view/VanityUrlAutoCompleteTextView$b;->b(Lcom/zipow/videobox/view/VanityUrlAutoCompleteTextView$b;)Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    .line 39
    :try_start_3
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/zipow/videobox/view/VanityUrlAutoCompleteTextView$b$a;->a:Lcom/zipow/videobox/view/VanityUrlAutoCompleteTextView$b;

    invoke-static {v2}, Lcom/zipow/videobox/view/VanityUrlAutoCompleteTextView$b;->a(Lcom/zipow/videobox/view/VanityUrlAutoCompleteTextView$b;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 40
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 41
    iput-object v1, v0, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    .line 42
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p1

    iput p1, v0, Landroid/widget/Filter$FilterResults;->count:I

    :goto_3
    return-object v0

    :catchall_2
    move-exception v0

    .line 43
    :try_start_4
    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw v0
.end method

.method protected publishResults(Ljava/lang/CharSequence;Landroid/widget/Filter$FilterResults;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/zipow/videobox/view/VanityUrlAutoCompleteTextView$b$a;->a:Lcom/zipow/videobox/view/VanityUrlAutoCompleteTextView$b;

    iget-object v0, p2, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static {p1, v0}, Lcom/zipow/videobox/view/VanityUrlAutoCompleteTextView$b;->a(Lcom/zipow/videobox/view/VanityUrlAutoCompleteTextView$b;Ljava/util/List;)Ljava/util/List;

    .line 2
    iget p1, p2, Landroid/widget/Filter$FilterResults;->count:I

    if-lez p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/zipow/videobox/view/VanityUrlAutoCompleteTextView$b$a;->a:Lcom/zipow/videobox/view/VanityUrlAutoCompleteTextView$b;

    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/zipow/videobox/view/VanityUrlAutoCompleteTextView$b$a;->a:Lcom/zipow/videobox/view/VanityUrlAutoCompleteTextView$b;

    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetInvalidated()V

    :goto_0
    return-void
.end method
