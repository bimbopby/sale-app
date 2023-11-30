.class Lcom/zipow/videobox/fragment/AddrBookItemDetailsFragment$k0;
.super Ljava/lang/Object;
.source "AddrBookItemDetailsFragment.java"

# interfaces
.implements Lcom/zipow/videobox/fragment/AddrBookItemDetailsFragment$u0$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zipow/videobox/fragment/AddrBookItemDetailsFragment;->v1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/zipow/videobox/model/ZmBuddyExtendInfo;

.field final synthetic b:Lcom/zipow/videobox/fragment/AddrBookItemDetailsFragment;


# direct methods
.method constructor <init>(Lcom/zipow/videobox/fragment/AddrBookItemDetailsFragment;Lcom/zipow/videobox/model/ZmBuddyExtendInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/fragment/AddrBookItemDetailsFragment$k0;->b:Lcom/zipow/videobox/fragment/AddrBookItemDetailsFragment;

    iput-object p2, p0, Lcom/zipow/videobox/fragment/AddrBookItemDetailsFragment$k0;->a:Lcom/zipow/videobox/model/ZmBuddyExtendInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/zipow/videobox/fragment/AddrBookItemDetailsFragment$u0;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/zipow/videobox/fragment/AddrBookItemDetailsFragment$k0;->b:Lcom/zipow/videobox/fragment/AddrBookItemDetailsFragment;

    new-instance v0, Lcom/zipow/videobox/fragment/AddrBookItemDetailsFragment$k0$a;

    invoke-direct {v0, p0}, Lcom/zipow/videobox/fragment/AddrBookItemDetailsFragment$k0$a;-><init>(Lcom/zipow/videobox/fragment/AddrBookItemDetailsFragment$k0;)V

    iget-object v1, p0, Lcom/zipow/videobox/fragment/AddrBookItemDetailsFragment$k0;->a:Lcom/zipow/videobox/model/ZmBuddyExtendInfo;

    .line 6
    invoke-virtual {v1}, Lcom/zipow/videobox/model/ZmBuddyExtendInfo;->getSipPhoneNumber()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/zipow/videobox/fragment/AddrBookItemDetailsFragment$k0;->b:Lcom/zipow/videobox/fragment/AddrBookItemDetailsFragment;

    sget v3, Lus/zoom/videomeetings/R$string;->zm_lbl_internal_number_14480:I

    invoke-virtual {v2, v3}, Landroidx/fragment/app/DialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 7
    invoke-static {p1, v0, v1, v2}, Lcom/zipow/videobox/fragment/AddrBookItemDetailsFragment;->a(Lcom/zipow/videobox/fragment/AddrBookItemDetailsFragment;Lcom/zipow/videobox/fragment/AddrBookItemDetailsFragment$a1;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
