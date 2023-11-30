.class Lcom/zipow/videobox/view/sip/SipIncomeAvatar$d;
.super Ljava/lang/Object;
.source "SipIncomeAvatar.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zipow/videobox/view/sip/SipIncomeAvatar;->a(Lcom/zipow/videobox/model/ZmBuddyMetaInfo;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Landroid/graphics/Bitmap;

.field final synthetic s:Lcom/zipow/videobox/view/sip/SipIncomeAvatar;


# direct methods
.method constructor <init>(Lcom/zipow/videobox/view/sip/SipIncomeAvatar;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/view/sip/SipIncomeAvatar$d;->s:Lcom/zipow/videobox/view/sip/SipIncomeAvatar;

    iput-object p2, p0, Lcom/zipow/videobox/view/sip/SipIncomeAvatar$d;->r:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/SipIncomeAvatar$d;->r:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/zipow/videobox/view/sip/SipIncomeAvatar$d;->s:Lcom/zipow/videobox/view/sip/SipIncomeAvatar;

    invoke-static {v1}, Lcom/zipow/videobox/view/sip/SipIncomeAvatar;->c(Lcom/zipow/videobox/view/sip/SipIncomeAvatar;)I

    move-result v1

    iget-object v2, p0, Lcom/zipow/videobox/view/sip/SipIncomeAvatar$d;->s:Lcom/zipow/videobox/view/sip/SipIncomeAvatar;

    invoke-static {v2}, Lcom/zipow/videobox/view/sip/SipIncomeAvatar;->c(Lcom/zipow/videobox/view/sip/SipIncomeAvatar;)I

    move-result v2

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 2
    new-instance v9, Lus/zoom/proguard/qc0;

    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v1, p0, Lcom/zipow/videobox/view/sip/SipIncomeAvatar$d;->s:Lcom/zipow/videobox/view/sip/SipIncomeAvatar;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {v2, v1, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    iget-object v0, p0, Lcom/zipow/videobox/view/sip/SipIncomeAvatar$d;->s:Lcom/zipow/videobox/view/sip/SipIncomeAvatar;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lus/zoom/videomeetings/R$color;->zm_white:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    iget-object v0, p0, Lcom/zipow/videobox/view/sip/SipIncomeAvatar$d;->s:Lcom/zipow/videobox/view/sip/SipIncomeAvatar;

    invoke-static {v0}, Lcom/zipow/videobox/view/sip/SipIncomeAvatar;->c(Lcom/zipow/videobox/view/sip/SipIncomeAvatar;)I

    move-result v6

    iget-object v0, p0, Lcom/zipow/videobox/view/sip/SipIncomeAvatar$d;->s:Lcom/zipow/videobox/view/sip/SipIncomeAvatar;

    invoke-static {v0}, Lcom/zipow/videobox/view/sip/SipIncomeAvatar;->c(Lcom/zipow/videobox/view/sip/SipIncomeAvatar;)I

    move-result v7

    iget-object v0, p0, Lcom/zipow/videobox/view/sip/SipIncomeAvatar$d;->s:Lcom/zipow/videobox/view/sip/SipIncomeAvatar;

    .line 3
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lus/zoom/videomeetings/R$dimen;->zm_sip_income_avatar_padding:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    const v3, 0x3ea3d70a    # 0.32f

    const/4 v5, 0x1

    move-object v1, v9

    invoke-direct/range {v1 .. v8}, Lus/zoom/proguard/qc0;-><init>(Landroid/graphics/drawable/Drawable;FIZIII)V

    .line 4
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/SipIncomeAvatar$d;->s:Lcom/zipow/videobox/view/sip/SipIncomeAvatar;

    invoke-static {v0}, Lcom/zipow/videobox/view/sip/SipIncomeAvatar;->i(Lcom/zipow/videobox/view/sip/SipIncomeAvatar;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v9}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
