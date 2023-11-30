.class Lus/zoom/proguard/iu1$a;
.super Ljava/lang/Object;
.source "ZmLeaveAssignHostContainer.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lus/zoom/proguard/iu1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Lus/zoom/proguard/iu1;


# direct methods
.method constructor <init>(Lus/zoom/proguard/iu1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/iu1$a;->r:Lus/zoom/proguard/iu1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/iu1$a;->r:Lus/zoom/proguard/iu1;

    invoke-static {v0}, Lus/zoom/proguard/iu1;->a(Lus/zoom/proguard/iu1;)Lcom/zipow/videobox/view/SelectParticipantsAdapter;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lus/zoom/proguard/iu1$a;->r:Lus/zoom/proguard/iu1;

    invoke-static {v0}, Lus/zoom/proguard/iu1;->b(Lus/zoom/proguard/iu1;)Lus/zoom/uicommon/widget/listview/QuickSearchListView;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lus/zoom/proguard/iu1$a;->r:Lus/zoom/proguard/iu1;

    invoke-static {v0}, Lus/zoom/proguard/iu1;->b(Lus/zoom/proguard/iu1;)Lus/zoom/uicommon/widget/listview/QuickSearchListView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lus/zoom/uicommon/widget/listview/QuickSearchListView;->a(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p3}, Lus/zoom/proguard/iu1$a;->a(I)Ljava/lang/Object;

    move-result-object p1

    .line 2
    instance-of p2, p1, Lcom/zipow/videobox/confapp/meeting/SelectHostItem;

    if-nez p2, :cond_0

    return-void

    .line 5
    :cond_0
    check-cast p1, Lcom/zipow/videobox/confapp/meeting/SelectHostItem;

    const-string p2, "onItemClick, name: "

    .line 7
    invoke-static {p2}, Lus/zoom/proguard/ci;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p1}, Lcom/zipow/videobox/view/k;->getScreenName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    new-array p3, p3, [Ljava/lang/Object;

    const-string p4, "onItemClick"

    invoke-static {p4, p2, p3}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    iget-object p2, p0, Lus/zoom/proguard/iu1$a;->r:Lus/zoom/proguard/iu1;

    invoke-virtual {p2}, Lus/zoom/proguard/h51;->j()Lus/zoom/proguard/lu1;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 11
    invoke-virtual {p2, p1}, Lus/zoom/proguard/lu1;->a(Lcom/zipow/videobox/confapp/meeting/SelectHostItem;)V

    .line 13
    :cond_1
    iget-object p1, p0, Lus/zoom/proguard/iu1$a;->r:Lus/zoom/proguard/iu1;

    invoke-static {p1}, Lus/zoom/proguard/iu1;->a(Lus/zoom/proguard/iu1;)Lcom/zipow/videobox/view/SelectParticipantsAdapter;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 14
    iget-object p1, p0, Lus/zoom/proguard/iu1$a;->r:Lus/zoom/proguard/iu1;

    invoke-static {p1}, Lus/zoom/proguard/iu1;->a(Lus/zoom/proguard/iu1;)Lcom/zipow/videobox/view/SelectParticipantsAdapter;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    :cond_2
    return-void
.end method
