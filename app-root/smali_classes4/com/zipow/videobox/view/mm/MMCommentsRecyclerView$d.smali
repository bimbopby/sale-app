.class Lcom/zipow/videobox/view/mm/MMCommentsRecyclerView$d;
.super Ljava/lang/Object;
.source "MMCommentsRecyclerView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/videobox/view/mm/MMCommentsRecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zipow/videobox/view/mm/MMCommentsRecyclerView$d$a;
    }
.end annotation


# instance fields
.field private a:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/zipow/videobox/view/mm/MMCommentsRecyclerView$d$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/zipow/videobox/view/mm/MMCommentsRecyclerView$d;->a:Landroid/util/SparseArray;

    return-void
.end method


# virtual methods
.method a(Lcom/zipow/videobox/ptapp/IMProtos$CommentDataResult;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 19
    :cond_0
    iget-object v1, p0, Lcom/zipow/videobox/view/mm/MMCommentsRecyclerView$d;->a:Landroid/util/SparseArray;

    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/IMProtos$CommentDataResult;->getDir()I

    move-result p1

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/zipow/videobox/view/mm/MMCommentsRecyclerView$d$a;

    if-nez p1, :cond_1

    return-object v0

    .line 22
    :cond_1
    iget-object p1, p1, Lcom/zipow/videobox/view/mm/MMCommentsRecyclerView$d$a;->b:Ljava/lang/String;

    return-object p1
.end method

.method a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMCommentsRecyclerView$d;->a:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    return-void
.end method

.method a(Lcom/zipow/videobox/ptapp/IMProtos$CommentDataResult;Ljava/lang/String;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/IMProtos$CommentDataResult;->getDir()I

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMCommentsRecyclerView$d;->a:Landroid/util/SparseArray;

    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/IMProtos$CommentDataResult;->getDir()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zipow/videobox/view/mm/MMCommentsRecyclerView$d$a;

    if-nez v0, :cond_2

    .line 6
    new-instance v0, Lcom/zipow/videobox/view/mm/MMCommentsRecyclerView$d$a;

    invoke-direct {v0}, Lcom/zipow/videobox/view/mm/MMCommentsRecyclerView$d$a;-><init>()V

    .line 8
    :cond_2
    iget-object v1, p0, Lcom/zipow/videobox/view/mm/MMCommentsRecyclerView$d;->a:Landroid/util/SparseArray;

    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/IMProtos$CommentDataResult;->getDir()I

    move-result v2

    invoke-virtual {v1, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v1, 0x0

    .line 9
    iput v1, v0, Lcom/zipow/videobox/view/mm/MMCommentsRecyclerView$d$a;->a:I

    .line 10
    iput-object p1, v0, Lcom/zipow/videobox/view/mm/MMCommentsRecyclerView$d$a;->c:Lcom/zipow/videobox/ptapp/IMProtos$CommentDataResult;

    .line 11
    iput-object p2, v0, Lcom/zipow/videobox/view/mm/MMCommentsRecyclerView$d$a;->b:Ljava/lang/String;

    .line 12
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/IMProtos$CommentDataResult;->getDbReqId()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_3

    .line 13
    iget p2, v0, Lcom/zipow/videobox/view/mm/MMCommentsRecyclerView$d$a;->a:I

    add-int/lit8 p2, p2, 0x1

    iput p2, v0, Lcom/zipow/videobox/view/mm/MMCommentsRecyclerView$d$a;->a:I

    .line 15
    :cond_3
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/IMProtos$CommentDataResult;->getXmsReqId()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 16
    iget p1, v0, Lcom/zipow/videobox/view/mm/MMCommentsRecyclerView$d$a;->a:I

    add-int/lit8 p1, p1, 0x1

    iput p1, v0, Lcom/zipow/videobox/view/mm/MMCommentsRecyclerView$d$a;->a:I

    :cond_4
    return-void
.end method

.method a(I)Z
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMCommentsRecyclerView$d;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/zipow/videobox/view/mm/MMCommentsRecyclerView$d$a;

    if-eqz p1, :cond_0

    .line 18
    iget p1, p1, Lcom/zipow/videobox/view/mm/MMCommentsRecyclerView$d$a;->a:I

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method b(Lcom/zipow/videobox/ptapp/IMProtos$CommentDataResult;)Lcom/zipow/videobox/ptapp/IMProtos$CommentDataResult;
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 1
    :cond_0
    iget-object v1, p0, Lcom/zipow/videobox/view/mm/MMCommentsRecyclerView$d;->a:Landroid/util/SparseArray;

    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/IMProtos$CommentDataResult;->getDir()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/zipow/videobox/view/mm/MMCommentsRecyclerView$d$a;

    if-nez v1, :cond_1

    return-object v0

    .line 4
    :cond_1
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/IMProtos$CommentDataResult;->getDbReqId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/IMProtos$CommentDataResult;->getDbReqId()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v1, Lcom/zipow/videobox/view/mm/MMCommentsRecyclerView$d$a;->c:Lcom/zipow/videobox/ptapp/IMProtos$CommentDataResult;

    invoke-virtual {v3}, Lcom/zipow/videobox/ptapp/IMProtos$CommentDataResult;->getDbReqId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 5
    :cond_2
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/IMProtos$CommentDataResult;->getXmsReqId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/IMProtos$CommentDataResult;->getXmsReqId()Ljava/lang/String;

    move-result-object p1

    iget-object v2, v1, Lcom/zipow/videobox/view/mm/MMCommentsRecyclerView$d$a;->c:Lcom/zipow/videobox/ptapp/IMProtos$CommentDataResult;

    invoke-virtual {v2}, Lcom/zipow/videobox/ptapp/IMProtos$CommentDataResult;->getXmsReqId()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 6
    :cond_3
    iget-object p1, v1, Lcom/zipow/videobox/view/mm/MMCommentsRecyclerView$d$a;->c:Lcom/zipow/videobox/ptapp/IMProtos$CommentDataResult;

    return-object p1

    :cond_4
    return-object v0
.end method

.method c(Lcom/zipow/videobox/ptapp/IMProtos$CommentDataResult;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    iget-object v1, p0, Lcom/zipow/videobox/view/mm/MMCommentsRecyclerView$d;->a:Landroid/util/SparseArray;

    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/IMProtos$CommentDataResult;->getDir()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/zipow/videobox/view/mm/MMCommentsRecyclerView$d$a;

    if-nez v1, :cond_1

    return v0

    .line 4
    :cond_1
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/IMProtos$CommentDataResult;->getDbReqId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/IMProtos$CommentDataResult;->getDbReqId()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v1, Lcom/zipow/videobox/view/mm/MMCommentsRecyclerView$d$a;->c:Lcom/zipow/videobox/ptapp/IMProtos$CommentDataResult;

    invoke-virtual {v3}, Lcom/zipow/videobox/ptapp/IMProtos$CommentDataResult;->getDbReqId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 5
    :cond_2
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/IMProtos$CommentDataResult;->getXmsReqId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/IMProtos$CommentDataResult;->getXmsReqId()Ljava/lang/String;

    move-result-object p1

    iget-object v2, v1, Lcom/zipow/videobox/view/mm/MMCommentsRecyclerView$d$a;->c:Lcom/zipow/videobox/ptapp/IMProtos$CommentDataResult;

    invoke-virtual {v2}, Lcom/zipow/videobox/ptapp/IMProtos$CommentDataResult;->getXmsReqId()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 6
    :cond_3
    iget p1, v1, Lcom/zipow/videobox/view/mm/MMCommentsRecyclerView$d$a;->a:I

    const/4 v0, 0x1

    sub-int/2addr p1, v0

    iput p1, v1, Lcom/zipow/videobox/view/mm/MMCommentsRecyclerView$d$a;->a:I

    :cond_4
    return v0
.end method

.method d(Lcom/zipow/videobox/ptapp/IMProtos$CommentDataResult;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/zipow/videobox/view/mm/MMCommentsRecyclerView$d;->a(Lcom/zipow/videobox/ptapp/IMProtos$CommentDataResult;Ljava/lang/String;)V

    return-void
.end method
