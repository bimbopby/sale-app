.class Lus/zoom/proguard/nr$a;
.super Landroid/os/Handler;
.source "ImageLoader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lus/zoom/proguard/nr;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lus/zoom/proguard/nr;


# direct methods
.method constructor <init>(Lus/zoom/proguard/nr;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/nr$a;->a:Lus/zoom/proguard/nr;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 8

    .line 1
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    const-string v0, "msg:"

    .line 3
    invoke-static {v0}, Lus/zoom/proguard/ci;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p1, Landroid/os/Message;->what:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "ImageLoader"

    invoke-static {v3, v0, v2}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v2, 0x1

    if-eq v0, v2, :cond_2

    const/16 v4, 0xf

    if-eq v0, v4, :cond_1

    const-wide/16 v5, 0x3e8

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    .line 38
    :pswitch_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz p1, :cond_4

    .line 39
    iget-object v0, p0, Lus/zoom/proguard/nr$a;->a:Lus/zoom/proguard/nr;

    check-cast p1, Ljava/util/HashMap;

    invoke-static {v0, p1}, Lus/zoom/proguard/nr;->a(Lus/zoom/proguard/nr;Ljava/util/HashMap;)Ljava/util/HashMap;

    .line 42
    iget-object p1, p0, Lus/zoom/proguard/nr$a;->a:Lus/zoom/proguard/nr;

    invoke-static {p1}, Lus/zoom/proguard/nr;->a(Lus/zoom/proguard/nr;)Landroid/os/Handler;

    move-result-object p1

    invoke-virtual {p1, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 43
    iget-object p1, p0, Lus/zoom/proguard/nr$a;->a:Lus/zoom/proguard/nr;

    invoke-static {p1}, Lus/zoom/proguard/nr;->a(Lus/zoom/proguard/nr;)Landroid/os/Handler;

    move-result-object p1

    invoke-virtual {p1, v4, v5, v6}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto/16 :goto_0

    .line 44
    :pswitch_1
    iget-object p1, p0, Lus/zoom/proguard/nr$a;->a:Lus/zoom/proguard/nr;

    invoke-static {p1}, Lus/zoom/proguard/nr;->b(Lus/zoom/proguard/nr;)V

    goto/16 :goto_0

    .line 48
    :pswitch_2
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, [Ljava/lang/String;

    if-eqz p1, :cond_4

    .line 49
    array-length v0, p1

    const/4 v7, 0x2

    if-ne v0, v7, :cond_4

    aget-object v0, p1, v1

    .line 50
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    aget-object v0, p1, v2

    .line 51
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 52
    iget-object v0, p0, Lus/zoom/proguard/nr$a;->a:Lus/zoom/proguard/nr;

    aget-object v7, p1, v1

    invoke-virtual {v0, v7}, Lus/zoom/proguard/nr;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 53
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_0

    aget-object v7, p1, v2

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_0
    const-string v0, "add cache:"

    .line 55
    invoke-static {v0}, Lus/zoom/proguard/ci;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    aget-object v7, p1, v1

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v7, ", "

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    aget-object v7, p1, v2

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v7, v1, [Ljava/lang/Object;

    invoke-static {v3, v0, v7}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 57
    iget-object v0, p0, Lus/zoom/proguard/nr$a;->a:Lus/zoom/proguard/nr;

    aget-object v1, p1, v1

    aget-object p1, p1, v2

    invoke-virtual {v0, v1, p1}, Lus/zoom/proguard/nr;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    iget-object p1, p0, Lus/zoom/proguard/nr$a;->a:Lus/zoom/proguard/nr;

    invoke-static {p1}, Lus/zoom/proguard/nr;->a(Lus/zoom/proguard/nr;)Landroid/os/Handler;

    move-result-object p1

    invoke-virtual {p1, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 61
    iget-object p1, p0, Lus/zoom/proguard/nr$a;->a:Lus/zoom/proguard/nr;

    invoke-static {p1}, Lus/zoom/proguard/nr;->a(Lus/zoom/proguard/nr;)Landroid/os/Handler;

    move-result-object p1

    invoke-virtual {p1, v4, v5, v6}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    .line 78
    :cond_1
    iget-object p1, p0, Lus/zoom/proguard/nr$a;->a:Lus/zoom/proguard/nr;

    invoke-static {p1}, Lus/zoom/proguard/nr;->a(Lus/zoom/proguard/nr;)Landroid/os/Handler;

    move-result-object p1

    invoke-virtual {p1, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 79
    iget-object p1, p0, Lus/zoom/proguard/nr$a;->a:Lus/zoom/proguard/nr;

    invoke-static {p1}, Lus/zoom/proguard/nr;->c(Lus/zoom/proguard/nr;)V

    goto :goto_0

    .line 80
    :cond_2
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz p1, :cond_3

    .line 81
    iget-object v0, p0, Lus/zoom/proguard/nr$a;->a:Lus/zoom/proguard/nr;

    check-cast p1, Ljava/util/HashMap;

    invoke-static {v0, p1}, Lus/zoom/proguard/nr;->a(Lus/zoom/proguard/nr;Ljava/util/HashMap;)Ljava/util/HashMap;

    .line 84
    :cond_3
    iget-object p1, p0, Lus/zoom/proguard/nr$a;->a:Lus/zoom/proguard/nr;

    invoke-static {p1}, Lus/zoom/proguard/nr;->a(Lus/zoom/proguard/nr;)Landroid/os/Handler;

    move-result-object p1

    const/16 v0, 0xc

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_4
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
