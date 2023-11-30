.class public Lus/zoom/proguard/hf2;
.super Lus/zoom/uicommon/widget/recyclerview/a;
.source "ZmPollingItemAdapter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lus/zoom/uicommon/widget/recyclerview/a<",
        "Lus/zoom/proguard/if2;",
        "Lus/zoom/uicommon/widget/recyclerview/b;",
        ">;"
    }
.end annotation


# instance fields
.field private P:Lus/zoom/proguard/ao;

.field private final Q:Z


# direct methods
.method public constructor <init>(Ljava/util/List;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lus/zoom/proguard/if2;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lus/zoom/uicommon/widget/recyclerview/a;-><init>(Ljava/util/List;)V

    .line 2
    iput-boolean p2, p0, Lus/zoom/proguard/hf2;->Q:Z

    .line 3
    sget p1, Lus/zoom/videomeetings/R$layout;->zm_polling_list_item:I

    const/4 p2, 0x0

    invoke-virtual {p0, p2, p1}, Lus/zoom/uicommon/widget/recyclerview/a;->b(II)V

    return-void
.end method

.method static synthetic a(Lus/zoom/proguard/hf2;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lus/zoom/uicommon/widget/recyclerview/ZMBaseRecyclerViewAdapter;->s:Ljava/util/List;

    return-object p0
.end method

.method static synthetic b(Lus/zoom/proguard/hf2;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lus/zoom/uicommon/widget/recyclerview/ZMBaseRecyclerViewAdapter;->s:Ljava/util/List;

    return-object p0
.end method

.method static synthetic c(Lus/zoom/proguard/hf2;)Lus/zoom/proguard/ao;
    .locals 0

    .line 1
    iget-object p0, p0, Lus/zoom/proguard/hf2;->P:Lus/zoom/proguard/ao;

    return-object p0
.end method


# virtual methods
.method public a(Lus/zoom/proguard/ao;)V
    .locals 0

    .line 23
    iput-object p1, p0, Lus/zoom/proguard/hf2;->P:Lus/zoom/proguard/ao;

    return-void
.end method

.method protected bridge synthetic a(Lus/zoom/uicommon/widget/recyclerview/b;Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p2, Lus/zoom/proguard/if2;

    invoke-virtual {p0, p1, p2}, Lus/zoom/proguard/hf2;->a(Lus/zoom/uicommon/widget/recyclerview/b;Lus/zoom/proguard/if2;)V

    return-void
.end method

.method protected a(Lus/zoom/uicommon/widget/recyclerview/b;Lus/zoom/proguard/if2;)V
    .locals 2

    if-nez p2, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p2}, Lus/zoom/proguard/if2;->a()I

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    sget v0, Lus/zoom/videomeetings/R$id;->polling_item_title:I

    invoke-virtual {p2}, Lus/zoom/proguard/if2;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lus/zoom/uicommon/widget/recyclerview/b;->b(ILjava/lang/CharSequence;)Lus/zoom/uicommon/widget/recyclerview/b;

    .line 6
    sget v0, Lus/zoom/videomeetings/R$id;->polling_item_checked:I

    invoke-virtual {p1, v0}, Lus/zoom/uicommon/widget/recyclerview/b;->c(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    invoke-virtual {p2}, Lus/zoom/proguard/if2;->d()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 7
    sget v0, Lus/zoom/videomeetings/R$id;->polling_item_checked:I

    invoke-virtual {p1, v0}, Lus/zoom/uicommon/widget/recyclerview/b;->c(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lus/zoom/proguard/hf2$a;

    invoke-direct {v1, p0, p2}, Lus/zoom/proguard/hf2$a;-><init>(Lus/zoom/proguard/hf2;Lus/zoom/proguard/if2;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    sget v0, Lus/zoom/videomeetings/R$id;->polling_item_type:I

    invoke-virtual {p1, v0}, Lus/zoom/uicommon/widget/recyclerview/b;->c(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p2}, Lus/zoom/proguard/if2;->e()Z

    move-result v1

    if-eqz v1, :cond_2

    sget v1, Lus/zoom/videomeetings/R$string;->zm_msg_quiz_title_271813:I

    goto :goto_0

    :cond_2
    sget v1, Lus/zoom/videomeetings/R$string;->zm_msg_polling_title_233656:I

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 22
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v0, Lus/zoom/proguard/hf2$b;

    invoke-direct {v0, p0, p2}, Lus/zoom/proguard/hf2$b;-><init>(Lus/zoom/proguard/hf2;Lus/zoom/proguard/if2;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_1
    return-void
.end method

.method public getItemId(I)J
    .locals 2

    .line 1
    iget-boolean v0, p0, Lus/zoom/proguard/hf2;->Q:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lus/zoom/uicommon/widget/recyclerview/ZMBaseRecyclerViewAdapter;->d(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lus/zoom/proguard/if2;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result p1

    int-to-long v0, p1

    return-wide v0

    .line 6
    :cond_0
    invoke-super {p0, p1}, Lus/zoom/uicommon/widget/recyclerview/ZMBaseRecyclerViewAdapter;->getItemId(I)J

    move-result-wide v0

    return-wide v0
.end method
