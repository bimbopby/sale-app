.class Lcom/zipow/videobox/fragment/MMChatInputFragment$o;
.super Ljava/lang/Object;
.source "MMChatInputFragment.java"

# interfaces
.implements Lus/zoom/proguard/bz$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zipow/videobox/fragment/MMChatInputFragment;->b2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/zipow/videobox/fragment/MMChatInputFragment;


# direct methods
.method constructor <init>(Lcom/zipow/videobox/fragment/MMChatInputFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment$o;->a:Lcom/zipow/videobox/fragment/MMChatInputFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;II)V
    .locals 1

    .line 1
    instance-of p3, p1, Lus/zoom/proguard/bz$h;

    if-eqz p3, :cond_4

    .line 2
    check-cast p1, Lus/zoom/proguard/bz$h;

    .line 3
    invoke-virtual {p1}, Lus/zoom/proguard/bz$h;->a()Lcom/zipow/videobox/ptapp/IMProtos$RobotCommand;

    move-result-object p3

    if-eqz p3, :cond_3

    invoke-virtual {p1}, Lus/zoom/proguard/bz$h;->d()Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_3

    .line 4
    iget-object p3, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment$o;->a:Lcom/zipow/videobox/fragment/MMChatInputFragment;

    iput p2, p3, Lcom/zipow/videobox/fragment/MMChatInputFragment;->i0:I

    .line 5
    invoke-virtual {p1}, Lus/zoom/proguard/bz$h;->e()I

    move-result p2

    const/4 p3, 0x5

    if-ne p2, p3, :cond_2

    .line 6
    invoke-virtual {p1}, Lus/zoom/proguard/bz$h;->a()Lcom/zipow/videobox/ptapp/IMProtos$RobotCommand;

    move-result-object p2

    invoke-virtual {p2}, Lcom/zipow/videobox/ptapp/IMProtos$RobotCommand;->getCommand()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    .line 7
    invoke-virtual {p1}, Lus/zoom/proguard/bz$h;->d()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p3

    const-string v0, ""

    if-eqz p3, :cond_0

    move-object p2, v0

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p1}, Lus/zoom/proguard/bz$h;->d()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_1

    .line 10
    invoke-virtual {p1}, Lus/zoom/proguard/bz$h;->d()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    .line 12
    :cond_1
    :goto_0
    iget-object p3, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment$o;->a:Lcom/zipow/videobox/fragment/MMChatInputFragment;

    invoke-virtual {p1}, Lus/zoom/proguard/bz$h;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lus/zoom/proguard/bz$h;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, v0, p2, p1}, Lcom/zipow/videobox/fragment/MMChatInputFragment;->b(Lcom/zipow/videobox/fragment/MMChatInputFragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 14
    :cond_2
    iget-object p2, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment$o;->a:Lcom/zipow/videobox/fragment/MMChatInputFragment;

    invoke-virtual {p1}, Lus/zoom/proguard/bz$h;->d()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1}, Lus/zoom/proguard/bz$h;->a()Lcom/zipow/videobox/ptapp/IMProtos$RobotCommand;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$RobotCommand;->getCommand()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lus/zoom/proguard/bz$h;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p3, v0, p1}, Lcom/zipow/videobox/fragment/MMChatInputFragment;->b(Lcom/zipow/videobox/fragment/MMChatInputFragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment$o;->a:Lcom/zipow/videobox/fragment/MMChatInputFragment;

    const/4 p2, 0x0

    iput-object p2, p1, Lcom/zipow/videobox/fragment/MMChatInputFragment;->k0:Lus/zoom/proguard/bz;

    :cond_4
    return-void
.end method
