.class Lus/zoom/proguard/bi1$k;
.super Lus/zoom/proguard/ai1;
.source "ZmDynamicControlContainers.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lus/zoom/proguard/bi1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic u:Lus/zoom/proguard/bi1;


# direct methods
.method constructor <init>(Lus/zoom/proguard/bi1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/bi1$k;->u:Lus/zoom/proguard/bi1;

    invoke-direct {p0}, Lus/zoom/proguard/ai1;-><init>()V

    return-void
.end method


# virtual methods
.method protected a()Landroid/view/ViewGroup;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/bi1$k;->u:Lus/zoom/proguard/bi1;

    invoke-static {v0}, Lus/zoom/proguard/bi1;->r(Lus/zoom/proguard/bi1;)Landroid/view/ViewGroup;

    move-result-object v0

    return-object v0
.end method

.method protected b()Ljava/lang/String;
    .locals 1

    const-string v0, "ZmDynamicControlContainerFactory in ZmDynamicControlContainers"

    return-object v0
.end method

.method protected d(I)Landroid/view/ViewGroup;
    .locals 3

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/v11;->r:Landroid/util/SparseIntArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseIntArray;->get(I)I

    move-result v0

    const/4 v1, 0x0

    const-string v2, "ZmDynamicControlContainerFactory getViewGroup"

    if-nez v0, :cond_0

    .line 2
    invoke-static {v2}, Lus/zoom/proguard/sj1;->c(Ljava/lang/String;)V

    return-object v1

    .line 5
    :cond_0
    sget v0, Lus/zoom/videomeetings/R$layout;->zm_dynamic_conf_language_interpretation:I

    if-ne p1, v0, :cond_1

    .line 6
    iget-object p1, p0, Lus/zoom/proguard/bi1$k;->u:Lus/zoom/proguard/bi1;

    invoke-static {p1}, Lus/zoom/proguard/bi1;->a(Lus/zoom/proguard/bi1;)Landroid/view/ViewGroup;

    move-result-object p1

    return-object p1

    .line 8
    :cond_1
    sget v0, Lus/zoom/videomeetings/R$layout;->zm_dynamic_conf_legal_transcription_panel:I

    if-ne p1, v0, :cond_2

    .line 9
    iget-object p1, p0, Lus/zoom/proguard/bi1$k;->u:Lus/zoom/proguard/bi1;

    invoke-static {p1}, Lus/zoom/proguard/bi1;->b(Lus/zoom/proguard/bi1;)Landroid/view/ViewGroup;

    move-result-object p1

    return-object p1

    .line 11
    :cond_2
    sget v0, Lus/zoom/videomeetings/R$layout;->zm_dynamic_caption_panel:I

    if-ne p1, v0, :cond_3

    .line 12
    iget-object p1, p0, Lus/zoom/proguard/bi1$k;->u:Lus/zoom/proguard/bi1;

    invoke-static {p1}, Lus/zoom/proguard/bi1;->l(Lus/zoom/proguard/bi1;)Landroid/view/ViewGroup;

    move-result-object p1

    return-object p1

    .line 14
    :cond_3
    sget v0, Lus/zoom/videomeetings/R$layout;->zm_dynamic_live_webinar:I

    if-ne p1, v0, :cond_4

    .line 15
    iget-object p1, p0, Lus/zoom/proguard/bi1$k;->u:Lus/zoom/proguard/bi1;

    invoke-static {p1}, Lus/zoom/proguard/bi1;->p(Lus/zoom/proguard/bi1;)Landroid/view/ViewGroup;

    move-result-object p1

    return-object p1

    .line 16
    :cond_4
    sget v0, Lus/zoom/videomeetings/R$layout;->zm_dynamic_idp_verify_panel:I

    if-ne p1, v0, :cond_5

    .line 17
    iget-object p1, p0, Lus/zoom/proguard/bi1$k;->u:Lus/zoom/proguard/bi1;

    invoke-static {p1}, Lus/zoom/proguard/bi1;->q(Lus/zoom/proguard/bi1;)Landroid/view/ViewGroup;

    move-result-object p1

    return-object p1

    .line 19
    :cond_5
    invoke-static {v2}, Lus/zoom/proguard/sj1;->c(Ljava/lang/String;)V

    return-object v1
.end method
