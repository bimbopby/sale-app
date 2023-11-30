.class Lus/zoom/proguard/z70$a;
.super Ljava/lang/Object;
.source "PhoneSearchFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lus/zoom/proguard/z70;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Lus/zoom/proguard/z70;


# direct methods
.method constructor <init>(Lus/zoom/proguard/z70;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/z70$a;->r:Lus/zoom/proguard/z70;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/z70$a;->r:Lus/zoom/proguard/z70;

    invoke-static {v0}, Lus/zoom/proguard/z70;->a(Lus/zoom/proguard/z70;)Landroid/widget/EditText;

    move-result-object v0

    invoke-static {v0}, Lus/zoom/proguard/ma0;->a(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lus/zoom/proguard/z70$a;->r:Lus/zoom/proguard/z70;

    invoke-static {v1}, Lus/zoom/proguard/z70;->b(Lus/zoom/proguard/z70;)Lcom/zipow/videobox/view/sip/ZoomSipPhoneListView;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/zipow/videobox/view/sip/ZoomSipPhoneListView;->a(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lus/zoom/proguard/z70$a;->r:Lus/zoom/proguard/z70;

    invoke-static {v0}, Lus/zoom/proguard/z70;->b(Lus/zoom/proguard/z70;)Lcom/zipow/videobox/view/sip/ZoomSipPhoneListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ListView;->getCount()I

    move-result v0

    if-lez v0, :cond_1

    .line 6
    invoke-static {}, Lus/zoom/libtools/utils/ZmOsUtils;->isAtLeastJB()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lus/zoom/proguard/z70$a;->r:Lus/zoom/proguard/z70;

    invoke-static {v0}, Lus/zoom/proguard/z70;->b(Lus/zoom/proguard/z70;)Lcom/zipow/videobox/view/sip/ZoomSipPhoneListView;

    move-result-object v0

    iget-object v1, p0, Lus/zoom/proguard/z70$a;->r:Lus/zoom/proguard/z70;

    invoke-virtual {v1}, Landroidx/fragment/app/DialogFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lus/zoom/videomeetings/R$drawable;->zm_listview_bg:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Lus/zoom/proguard/z70$a;->r:Lus/zoom/proguard/z70;

    invoke-static {v0}, Lus/zoom/proguard/z70;->b(Lus/zoom/proguard/z70;)Lcom/zipow/videobox/view/sip/ZoomSipPhoneListView;

    move-result-object v0

    iget-object v1, p0, Lus/zoom/proguard/z70$a;->r:Lus/zoom/proguard/z70;

    invoke-virtual {v1}, Landroidx/fragment/app/DialogFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lus/zoom/videomeetings/R$drawable;->zm_listview_bg:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 12
    :cond_1
    invoke-static {}, Lus/zoom/libtools/utils/ZmOsUtils;->isAtLeastJB()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 13
    iget-object v0, p0, Lus/zoom/proguard/z70$a;->r:Lus/zoom/proguard/z70;

    invoke-static {v0}, Lus/zoom/proguard/z70;->b(Lus/zoom/proguard/z70;)Lcom/zipow/videobox/view/sip/ZoomSipPhoneListView;

    move-result-object v0

    iget-object v1, p0, Lus/zoom/proguard/z70$a;->r:Lus/zoom/proguard/z70;

    invoke-virtual {v1}, Landroidx/fragment/app/DialogFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lus/zoom/videomeetings/R$drawable;->zm_listview_bg:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 15
    :cond_2
    iget-object v0, p0, Lus/zoom/proguard/z70$a;->r:Lus/zoom/proguard/z70;

    invoke-static {v0}, Lus/zoom/proguard/z70;->b(Lus/zoom/proguard/z70;)Lcom/zipow/videobox/view/sip/ZoomSipPhoneListView;

    move-result-object v0

    iget-object v1, p0, Lus/zoom/proguard/z70$a;->r:Lus/zoom/proguard/z70;

    invoke-static {v1}, Lus/zoom/proguard/z70;->c(Lus/zoom/proguard/z70;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    return-void
.end method
