.class Lus/zoom/proguard/zn0$d;
.super Landroid/widget/BaseAdapter;
.source "ZMChannelPreviewSheetFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lus/zoom/proguard/zn0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "d"
.end annotation


# instance fields
.field private r:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/zipow/videobox/ptapp/mm/ZoomMessage;",
            ">;"
        }
    .end annotation
.end field

.field private s:Landroid/view/LayoutInflater;

.field final synthetic t:Lus/zoom/proguard/zn0;


# direct methods
.method public constructor <init>(Lus/zoom/proguard/zn0;Landroid/content/Context;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/zipow/videobox/ptapp/mm/ZoomMessage;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/zn0$d;->t:Lus/zoom/proguard/zn0;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    iput-object p3, p0, Lus/zoom/proguard/zn0$d;->r:Ljava/util/List;

    .line 7
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lus/zoom/proguard/zn0$d;->s:Landroid/view/LayoutInflater;

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/zn0$d;->r:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/zn0$d;->r:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    const/4 v0, 0x0

    if-nez p2, :cond_0

    .line 1
    iget-object p2, p0, Lus/zoom/proguard/zn0$d;->s:Landroid/view/LayoutInflater;

    sget v1, Lus/zoom/videomeetings/R$layout;->zm_channel_preview_recent_message_item:I

    invoke-virtual {p2, v1, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 4
    :cond_0
    sget p3, Lus/zoom/videomeetings/R$id;->message:I

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    .line 5
    invoke-virtual {p0, p1}, Lus/zoom/proguard/zn0$d;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/zipow/videobox/ptapp/mm/ZoomMessage;

    .line 6
    iget-object v1, p0, Lus/zoom/proguard/zn0$d;->t:Lus/zoom/proguard/zn0;

    invoke-virtual {v1}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lus/zoom/proguard/zn0$d;->t:Lus/zoom/proguard/zn0;

    invoke-static {v2}, Lus/zoom/proguard/zn0;->c(Lus/zoom/proguard/zn0;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v1, v2, p1, v3, v0}, Lus/zoom/proguard/b91;->a(Landroid/content/Context;Ljava/lang/String;Lcom/zipow/videobox/ptapp/mm/ZoomMessage;ZZ)Ljava/lang/CharSequence;

    move-result-object p1

    .line 7
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-object p2
.end method
