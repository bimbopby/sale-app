.class Lcom/zipow/videobox/fragment/f$f;
.super Ljava/lang/Object;
.source "InviteByPhoneFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zipow/videobox/fragment/f;->h(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Lcom/zipow/videobox/fragment/f;


# direct methods
.method constructor <init>(Lcom/zipow/videobox/fragment/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/fragment/f$f;->r:Lcom/zipow/videobox/fragment/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/fragment/f$f;->r:Lcom/zipow/videobox/fragment/f;

    invoke-virtual {v0}, Lcom/zipow/videobox/fragment/f;->dismiss()V

    return-void
.end method
