.class Lcom/zipow/videobox/fragment/MMChatInputFragment$m0;
.super Ljava/lang/Object;
.source "MMChatInputFragment.java"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zipow/videobox/fragment/MMChatInputFragment;->c(Landroid/net/Uri;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/zipow/videobox/fragment/MMChatInputFragment;


# direct methods
.method constructor <init>(Lcom/zipow/videobox/fragment/MMChatInputFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment$m0;->a:Lcom/zipow/videobox/fragment/MMChatInputFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment$m0;->a:Lcom/zipow/videobox/fragment/MMChatInputFragment;

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/fragment/MMChatInputFragment;->X(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/zipow/videobox/fragment/MMChatInputFragment$m0;->a(Ljava/lang/String;)V

    return-void
.end method
