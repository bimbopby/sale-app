.class Lus/zoom/proguard/zu$c;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "MMCallQueueOptListAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lus/zoom/proguard/zu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation


# instance fields
.field public a:Landroid/widget/TextView;

.field public b:Lus/zoom/uicommon/widget/view/ZMCheckedTextView;

.field public c:Landroid/view/View;

.field public d:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 2
    sget v0, Lus/zoom/videomeetings/R$id;->callQueueName:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lus/zoom/proguard/zu$c;->a:Landroid/widget/TextView;

    .line 3
    sget v0, Lus/zoom/videomeetings/R$id;->chkReceiveCallsFromSpecificCallQueue:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lus/zoom/uicommon/widget/view/ZMCheckedTextView;

    iput-object v0, p0, Lus/zoom/proguard/zu$c;->b:Lus/zoom/uicommon/widget/view/ZMCheckedTextView;

    .line 4
    sget v0, Lus/zoom/videomeetings/R$id;->optionView:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lus/zoom/proguard/zu$c;->c:Landroid/view/View;

    .line 5
    sget v0, Lus/zoom/videomeetings/R$id;->optOutReason:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lus/zoom/proguard/zu$c;->d:Landroid/widget/TextView;

    return-void
.end method
