.class Lcom/zipow/videobox/view/h$a;
.super Landroid/os/Handler;
.source "RealTimeTranscriptionDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/videobox/view/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/zipow/videobox/view/h;


# direct methods
.method constructor <init>(Lcom/zipow/videobox/view/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/view/h$a;->a:Lcom/zipow/videobox/view/h;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public dispatchMessage(Landroid/os/Message;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/h$a;->a:Lcom/zipow/videobox/view/h;

    iget-boolean v0, v0, Lcom/zipow/videobox/view/h;->x:Z

    const-string v1, "RealTimeTranscriptionDialog"

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const-string v0, "isLoadItemsTasking, delay "

    .line 2
    invoke-static {v0}, Lus/zoom/proguard/ci;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v3, p1, Landroid/os/Message;->what:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-static {p1}, Landroid/os/Message;->obtain(Landroid/os/Message;)Landroid/os/Message;

    move-result-object p1

    const-wide/16 v0, 0x64

    invoke-virtual {p0, p1, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void

    :cond_0
    const-string v0, "mHandler.dispatchMessage "

    .line 6
    invoke-static {v0}, Lus/zoom/proguard/ci;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v3, p1, Landroid/os/Message;->what:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v3}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v3, 0x1

    if-eq v0, v3, :cond_e

    const/4 v4, 0x2

    if-eq v0, v4, :cond_d

    const/4 v5, 0x3

    if-eq v0, v5, :cond_1

    .line 55
    invoke-super {p0, p1}, Landroid/os/Handler;->dispatchMessage(Landroid/os/Message;)V

    goto/16 :goto_8

    .line 56
    :cond_1
    iget-object v6, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v6, Lcom/zipow/videobox/confapp/ConfAppProtos$CCMessage;

    .line 57
    iget p1, p1, Landroid/os/Message;->arg1:I

    new-array v7, v5, [Ljava/lang/Object;

    .line 59
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v3

    iget-object v0, p0, Lcom/zipow/videobox/view/h$a;->a:Lcom/zipow/videobox/view/h;

    invoke-virtual {v0, v6}, Lcom/zipow/videobox/view/h;->a(Lcom/zipow/videobox/confapp/ConfAppProtos$CCMessage;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v7, v4

    const-string v0, "mHandler.dispatchMessage: %d-[%d]%s"

    invoke-static {v1, v0, v7}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 60
    invoke-static {}, Lus/zoom/proguard/ox1;->A0()Z

    move-result v0

    if-eqz v0, :cond_2

    if-ne p1, v3, :cond_3

    goto :goto_0

    :cond_2
    if-ne p1, v3, :cond_3

    .line 62
    :goto_0
    iget-object p1, p0, Lcom/zipow/videobox/view/h$a;->a:Lcom/zipow/videobox/view/h;

    invoke-virtual {p1}, Lcom/zipow/videobox/view/h;->I0()V

    goto/16 :goto_7

    :cond_3
    const-string v7, "[%d]can not find msg: %s"

    if-eqz v0, :cond_4

    if-eq p1, v4, :cond_5

    if-ne p1, v5, :cond_8

    goto :goto_1

    :cond_4
    if-ne p1, v4, :cond_8

    .line 65
    :cond_5
    :goto_1
    iget-object v0, p0, Lcom/zipow/videobox/view/h$a;->a:Lcom/zipow/videobox/view/h;

    iget-object v0, v0, Lcom/zipow/videobox/view/h;->A:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v3

    :goto_2
    if-ltz v0, :cond_7

    .line 66
    iget-object v8, p0, Lcom/zipow/videobox/view/h$a;->a:Lcom/zipow/videobox/view/h;

    iget-object v8, v8, Lcom/zipow/videobox/view/h;->A:Ljava/util/List;

    invoke-interface {v8, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/zipow/videobox/confapp/ConfAppProtos$CCMessage;

    .line 67
    invoke-virtual {v6}, Lcom/zipow/videobox/confapp/ConfAppProtos$CCMessage;->getId()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8}, Lcom/zipow/videobox/confapp/ConfAppProtos$CCMessage;->getId()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_6

    .line 68
    iget-object v9, p0, Lcom/zipow/videobox/view/h$a;->a:Lcom/zipow/videobox/view/h;

    iget-object v9, v9, Lcom/zipow/videobox/view/h;->A:Ljava/util/List;

    invoke-interface {v9, v8}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 69
    iget-object v8, p0, Lcom/zipow/videobox/view/h$a;->a:Lcom/zipow/videobox/view/h;

    iget-object v8, v8, Lcom/zipow/videobox/view/h;->A:Ljava/util/List;

    invoke-interface {v8, v0, v6}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_3

    :cond_6
    add-int/lit8 v0, v0, -0x1

    goto :goto_2

    :cond_7
    :goto_3
    if-gez v0, :cond_c

    new-array v0, v4, [Ljava/lang/Object;

    .line 74
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v0, v2

    invoke-virtual {v6}, Lcom/zipow/videobox/confapp/ConfAppProtos$CCMessage;->getId()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v3

    invoke-static {v1, v7, v0}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 75
    iget-object p1, p0, Lcom/zipow/videobox/view/h$a;->a:Lcom/zipow/videobox/view/h;

    invoke-static {p1}, Lcom/zipow/videobox/view/h;->a(Lcom/zipow/videobox/view/h;)Landroid/os/Handler;

    move-result-object p1

    invoke-virtual {p1, v5}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_7

    :cond_8
    if-eqz v0, :cond_9

    const/4 v0, 0x4

    if-ne p1, v0, :cond_c

    goto :goto_4

    :cond_9
    if-ne p1, v5, :cond_c

    .line 78
    :goto_4
    iget-object v0, p0, Lcom/zipow/videobox/view/h$a;->a:Lcom/zipow/videobox/view/h;

    iget-object v0, v0, Lcom/zipow/videobox/view/h;->A:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v3

    :goto_5
    if-ltz v0, :cond_b

    .line 79
    iget-object v5, p0, Lcom/zipow/videobox/view/h$a;->a:Lcom/zipow/videobox/view/h;

    iget-object v5, v5, Lcom/zipow/videobox/view/h;->A:Ljava/util/List;

    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/zipow/videobox/confapp/ConfAppProtos$CCMessage;

    .line 80
    invoke-virtual {v6}, Lcom/zipow/videobox/confapp/ConfAppProtos$CCMessage;->getId()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5}, Lcom/zipow/videobox/confapp/ConfAppProtos$CCMessage;->getId()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_a

    .line 81
    iget-object v8, p0, Lcom/zipow/videobox/view/h$a;->a:Lcom/zipow/videobox/view/h;

    iget-object v8, v8, Lcom/zipow/videobox/view/h;->A:Ljava/util/List;

    invoke-interface {v8, v5}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 82
    iget-object v5, p0, Lcom/zipow/videobox/view/h$a;->a:Lcom/zipow/videobox/view/h;

    iget v8, v5, Lcom/zipow/videobox/view/h;->z:I

    sub-int/2addr v8, v3

    iput v8, v5, Lcom/zipow/videobox/view/h;->z:I

    goto :goto_6

    :cond_a
    add-int/lit8 v0, v0, -0x1

    goto :goto_5

    :cond_b
    :goto_6
    if-gez v0, :cond_c

    new-array v0, v4, [Ljava/lang/Object;

    .line 87
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v0, v2

    invoke-virtual {v6}, Lcom/zipow/videobox/confapp/ConfAppProtos$CCMessage;->getId()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v3

    invoke-static {v1, v7, v0}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 90
    :cond_c
    :goto_7
    iget-object p1, p0, Lcom/zipow/videobox/view/h$a;->a:Lcom/zipow/videobox/view/h;

    iget-object p1, p1, Lcom/zipow/videobox/view/h;->B:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 91
    iget-object p1, p0, Lcom/zipow/videobox/view/h$a;->a:Lcom/zipow/videobox/view/h;

    invoke-static {p1}, Lcom/zipow/videobox/view/h;->b(Lcom/zipow/videobox/view/h;)Lus/zoom/uicommon/widget/recyclerview/ZMRecyclerView;

    move-result-object p1

    if-eqz p1, :cond_f

    .line 92
    iget-object p1, p0, Lcom/zipow/videobox/view/h$a;->a:Lcom/zipow/videobox/view/h;

    invoke-static {p1}, Lcom/zipow/videobox/view/h;->b(Lcom/zipow/videobox/view/h;)Lus/zoom/uicommon/widget/recyclerview/ZMRecyclerView;

    move-result-object p1

    invoke-virtual {p1, v2}, Lus/zoom/uicommon/widget/recyclerview/ZMRecyclerView;->a(Z)V

    goto :goto_8

    .line 93
    :cond_d
    iget-object p1, p0, Lcom/zipow/videobox/view/h$a;->a:Lcom/zipow/videobox/view/h;

    invoke-virtual {p1, v2}, Lcom/zipow/videobox/view/h;->w(Z)V

    goto :goto_8

    .line 94
    :cond_e
    iget-object p1, p0, Lcom/zipow/videobox/view/h$a;->a:Lcom/zipow/videobox/view/h;

    invoke-virtual {p1, v3}, Lcom/zipow/videobox/view/h;->w(Z)V

    :cond_f
    :goto_8
    return-void
.end method
