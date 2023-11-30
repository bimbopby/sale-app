.class Lcom/zipow/videobox/fragment/l$a;
.super Ljava/lang/Object;
.source "ZmIMChatInputFragment.java"

# interfaces
.implements Lcom/zipow/videobox/fragment/MMChatInputFragment$z0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zipow/videobox/fragment/l;->a(Lcom/zipow/videobox/fragment/MMChatInputFragment$w0;Ljava/util/List;Ljava/util/List;Ljava/util/LinkedHashMap;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/zipow/videobox/fragment/l;


# direct methods
.method constructor <init>(Lcom/zipow/videobox/fragment/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/fragment/l$a;->a:Lcom/zipow/videobox/fragment/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    .line 1
    iget-object p1, p0, Lcom/zipow/videobox/fragment/l$a;->a:Lcom/zipow/videobox/fragment/l;

    iget-object p1, p1, Lcom/zipow/videobox/fragment/MMChatInputFragment;->D:Lcom/zipow/videobox/view/CommandEditText;

    if-eqz p1, :cond_0

    const-string v0, ""

    .line 2
    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/zipow/videobox/fragment/l$a;->a:Lcom/zipow/videobox/fragment/l;

    invoke-virtual {p1}, Lcom/zipow/videobox/fragment/MMChatInputFragment;->V1()V

    :cond_1
    return-void
.end method
