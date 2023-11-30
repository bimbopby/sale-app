.class Lcom/zipow/videobox/fragment/a$a;
.super Ljava/lang/Object;
.source "CallinFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zipow/videobox/fragment/a;->a(Landroid/widget/TextView;Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;JJZI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Ljava/lang/String;

.field final synthetic s:Ljava/lang/String;

.field final synthetic t:Lcom/zipow/videobox/fragment/a;


# direct methods
.method constructor <init>(Lcom/zipow/videobox/fragment/a;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/fragment/a$a;->t:Lcom/zipow/videobox/fragment/a;

    iput-object p2, p0, Lcom/zipow/videobox/fragment/a$a;->r:Ljava/lang/String;

    iput-object p3, p0, Lcom/zipow/videobox/fragment/a$a;->s:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/zipow/videobox/fragment/a$a;->t:Lcom/zipow/videobox/fragment/a;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/zipow/videobox/fragment/a$a;->t:Lcom/zipow/videobox/fragment/a;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    instance-of p1, p1, Lus/zoom/uicommon/activity/ZMActivity;

    if-nez p1, :cond_1

    .line 5
    new-instance p1, Ljava/lang/ClassCastException;

    const-string v0, "CallinFragment-> decorateCallinNumberTextView: "

    invoke-static {v0}, Lus/zoom/proguard/ci;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/zipow/videobox/fragment/a$a;->t:Lcom/zipow/videobox/fragment/a;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lus/zoom/proguard/sj1;->a(Ljava/lang/RuntimeException;)V

    return-void

    .line 8
    :cond_1
    iget-object p1, p0, Lcom/zipow/videobox/fragment/a$a;->t:Lcom/zipow/videobox/fragment/a;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    check-cast p1, Lus/zoom/uicommon/activity/ZMActivity;

    .line 9
    iget-object v0, p0, Lcom/zipow/videobox/fragment/a$a;->r:Ljava/lang/String;

    iget-object v1, p0, Lcom/zipow/videobox/fragment/a$a;->s:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lcom/zipow/videobox/fragment/a$b;->a(Lus/zoom/uicommon/activity/ZMActivity;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
