.class Lus/zoom/proguard/gg0$b;
.super Ljava/lang/Object;
.source "SettingRingtoneFragment.java"

# interfaces
.implements Lus/zoom/proguard/gg0$d$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lus/zoom/proguard/gg0;->K0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lus/zoom/proguard/gg0;


# direct methods
.method constructor <init>(Lus/zoom/proguard/gg0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/gg0$b;->a:Lus/zoom/proguard/gg0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/gg0$b;->a:Lus/zoom/proguard/gg0;

    invoke-static {v0}, Lus/zoom/proguard/gg0;->a(Lus/zoom/proguard/gg0;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    check-cast v0, Lus/zoom/proguard/gg0$d;

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-virtual {v0, p1}, Lus/zoom/proguard/gg0$d;->a(I)Lus/zoom/proguard/gg0$e;

    move-result-object v1

    if-nez v1, :cond_1

    return-void

    .line 10
    :cond_1
    iget-object v2, p0, Lus/zoom/proguard/gg0$b;->a:Lus/zoom/proguard/gg0;

    invoke-static {v2}, Lus/zoom/proguard/gg0;->b(Lus/zoom/proguard/gg0;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 11
    iget-object v2, p0, Lus/zoom/proguard/gg0$b;->a:Lus/zoom/proguard/gg0;

    invoke-static {v2}, Lus/zoom/proguard/gg0;->c(Lus/zoom/proguard/gg0;)V

    .line 12
    invoke-virtual {v1}, Lus/zoom/proguard/gg0$e;->isSelected()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 13
    iget-object v0, p0, Lus/zoom/proguard/gg0$b;->a:Lus/zoom/proguard/gg0;

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lus/zoom/proguard/nw0;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 14
    iget-object v0, p0, Lus/zoom/proguard/gg0$b;->a:Lus/zoom/proguard/gg0;

    invoke-static {v0, p1}, Lus/zoom/proguard/gg0;->a(Lus/zoom/proguard/gg0;I)V

    :cond_2
    return-void

    .line 19
    :cond_3
    invoke-virtual {v0, p1}, Lus/zoom/proguard/gg0$d;->b(I)V

    .line 20
    iget-object v0, p0, Lus/zoom/proguard/gg0$b;->a:Lus/zoom/proguard/gg0;

    invoke-static {v1}, Lus/zoom/proguard/gg0$e;->a(Lus/zoom/proguard/gg0$e;)Lcom/zipow/videobox/ptapp/PTAppProtos$RingtoneDataProto;

    move-result-object v2

    invoke-virtual {v2}, Lcom/zipow/videobox/ptapp/PTAppProtos$RingtoneDataProto;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lus/zoom/proguard/gg0;->a(Lus/zoom/proguard/gg0;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    iget-object v0, p0, Lus/zoom/proguard/gg0$b;->a:Lus/zoom/proguard/gg0;

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lus/zoom/proguard/nw0;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 22
    iget-object v0, p0, Lus/zoom/proguard/gg0$b;->a:Lus/zoom/proguard/gg0;

    invoke-static {v0}, Lus/zoom/proguard/gg0;->a(Lus/zoom/proguard/gg0;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    new-instance v2, Lus/zoom/proguard/gg0$b$a;

    invoke-direct {v2, p0, p1, v1}, Lus/zoom/proguard/gg0$b$a;-><init>(Lus/zoom/proguard/gg0$b;ILus/zoom/proguard/gg0$e;)V

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 30
    :cond_4
    iget-object p1, p0, Lus/zoom/proguard/gg0$b;->a:Lus/zoom/proguard/gg0;

    invoke-static {v1}, Lus/zoom/proguard/gg0$e;->a(Lus/zoom/proguard/gg0$e;)Lcom/zipow/videobox/ptapp/PTAppProtos$RingtoneDataProto;

    move-result-object v0

    invoke-static {p1, v0}, Lus/zoom/proguard/gg0;->b(Lus/zoom/proguard/gg0;Lcom/zipow/videobox/ptapp/PTAppProtos$RingtoneDataProto;)V

    :goto_0
    return-void
.end method
