.class public Lcom/zipow/videobox/view/mm/MMClassificationLevelAdapter$b;
.super Lus/zoom/proguard/z2$a;
.source "MMClassificationLevelAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/videobox/view/mm/MMClassificationLevelAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private a:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lus/zoom/proguard/z2$a;-><init>(Landroid/view/View;)V

    .line 2
    sget v0, Lus/zoom/videomeetings/R$id;->txt_level_custom_tag_title:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/zipow/videobox/view/mm/MMClassificationLevelAdapter$b;->a:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/zipow/videobox/view/mm/MMClassificationLevelAdapter$a;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMClassificationLevelAdapter$b;->a:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Lcom/zipow/videobox/view/mm/MMClassificationLevelAdapter$a;

    iget-object p1, p1, Lcom/zipow/videobox/view/mm/MMClassificationLevelAdapter$a;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method
