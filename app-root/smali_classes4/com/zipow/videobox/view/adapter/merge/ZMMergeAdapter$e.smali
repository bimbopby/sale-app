.class Lcom/zipow/videobox/view/adapter/merge/ZMMergeAdapter$e;
.super Landroid/database/DataSetObserver;
.source "ZMMergeAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/videobox/view/adapter/merge/ZMMergeAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "e"
.end annotation


# instance fields
.field final synthetic a:Lcom/zipow/videobox/view/adapter/merge/ZMMergeAdapter;


# direct methods
.method private constructor <init>(Lcom/zipow/videobox/view/adapter/merge/ZMMergeAdapter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/view/adapter/merge/ZMMergeAdapter$e;->a:Lcom/zipow/videobox/view/adapter/merge/ZMMergeAdapter;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/zipow/videobox/view/adapter/merge/ZMMergeAdapter;Lcom/zipow/videobox/view/adapter/merge/ZMMergeAdapter$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/zipow/videobox/view/adapter/merge/ZMMergeAdapter$e;-><init>(Lcom/zipow/videobox/view/adapter/merge/ZMMergeAdapter;)V

    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/adapter/merge/ZMMergeAdapter$e;->a:Lcom/zipow/videobox/view/adapter/merge/ZMMergeAdapter;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public onInvalidated()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/adapter/merge/ZMMergeAdapter$e;->a:Lcom/zipow/videobox/view/adapter/merge/ZMMergeAdapter;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetInvalidated()V

    return-void
.end method
