.class Lcom/zipow/videobox/fragment/j$a;
.super Ljava/lang/Object;
.source "MeetingThreadsFragment.java"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zipow/videobox/fragment/j;->a(Landroid/view/View;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Landroid/view/View;

.field final synthetic s:I

.field final synthetic t:I

.field final synthetic u:Lcom/zipow/videobox/fragment/j;


# direct methods
.method constructor <init>(Lcom/zipow/videobox/fragment/j;Landroid/view/View;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/fragment/j$a;->u:Lcom/zipow/videobox/fragment/j;

    iput-object p2, p0, Lcom/zipow/videobox/fragment/j$a;->r:Landroid/view/View;

    iput p3, p0, Lcom/zipow/videobox/fragment/j$a;->s:I

    iput p4, p0, Lcom/zipow/videobox/fragment/j$a;->t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/zipow/videobox/fragment/j$a;->u:Lcom/zipow/videobox/fragment/j;

    iget-object p2, p1, Lcom/zipow/videobox/fragment/i;->l1:Lcom/zipow/videobox/view/mm/sticker/a;

    iget-object p3, p0, Lcom/zipow/videobox/fragment/j$a;->r:Landroid/view/View;

    iget p4, p0, Lcom/zipow/videobox/fragment/j$a;->s:I

    iget p5, p0, Lcom/zipow/videobox/fragment/j$a;->t:I

    sget-object p7, Lcom/zipow/videobox/view/mm/sticker/PMCStickerView$StickerDirection;->UP:Lcom/zipow/videobox/view/mm/sticker/PMCStickerView$StickerDirection;

    const/4 p6, 0x0

    invoke-virtual/range {p2 .. p7}, Lcom/zipow/videobox/view/mm/sticker/a;->a(Landroid/view/View;IILandroid/view/View;Lcom/zipow/videobox/view/mm/sticker/PMCStickerView$StickerDirection;)V

    .line 8
    iget-object p1, p0, Lcom/zipow/videobox/fragment/j$a;->r:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method
