.class public Lus/zoom/proguard/m80$a;
.super Ljava/lang/Object;
.source "PhotoPicker.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lus/zoom/proguard/m80;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Landroid/os/Bundle;

.field private b:Landroid/content/Intent;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lus/zoom/proguard/m80$a;->a:Landroid/os/Bundle;

    .line 3
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    iput-object v0, p0, Lus/zoom/proguard/m80$a;->b:Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)Landroid/content/Intent;
    .locals 2

    .line 38
    iget-object v0, p0, Lus/zoom/proguard/m80$a;->b:Landroid/content/Intent;

    const-class v1, Lcom/zipow/videobox/photopicker/PhotoPickerActivity;

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 39
    iget-object p1, p0, Lus/zoom/proguard/m80$a;->b:Landroid/content/Intent;

    iget-object v0, p0, Lus/zoom/proguard/m80$a;->a:Landroid/os/Bundle;

    invoke-virtual {p1, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 40
    iget-object p1, p0, Lus/zoom/proguard/m80$a;->b:Landroid/content/Intent;

    return-object p1
.end method

.method public a(I)Lus/zoom/proguard/m80$a;
    .locals 2

    .line 43
    iget-object v0, p0, Lus/zoom/proguard/m80$a;->a:Landroid/os/Bundle;

    const-string v1, "ARG_CURRENT_ITEM"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lus/zoom/proguard/m80$a;
    .locals 2

    .line 45
    iget-object v0, p0, Lus/zoom/proguard/m80$a;->a:Landroid/os/Bundle;

    const-string v1, "from_session_id"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public a(Ljava/util/ArrayList;)Lus/zoom/proguard/m80$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)",
            "Lus/zoom/proguard/m80$a;"
        }
    .end annotation

    .line 42
    iget-object v0, p0, Lus/zoom/proguard/m80$a;->a:Landroid/os/Bundle;

    const-string v1, "ORIGINAL_PHOTOS"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    return-object p0
.end method

.method public a(Z)Lus/zoom/proguard/m80$a;
    .locals 2

    .line 44
    iget-object v0, p0, Lus/zoom/proguard/m80$a;->a:Landroid/os/Bundle;

    const-string v1, "IS_PBX_MMS"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-object p0
.end method

.method public a(Landroid/app/Activity;)V
    .locals 1

    const/16 v0, 0xe9

    .line 41
    invoke-virtual {p0, p1, v0}, Lus/zoom/proguard/m80$a;->a(Landroid/app/Activity;I)V

    return-void
.end method

.method public a(Landroid/app/Activity;I)V
    .locals 1

    .line 1
    invoke-static {}, Lus/zoom/libtools/utils/ZmOsUtils;->isAtLeastT()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {p1}, Lus/zoom/proguard/m70;->a(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0, p1}, Lus/zoom/proguard/m80$a;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {p1, v0, p2}, Lus/zoom/proguard/ww0;->a(Landroid/app/Activity;Landroid/content/Intent;I)Z

    goto :goto_0

    .line 7
    :cond_0
    invoke-static {p1}, Lus/zoom/proguard/m70;->b(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {p0, p1}, Lus/zoom/proguard/m80$a;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {p1, v0, p2}, Lus/zoom/proguard/ww0;->a(Landroid/app/Activity;Landroid/content/Intent;I)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Landroid/content/Context;Landroidx/fragment/app/Fragment;)V
    .locals 2

    .line 29
    invoke-static {}, Lus/zoom/libtools/utils/ZmOsUtils;->isAtLeastT()Z

    move-result v0

    const/16 v1, 0xe9

    if-eqz v0, :cond_0

    .line 31
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lus/zoom/proguard/m70;->a(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 32
    invoke-virtual {p0, p1}, Lus/zoom/proguard/m80$a;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p1

    invoke-static {p2, p1, v1}, Lus/zoom/proguard/ww0;->a(Landroidx/fragment/app/Fragment;Landroid/content/Intent;I)Z

    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lus/zoom/proguard/m70;->b(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 37
    invoke-virtual {p0, p1}, Lus/zoom/proguard/m80$a;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p1

    invoke-static {p2, p1, v1}, Lus/zoom/proguard/ww0;->a(Landroidx/fragment/app/Fragment;Landroid/content/Intent;I)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Landroid/content/Context;Landroidx/fragment/app/Fragment;I)V
    .locals 1

    .line 20
    invoke-static {}, Lus/zoom/libtools/utils/ZmOsUtils;->isAtLeastT()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 22
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lus/zoom/proguard/m70;->a(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 23
    invoke-virtual {p0, p1}, Lus/zoom/proguard/m80$a;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p1

    invoke-static {p2, p1, p3}, Lus/zoom/proguard/ww0;->a(Landroidx/fragment/app/Fragment;Landroid/content/Intent;I)Z

    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lus/zoom/proguard/m70;->b(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 28
    invoke-virtual {p0, p1}, Lus/zoom/proguard/m80$a;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p1

    invoke-static {p2, p1, p3}, Lus/zoom/proguard/ww0;->a(Landroidx/fragment/app/Fragment;Landroid/content/Intent;I)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Landroidx/fragment/app/Fragment;I)V
    .locals 2

    .line 9
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 12
    :cond_0
    invoke-static {}, Lus/zoom/libtools/utils/ZmOsUtils;->isAtLeastT()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 14
    invoke-static {v0}, Lus/zoom/proguard/m70;->a(Landroid/app/Activity;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 15
    invoke-virtual {p0, v0}, Lus/zoom/proguard/m80$a;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {p1, v0, p2}, Lus/zoom/proguard/ww0;->a(Landroidx/fragment/app/Fragment;Landroid/content/Intent;I)Z

    goto :goto_0

    .line 18
    :cond_1
    invoke-static {v0}, Lus/zoom/proguard/m70;->b(Landroid/app/Activity;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 19
    invoke-virtual {p0, v0}, Lus/zoom/proguard/m80$a;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {p1, v0, p2}, Lus/zoom/proguard/ww0;->a(Landroidx/fragment/app/Fragment;Landroid/content/Intent;I)Z

    :cond_2
    :goto_0
    return-void
.end method

.method public b(I)Lus/zoom/proguard/m80$a;
    .locals 2

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/m80$a;->a:Landroid/os/Bundle;

    const-string v1, "column"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-object p0
.end method

.method public b(Ljava/util/ArrayList;)Lus/zoom/proguard/m80$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)",
            "Lus/zoom/proguard/m80$a;"
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lus/zoom/proguard/m80$a;->a:Landroid/os/Bundle;

    const-string v1, "ORIGINAL_GIF"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    return-object p0
.end method

.method public b(Z)Lus/zoom/proguard/m80$a;
    .locals 2

    .line 2
    iget-object v0, p0, Lus/zoom/proguard/m80$a;->a:Landroid/os/Bundle;

    const-string v1, "ONLY_SHOW_SELECTED"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-object p0
.end method

.method public c(I)Lus/zoom/proguard/m80$a;
    .locals 2

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/m80$a;->a:Landroid/os/Bundle;

    const-string v1, "MAX_COUNT"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-object p0
.end method

.method public c(Z)Lus/zoom/proguard/m80$a;
    .locals 2

    .line 2
    iget-object v0, p0, Lus/zoom/proguard/m80$a;->a:Landroid/os/Bundle;

    const-string v1, "PREVIEW_ENABLED"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-object p0
.end method

.method public d(Z)Lus/zoom/proguard/m80$a;
    .locals 2

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/m80$a;->a:Landroid/os/Bundle;

    const-string v1, "SHOW_CAMERA"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-object p0
.end method

.method public e(Z)Lus/zoom/proguard/m80$a;
    .locals 2

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/m80$a;->a:Landroid/os/Bundle;

    const-string v1, "SHOW_GIF"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-object p0
.end method

.method public f(Z)Lus/zoom/proguard/m80$a;
    .locals 2

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/m80$a;->a:Landroid/os/Bundle;

    const-string v1, "SHOW_VIDEO"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-object p0
.end method
