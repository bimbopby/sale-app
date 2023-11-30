.class Lcom/zipow/videobox/view/adapter/merge/ZMMergeAdapter$c;
.super Ljava/lang/Object;
.source "ZMMergeAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/videobox/view/adapter/merge/ZMMergeAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# instance fields
.field a:Landroid/widget/ListAdapter;

.field b:Z


# direct methods
.method constructor <init>(Landroid/widget/ListAdapter;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/zipow/videobox/view/adapter/merge/ZMMergeAdapter$c;->a:Landroid/widget/ListAdapter;

    .line 6
    iput-boolean p2, p0, Lcom/zipow/videobox/view/adapter/merge/ZMMergeAdapter$c;->b:Z

    return-void
.end method
