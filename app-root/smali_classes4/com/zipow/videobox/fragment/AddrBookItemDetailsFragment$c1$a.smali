.class Lcom/zipow/videobox/fragment/AddrBookItemDetailsFragment$c1$a;
.super Ljava/lang/Object;
.source "AddrBookItemDetailsFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zipow/videobox/fragment/AddrBookItemDetailsFragment$c1;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Ljava/lang/String;

.field final synthetic s:Lcom/zipow/videobox/fragment/AddrBookItemDetailsFragment$c1;


# direct methods
.method constructor <init>(Lcom/zipow/videobox/fragment/AddrBookItemDetailsFragment$c1;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/fragment/AddrBookItemDetailsFragment$c1$a;->s:Lcom/zipow/videobox/fragment/AddrBookItemDetailsFragment$c1;

    iput-object p2, p0, Lcom/zipow/videobox/fragment/AddrBookItemDetailsFragment$c1$a;->r:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/zipow/videobox/fragment/AddrBookItemDetailsFragment$c1$a;->s:Lcom/zipow/videobox/fragment/AddrBookItemDetailsFragment$c1;

    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1}, Lus/zoom/libtools/utils/ZmMimeTypeUtils;->l(Landroid/content/Context;)Ljava/util/List;

    move-result-object p1

    .line 2
    invoke-static {p1}, Lus/zoom/proguard/z91;->a(Ljava/util/Collection;)Z

    move-result p2

    if-eqz p2, :cond_0

    return-void

    :cond_0
    const/4 p2, 0x0

    .line 4
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/pm/ResolveInfo;

    iget-object v0, p0, Lcom/zipow/videobox/fragment/AddrBookItemDetailsFragment$c1$a;->s:Lcom/zipow/videobox/fragment/AddrBookItemDetailsFragment$c1;

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    iget-object v2, p0, Lcom/zipow/videobox/fragment/AddrBookItemDetailsFragment$c1$a;->r:Ljava/lang/String;

    aput-object v2, v1, p2

    iget-object p2, p0, Lcom/zipow/videobox/fragment/AddrBookItemDetailsFragment$c1$a;->s:Lcom/zipow/videobox/fragment/AddrBookItemDetailsFragment$c1;

    sget v2, Lus/zoom/videomeetings/R$string;->zm_msg_invite_by_sms_33300:I

    invoke-virtual {p2, v2}, Landroidx/fragment/app/DialogFragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, v0, v1, p2}, Lus/zoom/libtools/utils/ZmMimeTypeUtils;->a(Landroid/content/pm/ResolveInfo;Landroid/content/Context;[Ljava/lang/String;Ljava/lang/String;)Z

    return-void
.end method
