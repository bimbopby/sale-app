.class Lcom/zipow/videobox/fragment/IntergreatedPhoneFragment$e;
.super Ljava/lang/Object;
.source "IntergreatedPhoneFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zipow/videobox/fragment/IntergreatedPhoneFragment;->R(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Lus/zoom/uicommon/adapter/ZMMenuAdapter;

.field final synthetic s:Ljava/lang/String;

.field final synthetic t:Lcom/zipow/videobox/fragment/IntergreatedPhoneFragment;


# direct methods
.method constructor <init>(Lcom/zipow/videobox/fragment/IntergreatedPhoneFragment;Lus/zoom/uicommon/adapter/ZMMenuAdapter;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/fragment/IntergreatedPhoneFragment$e;->t:Lcom/zipow/videobox/fragment/IntergreatedPhoneFragment;

    iput-object p2, p0, Lcom/zipow/videobox/fragment/IntergreatedPhoneFragment$e;->r:Lus/zoom/uicommon/adapter/ZMMenuAdapter;

    iput-object p3, p0, Lcom/zipow/videobox/fragment/IntergreatedPhoneFragment$e;->s:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/zipow/videobox/fragment/IntergreatedPhoneFragment$e;->r:Lus/zoom/uicommon/adapter/ZMMenuAdapter;

    invoke-virtual {p1, p2}, Lus/zoom/uicommon/adapter/ZMMenuAdapter;->getItem(I)Lus/zoom/proguard/up;

    move-result-object p1

    check-cast p1, Lcom/zipow/videobox/fragment/IntergreatedPhoneFragment$i;

    .line 2
    invoke-virtual {p1}, Lus/zoom/proguard/ju0;->getAction()I

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/zipow/videobox/fragment/IntergreatedPhoneFragment$e;->t:Lcom/zipow/videobox/fragment/IntergreatedPhoneFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    iget-object p2, p0, Lcom/zipow/videobox/fragment/IntergreatedPhoneFragment$e;->s:Ljava/lang/String;

    invoke-static {p1, p2}, Lus/zoom/libtools/utils/ZmMimeTypeUtils;->a(Landroid/content/Context;Ljava/lang/CharSequence;)Z

    :goto_0
    return-void
.end method
