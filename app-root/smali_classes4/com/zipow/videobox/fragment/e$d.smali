.class Lcom/zipow/videobox/fragment/e$d;
.super Ljava/lang/Object;
.source "IMThreadsFragment.java"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zipow/videobox/fragment/e;->x2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Landroid/view/View;

.field final synthetic s:Landroid/view/View;

.field final synthetic t:Lcom/zipow/videobox/fragment/e;


# direct methods
.method constructor <init>(Lcom/zipow/videobox/fragment/e;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/fragment/e$d;->t:Lcom/zipow/videobox/fragment/e;

    iput-object p2, p0, Lcom/zipow/videobox/fragment/e$d;->r:Landroid/view/View;

    iput-object p3, p0, Lcom/zipow/videobox/fragment/e$d;->s:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/zipow/videobox/fragment/e$d;->t:Lcom/zipow/videobox/fragment/e;

    iget-object p2, p1, Lcom/zipow/videobox/fragment/i;->l1:Lcom/zipow/videobox/view/mm/sticker/a;

    iget-object p3, p0, Lcom/zipow/videobox/fragment/e$d;->r:Landroid/view/View;

    sget p4, Lus/zoom/videomeetings/R$string;->zm_meeting_txt_pmc_tip_title_356334:I

    sget p5, Lus/zoom/videomeetings/R$string;->zm_lbl_pmc_team_chat_bubble_356328:I

    iget-object p6, p0, Lcom/zipow/videobox/fragment/e$d;->s:Landroid/view/View;

    sget-object p7, Lcom/zipow/videobox/view/mm/sticker/PMCStickerView$StickerDirection;->UP:Lcom/zipow/videobox/view/mm/sticker/PMCStickerView$StickerDirection;

    invoke-virtual/range {p2 .. p7}, Lcom/zipow/videobox/view/mm/sticker/a;->a(Landroid/view/View;IILandroid/view/View;Lcom/zipow/videobox/view/mm/sticker/PMCStickerView$StickerDirection;)V

    .line 8
    iget-object p1, p0, Lcom/zipow/videobox/fragment/e$d;->t:Lcom/zipow/videobox/fragment/e;

    iget-object p1, p1, Lcom/zipow/videobox/fragment/i;->l1:Lcom/zipow/videobox/view/mm/sticker/a;

    invoke-virtual {p1}, Lcom/zipow/videobox/view/mm/sticker/a;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    const-string p2, "pmc_bubble_is_got"

    .line 9
    invoke-static {p2, p1}, Lus/zoom/libtools/storage/PreferenceUtil;->saveBooleanValue(Ljava/lang/String;Z)V

    .line 11
    :cond_0
    iget-object p1, p0, Lcom/zipow/videobox/fragment/e$d;->r:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method
