.class Lcom/zipow/videobox/view/RoomDeviceAutoCompleteTextView$b$a;
.super Landroid/widget/Filter;
.source "RoomDeviceAutoCompleteTextView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/videobox/view/RoomDeviceAutoCompleteTextView$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/zipow/videobox/view/RoomDeviceAutoCompleteTextView$b;


# direct methods
.method private constructor <init>(Lcom/zipow/videobox/view/RoomDeviceAutoCompleteTextView$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/view/RoomDeviceAutoCompleteTextView$b$a;->a:Lcom/zipow/videobox/view/RoomDeviceAutoCompleteTextView$b;

    invoke-direct {p0}, Landroid/widget/Filter;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/zipow/videobox/view/RoomDeviceAutoCompleteTextView$b;Lcom/zipow/videobox/view/RoomDeviceAutoCompleteTextView$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/zipow/videobox/view/RoomDeviceAutoCompleteTextView$b$a;-><init>(Lcom/zipow/videobox/view/RoomDeviceAutoCompleteTextView$b;)V

    return-void
.end method


# virtual methods
.method protected performFiltering(Ljava/lang/CharSequence;)Landroid/widget/Filter$FilterResults;
    .locals 8

    .line 1
    new-instance v0, Landroid/widget/Filter$FilterResults;

    invoke-direct {v0}, Landroid/widget/Filter$FilterResults;-><init>()V

    .line 3
    iget-object v1, p0, Lcom/zipow/videobox/view/RoomDeviceAutoCompleteTextView$b$a;->a:Lcom/zipow/videobox/view/RoomDeviceAutoCompleteTextView$b;

    invoke-static {v1}, Lcom/zipow/videobox/view/RoomDeviceAutoCompleteTextView$b;->a(Lcom/zipow/videobox/view/RoomDeviceAutoCompleteTextView$b;)Ljava/util/ArrayList;

    move-result-object v1

    if-nez v1, :cond_0

    .line 4
    iget-object v1, p0, Lcom/zipow/videobox/view/RoomDeviceAutoCompleteTextView$b$a;->a:Lcom/zipow/videobox/view/RoomDeviceAutoCompleteTextView$b;

    invoke-static {v1}, Lcom/zipow/videobox/view/RoomDeviceAutoCompleteTextView$b;->b(Lcom/zipow/videobox/view/RoomDeviceAutoCompleteTextView$b;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 5
    :try_start_0
    iget-object v2, p0, Lcom/zipow/videobox/view/RoomDeviceAutoCompleteTextView$b$a;->a:Lcom/zipow/videobox/view/RoomDeviceAutoCompleteTextView$b;

    new-instance v3, Ljava/util/ArrayList;

    iget-object v4, p0, Lcom/zipow/videobox/view/RoomDeviceAutoCompleteTextView$b$a;->a:Lcom/zipow/videobox/view/RoomDeviceAutoCompleteTextView$b;

    invoke-static {v4}, Lcom/zipow/videobox/view/RoomDeviceAutoCompleteTextView$b;->c(Lcom/zipow/videobox/view/RoomDeviceAutoCompleteTextView$b;)Ljava/util/List;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v2, v3}, Lcom/zipow/videobox/view/RoomDeviceAutoCompleteTextView$b;->a(Lcom/zipow/videobox/view/RoomDeviceAutoCompleteTextView$b;Ljava/util/ArrayList;)Ljava/util/ArrayList;

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
    if-eqz p1, :cond_8

    .line 9
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_1

    goto/16 :goto_2

    .line 21
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "all_devices_mode"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 23
    iget-object p1, p0, Lcom/zipow/videobox/view/RoomDeviceAutoCompleteTextView$b$a;->a:Lcom/zipow/videobox/view/RoomDeviceAutoCompleteTextView$b;

    invoke-static {p1}, Lcom/zipow/videobox/view/RoomDeviceAutoCompleteTextView$b;->b(Lcom/zipow/videobox/view/RoomDeviceAutoCompleteTextView$b;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 24
    :try_start_1
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 25
    iget-object v2, p0, Lcom/zipow/videobox/view/RoomDeviceAutoCompleteTextView$b$a;->a:Lcom/zipow/videobox/view/RoomDeviceAutoCompleteTextView$b;

    invoke-static {v2}, Lcom/zipow/videobox/view/RoomDeviceAutoCompleteTextView$b;->a(Lcom/zipow/videobox/view/RoomDeviceAutoCompleteTextView$b;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_2

    .line 26
    new-instance v2, Lcom/zipow/videobox/ptapp/RoomDevice;

    iget-object v3, p0, Lcom/zipow/videobox/view/RoomDeviceAutoCompleteTextView$b$a;->a:Lcom/zipow/videobox/view/RoomDeviceAutoCompleteTextView$b;

    iget-object v3, v3, Lcom/zipow/videobox/view/RoomDeviceAutoCompleteTextView$b;->w:Lcom/zipow/videobox/view/RoomDeviceAutoCompleteTextView;

    invoke-virtual {v3}, Landroid/widget/AutoCompleteTextView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lus/zoom/videomeetings/R$string;->zm_lbl_all_calls_103311:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/zipow/videobox/ptapp/RoomDevice;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    iget-object v2, p0, Lcom/zipow/videobox/view/RoomDeviceAutoCompleteTextView$b$a;->a:Lcom/zipow/videobox/view/RoomDeviceAutoCompleteTextView$b;

    invoke-static {v2}, Lcom/zipow/videobox/view/RoomDeviceAutoCompleteTextView$b;->a(Lcom/zipow/videobox/view/RoomDeviceAutoCompleteTextView$b;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 29
    :cond_2
    iget-object v2, p0, Lcom/zipow/videobox/view/RoomDeviceAutoCompleteTextView$b$a;->a:Lcom/zipow/videobox/view/RoomDeviceAutoCompleteTextView$b;

    invoke-virtual {v2, p1}, Lcom/zipow/videobox/view/RoomDeviceAutoCompleteTextView$b;->a(Ljava/util/List;)V

    .line 30
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 31
    iput-object p1, v0, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    .line 32
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    iput p1, v0, Landroid/widget/Filter$FilterResults;->count:I

    goto/16 :goto_3

    :catchall_1
    move-exception p1

    .line 33
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1

    .line 37
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lus/zoom/proguard/pv1;->a()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    .line 40
    iget-object v1, p0, Lcom/zipow/videobox/view/RoomDeviceAutoCompleteTextView$b$a;->a:Lcom/zipow/videobox/view/RoomDeviceAutoCompleteTextView$b;

    invoke-static {v1}, Lcom/zipow/videobox/view/RoomDeviceAutoCompleteTextView$b;->b(Lcom/zipow/videobox/view/RoomDeviceAutoCompleteTextView$b;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 41
    :try_start_3
    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/zipow/videobox/view/RoomDeviceAutoCompleteTextView$b$a;->a:Lcom/zipow/videobox/view/RoomDeviceAutoCompleteTextView$b;

    invoke-static {v3}, Lcom/zipow/videobox/view/RoomDeviceAutoCompleteTextView$b;->a(Lcom/zipow/videobox/view/RoomDeviceAutoCompleteTextView$b;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 42
    iget-object v3, p0, Lcom/zipow/videobox/view/RoomDeviceAutoCompleteTextView$b$a;->a:Lcom/zipow/videobox/view/RoomDeviceAutoCompleteTextView$b;

    invoke-virtual {v3, v2}, Lcom/zipow/videobox/view/RoomDeviceAutoCompleteTextView$b;->a(Ljava/util/List;)V

    .line 43
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 45
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 46
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v1, :cond_7

    .line 49
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/zipow/videobox/ptapp/RoomDevice;

    .line 50
    invoke-virtual {v5}, Lcom/zipow/videobox/ptapp/RoomDevice;->getDisplayName()Ljava/lang/String;

    move-result-object v6

    .line 51
    invoke-static {v6}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_4

    invoke-static {}, Lus/zoom/proguard/pv1;->a()Ljava/util/Locale;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_5

    :cond_4
    invoke-virtual {v5}, Lcom/zipow/videobox/ptapp/RoomDevice;->getTitle()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_6

    .line 52
    :cond_5
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 56
    :cond_7
    iput-object v3, v0, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    .line 57
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result p1

    iput p1, v0, Landroid/widget/Filter$FilterResults;->count:I

    goto :goto_3

    :catchall_2
    move-exception p1

    .line 58
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw p1

    .line 59
    :cond_8
    :goto_2
    iget-object p1, p0, Lcom/zipow/videobox/view/RoomDeviceAutoCompleteTextView$b$a;->a:Lcom/zipow/videobox/view/RoomDeviceAutoCompleteTextView$b;

    invoke-static {p1}, Lcom/zipow/videobox/view/RoomDeviceAutoCompleteTextView$b;->b(Lcom/zipow/videobox/view/RoomDeviceAutoCompleteTextView$b;)Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    .line 60
    :try_start_5
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 61
    iget-object v2, p0, Lcom/zipow/videobox/view/RoomDeviceAutoCompleteTextView$b$a;->a:Lcom/zipow/videobox/view/RoomDeviceAutoCompleteTextView$b;

    iget-object v2, v2, Lcom/zipow/videobox/view/RoomDeviceAutoCompleteTextView$b;->w:Lcom/zipow/videobox/view/RoomDeviceAutoCompleteTextView;

    invoke-static {v2}, Lcom/zipow/videobox/view/RoomDeviceAutoCompleteTextView;->a(Lcom/zipow/videobox/view/RoomDeviceAutoCompleteTextView;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_9

    .line 62
    new-instance v2, Lcom/zipow/videobox/ptapp/RoomDevice;

    iget-object v3, p0, Lcom/zipow/videobox/view/RoomDeviceAutoCompleteTextView$b$a;->a:Lcom/zipow/videobox/view/RoomDeviceAutoCompleteTextView$b;

    iget-object v3, v3, Lcom/zipow/videobox/view/RoomDeviceAutoCompleteTextView$b;->w:Lcom/zipow/videobox/view/RoomDeviceAutoCompleteTextView;

    invoke-virtual {v3}, Landroid/widget/AutoCompleteTextView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lus/zoom/videomeetings/R$string;->zm_lbl_recent_calls_103311:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/zipow/videobox/ptapp/RoomDevice;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    iget-object v2, p0, Lcom/zipow/videobox/view/RoomDeviceAutoCompleteTextView$b$a;->a:Lcom/zipow/videobox/view/RoomDeviceAutoCompleteTextView$b;

    iget-object v2, v2, Lcom/zipow/videobox/view/RoomDeviceAutoCompleteTextView$b;->w:Lcom/zipow/videobox/view/RoomDeviceAutoCompleteTextView;

    invoke-static {v2}, Lcom/zipow/videobox/view/RoomDeviceAutoCompleteTextView;->a(Lcom/zipow/videobox/view/RoomDeviceAutoCompleteTextView;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 65
    :cond_9
    iget-object v2, p0, Lcom/zipow/videobox/view/RoomDeviceAutoCompleteTextView$b$a;->a:Lcom/zipow/videobox/view/RoomDeviceAutoCompleteTextView$b;

    invoke-virtual {v2, v1}, Lcom/zipow/videobox/view/RoomDeviceAutoCompleteTextView$b;->a(Ljava/util/List;)V

    .line 66
    monitor-exit p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 67
    iput-object v1, v0, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    .line 68
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p1

    iput p1, v0, Landroid/widget/Filter$FilterResults;->count:I

    :goto_3
    return-object v0

    :catchall_3
    move-exception v0

    .line 69
    :try_start_6
    monitor-exit p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    throw v0
.end method

.method protected publishResults(Ljava/lang/CharSequence;Landroid/widget/Filter$FilterResults;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/RoomDeviceAutoCompleteTextView$b$a;->a:Lcom/zipow/videobox/view/RoomDeviceAutoCompleteTextView$b;

    iget-object v1, p2, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1}, Lcom/zipow/videobox/view/RoomDeviceAutoCompleteTextView$b;->a(Lcom/zipow/videobox/view/RoomDeviceAutoCompleteTextView$b;Ljava/util/List;)Ljava/util/List;

    .line 2
    iget p2, p2, Landroid/widget/Filter$FilterResults;->count:I

    if-lez p2, :cond_0

    .line 3
    iget-object p2, p0, Lcom/zipow/videobox/view/RoomDeviceAutoCompleteTextView$b$a;->a:Lcom/zipow/videobox/view/RoomDeviceAutoCompleteTextView$b;

    invoke-virtual {p2}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 4
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 5
    iget-object p1, p0, Lcom/zipow/videobox/view/RoomDeviceAutoCompleteTextView$b$a;->a:Lcom/zipow/videobox/view/RoomDeviceAutoCompleteTextView$b;

    iget-object p1, p1, Lcom/zipow/videobox/view/RoomDeviceAutoCompleteTextView$b;->w:Lcom/zipow/videobox/view/RoomDeviceAutoCompleteTextView;

    new-instance p2, Lcom/zipow/videobox/view/RoomDeviceAutoCompleteTextView$b$a$a;

    invoke-direct {p2, p0}, Lcom/zipow/videobox/view/RoomDeviceAutoCompleteTextView$b$a$a;-><init>(Lcom/zipow/videobox/view/RoomDeviceAutoCompleteTextView$b$a;)V

    invoke-virtual {p1, p2}, Landroid/widget/AutoCompleteTextView;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 13
    :cond_0
    iget-object p1, p0, Lcom/zipow/videobox/view/RoomDeviceAutoCompleteTextView$b$a;->a:Lcom/zipow/videobox/view/RoomDeviceAutoCompleteTextView$b;

    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetInvalidated()V

    :cond_1
    :goto_0
    return-void
.end method
