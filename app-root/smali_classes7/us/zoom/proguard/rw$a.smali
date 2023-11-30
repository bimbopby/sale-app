.class Lus/zoom/proguard/rw$a;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "MMMentionGroupsListAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lus/zoom/proguard/rw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private a:Lus/zoom/proguard/rw$b;

.field private b:Landroid/view/View;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/TextView;

.field private e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 2
    sget v0, Lus/zoom/videomeetings/R$id;->layout_mention_group:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lus/zoom/proguard/rw$a;->b:Landroid/view/View;

    .line 3
    sget v0, Lus/zoom/videomeetings/R$id;->txt_mention_group_name:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lus/zoom/proguard/rw$a;->c:Landroid/widget/TextView;

    .line 4
    sget v0, Lus/zoom/videomeetings/R$id;->txt_mention_group_member_count:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lus/zoom/proguard/rw$a;->d:Landroid/widget/TextView;

    .line 5
    iget-object p1, p0, Lus/zoom/proguard/rw$a;->b:Landroid/view/View;

    new-instance v0, Lus/zoom/proguard/rw$a$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lus/zoom/proguard/rw$a$$ExternalSyntheticLambda0;-><init>(Lus/zoom/proguard/rw$a;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method a(Landroid/view/View;)V
    .locals 1

    .line 5
    iget-object p1, p0, Lus/zoom/proguard/rw$a;->a:Lus/zoom/proguard/rw$b;

    if-eqz p1, :cond_0

    .line 6
    iget-object v0, p0, Lus/zoom/proguard/rw$a;->e:Ljava/lang/String;

    invoke-interface {p1, v0}, Lus/zoom/proguard/rw$b;->g(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method a(Lus/zoom/proguard/rw$b;Lcom/zipow/videobox/ptapp/IMProtos$MentionGroupInfo;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/rw$a;->a:Lus/zoom/proguard/rw$b;

    .line 2
    invoke-virtual {p2}, Lcom/zipow/videobox/ptapp/IMProtos$MentionGroupInfo;->getId()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lus/zoom/proguard/rw$a;->e:Ljava/lang/String;

    .line 3
    iget-object p1, p0, Lus/zoom/proguard/rw$a;->c:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/zipow/videobox/ptapp/IMProtos$MentionGroupInfo;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object p1, p0, Lus/zoom/proguard/rw$a;->d:Landroid/widget/TextView;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p2}, Lcom/zipow/videobox/ptapp/IMProtos$MentionGroupInfo;->getCount()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v1, 0x0

    aput-object p2, v0, v1

    const-string p2, " (%d)"

    invoke-static {p2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
