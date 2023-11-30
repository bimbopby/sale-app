.class Lus/zoom/proguard/ac0$a;
.super Ljava/lang/Object;
.source "RemoveBuddyFromGroupDialogFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lus/zoom/proguard/ac0;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Lcom/zipow/videobox/model/ZmBuddyMetaInfo;

.field final synthetic s:Lcom/zipow/videobox/ptapp/mm/MMZoomBuddyGroup;

.field final synthetic t:Lus/zoom/proguard/ac0;


# direct methods
.method constructor <init>(Lus/zoom/proguard/ac0;Lcom/zipow/videobox/model/ZmBuddyMetaInfo;Lcom/zipow/videobox/ptapp/mm/MMZoomBuddyGroup;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/ac0$a;->t:Lus/zoom/proguard/ac0;

    iput-object p2, p0, Lus/zoom/proguard/ac0$a;->r:Lcom/zipow/videobox/model/ZmBuddyMetaInfo;

    iput-object p3, p0, Lus/zoom/proguard/ac0$a;->s:Lcom/zipow/videobox/ptapp/mm/MMZoomBuddyGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object p1

    .line 2
    iget-object p2, p0, Lus/zoom/proguard/ac0$a;->r:Lcom/zipow/videobox/model/ZmBuddyMetaInfo;

    if-eqz p2, :cond_1

    if-eqz p1, :cond_1

    iget-object p2, p0, Lus/zoom/proguard/ac0$a;->s:Lcom/zipow/videobox/ptapp/mm/MMZoomBuddyGroup;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/zipow/videobox/ptapp/mm/MMZoomBuddyGroup;->getType()I

    move-result p2

    const/16 v0, 0x1f4

    if-eq p2, v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 5
    iget-object v0, p0, Lus/zoom/proguard/ac0$a;->r:Lcom/zipow/videobox/model/ZmBuddyMetaInfo;

    invoke-virtual {v0}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->getJid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    iget-object v0, p0, Lus/zoom/proguard/ac0$a;->s:Lcom/zipow/videobox/ptapp/mm/MMZoomBuddyGroup;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/mm/MMZoomBuddyGroup;->getXmppGroupID()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->removeBuddyToPersonalBuddyGroup(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    :cond_1
    :goto_0
    return-void
.end method
