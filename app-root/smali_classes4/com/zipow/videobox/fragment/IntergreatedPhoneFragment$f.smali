.class Lcom/zipow/videobox/fragment/IntergreatedPhoneFragment$f;
.super Ljava/lang/Object;
.source "IntergreatedPhoneFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zipow/videobox/fragment/IntergreatedPhoneFragment;->K0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Lcom/zipow/videobox/fragment/IntergreatedPhoneFragment;


# direct methods
.method constructor <init>(Lcom/zipow/videobox/fragment/IntergreatedPhoneFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/fragment/IntergreatedPhoneFragment$f;->r:Lcom/zipow/videobox/fragment/IntergreatedPhoneFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/zipow/videobox/fragment/IntergreatedPhoneFragment$f;->r:Lcom/zipow/videobox/fragment/IntergreatedPhoneFragment;

    sget v1, Lus/zoom/videomeetings/R$string;->zm_mm_lbl_not_set:I

    invoke-virtual {v0, v1}, Landroidx/fragment/app/DialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/fragment/IntergreatedPhoneFragment$f;->r:Lcom/zipow/videobox/fragment/IntergreatedPhoneFragment;

    invoke-static {v0, p1}, Lcom/zipow/videobox/fragment/IntergreatedPhoneFragment;->a(Lcom/zipow/videobox/fragment/IntergreatedPhoneFragment;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method
