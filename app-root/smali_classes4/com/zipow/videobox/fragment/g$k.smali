.class public Lcom/zipow/videobox/fragment/g$k;
.super Ljava/lang/Object;
.source "InviteFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/videobox/fragment/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "k"
.end annotation


# instance fields
.field private r:Ljava/lang/String;

.field final synthetic s:Lcom/zipow/videobox/fragment/g;


# direct methods
.method public constructor <init>(Lcom/zipow/videobox/fragment/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/fragment/g$k;->s:Lcom/zipow/videobox/fragment/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, ""

    .line 2
    iput-object p1, p0, Lcom/zipow/videobox/fragment/g$k;->r:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/fragment/g$k;->r:Ljava/lang/String;

    return-object v0
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    if-nez p1, :cond_0

    const-string p1, ""

    .line 1
    :cond_0
    iput-object p1, p0, Lcom/zipow/videobox/fragment/g$k;->r:Ljava/lang/String;

    return-void
.end method

.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/fragment/g$k;->s:Lcom/zipow/videobox/fragment/g;

    invoke-static {v0}, Lcom/zipow/videobox/fragment/g;->a(Lcom/zipow/videobox/fragment/g;)Lcom/zipow/videobox/view/InviteBuddyListView;

    move-result-object v0

    iget-object v1, p0, Lcom/zipow/videobox/fragment/g$k;->r:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/view/InviteBuddyListView;->a(Ljava/lang/String;)V

    return-void
.end method
