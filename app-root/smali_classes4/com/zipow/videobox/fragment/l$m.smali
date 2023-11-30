.class Lcom/zipow/videobox/fragment/l$m;
.super Ljava/lang/Object;
.source "ZmIMChatInputFragment.java"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zipow/videobox/fragment/l;->c(Lcom/zipow/videobox/fragment/MMChatInputFragment$w0;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer<",
        "Ljava/util/List<",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/zipow/videobox/fragment/MMChatInputFragment$w0;

.field final synthetic b:Lcom/zipow/videobox/fragment/l;


# direct methods
.method constructor <init>(Lcom/zipow/videobox/fragment/l;Lcom/zipow/videobox/fragment/MMChatInputFragment$w0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/fragment/l$m;->b:Lcom/zipow/videobox/fragment/l;

    iput-object p2, p0, Lcom/zipow/videobox/fragment/l$m;->a:Lcom/zipow/videobox/fragment/MMChatInputFragment$w0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/fragment/l$m;->b:Lcom/zipow/videobox/fragment/l;

    iget-object v1, p0, Lcom/zipow/videobox/fragment/l$m;->a:Lcom/zipow/videobox/fragment/MMChatInputFragment$w0;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2, p1, v2}, Lcom/zipow/videobox/fragment/l;->a(Lcom/zipow/videobox/fragment/l;Lcom/zipow/videobox/fragment/MMChatInputFragment$w0;Ljava/util/List;Ljava/util/List;Ljava/util/LinkedHashMap;)Z

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
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/zipow/videobox/fragment/l$m;->a(Ljava/util/List;)V

    return-void
.end method
