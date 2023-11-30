.class Lcom/zipow/videobox/fragment/g$c$a;
.super Ljava/lang/Object;
.source "InviteFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zipow/videobox/fragment/g$c;->beforeTextChanged(Ljava/lang/CharSequence;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:[Lus/zoom/proguard/bt;

.field final synthetic s:Lcom/zipow/videobox/fragment/g$c;


# direct methods
.method constructor <init>(Lcom/zipow/videobox/fragment/g$c;[Lus/zoom/proguard/bt;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/fragment/g$c$a;->s:Lcom/zipow/videobox/fragment/g$c;

    iput-object p2, p0, Lcom/zipow/videobox/fragment/g$c$a;->r:[Lus/zoom/proguard/bt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/fragment/g$c$a;->s:Lcom/zipow/videobox/fragment/g$c;

    iget-object v0, v0, Lcom/zipow/videobox/fragment/g$c;->r:Lcom/zipow/videobox/fragment/g;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/fragment/g$c$a;->r:[Lus/zoom/proguard/bt;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    .line 4
    invoke-virtual {v3}, Lus/zoom/proguard/bt;->c()Lcom/zipow/videobox/view/InviteBuddyItem;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 6
    iget-object v4, p0, Lcom/zipow/videobox/fragment/g$c$a;->s:Lcom/zipow/videobox/fragment/g$c;

    iget-object v4, v4, Lcom/zipow/videobox/fragment/g$c;->r:Lcom/zipow/videobox/fragment/g;

    invoke-static {v4}, Lcom/zipow/videobox/fragment/g;->a(Lcom/zipow/videobox/fragment/g;)Lcom/zipow/videobox/view/InviteBuddyListView;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/zipow/videobox/view/InviteBuddyListView;->c(Lcom/zipow/videobox/view/InviteBuddyItem;)V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method
