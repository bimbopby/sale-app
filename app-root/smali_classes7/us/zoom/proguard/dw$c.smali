.class Lus/zoom/proguard/dw$c;
.super Lcom/zipow/videobox/ptapp/ZoomPersonalFolderUI$SimpleZoomPersonalFolderUIListener;
.source "MMFolderMembersFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lus/zoom/proguard/dw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Lus/zoom/proguard/dw;


# direct methods
.method constructor <init>(Lus/zoom/proguard/dw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/dw$c;->r:Lus/zoom/proguard/dw;

    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/ZoomPersonalFolderUI$SimpleZoomPersonalFolderUIListener;-><init>()V

    return-void
.end method


# virtual methods
.method public Notify_AddMemberToFolder(Lcom/zipow/videobox/ptapp/IMProtos$AddMemberToPersonalFolderParam;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/dw$c;->r:Lus/zoom/proguard/dw;

    invoke-static {v0}, Lus/zoom/proguard/dw;->d(Lus/zoom/proguard/dw;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/IMProtos$AddMemberToPersonalFolderParam;->getFolderId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/IMProtos$AddMemberToPersonalFolderParam;->getMembersAddedList()Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/IMProtos$AddMemberToPersonalFolderParam;->getMembersRemovedList()Ljava/util/List;

    move-result-object v1

    .line 4
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/IMProtos$AddMemberToPersonalFolderParam;->getMembersUpdatedList()Ljava/util/List;

    move-result-object p1

    .line 6
    iget-object v2, p0, Lus/zoom/proguard/dw$c;->r:Lus/zoom/proguard/dw;

    invoke-static {v2, v0}, Lus/zoom/proguard/dw;->a(Lus/zoom/proguard/dw;Ljava/util/List;)V

    .line 8
    invoke-static {v1}, Lus/zoom/proguard/z91;->a(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 9
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/zipow/videobox/ptapp/IMProtos$PersonalFolderRemoveItem;

    .line 10
    iget-object v2, p0, Lus/zoom/proguard/dw$c;->r:Lus/zoom/proguard/dw;

    invoke-static {v2}, Lus/zoom/proguard/dw;->d(Lus/zoom/proguard/dw;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/zipow/videobox/ptapp/IMProtos$PersonalFolderRemoveItem;->getFolderId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 11
    iget-object v2, p0, Lus/zoom/proguard/dw$c;->r:Lus/zoom/proguard/dw;

    invoke-virtual {v1}, Lcom/zipow/videobox/ptapp/IMProtos$PersonalFolderRemoveItem;->getSessionIdsList()Ljava/util/List;

    move-result-object v1

    invoke-static {v2, v1}, Lus/zoom/proguard/dw;->b(Lus/zoom/proguard/dw;Ljava/util/List;)V

    goto :goto_0

    .line 16
    :cond_1
    iget-object v0, p0, Lus/zoom/proguard/dw$c;->r:Lus/zoom/proguard/dw;

    invoke-static {v0, p1}, Lus/zoom/proguard/dw;->c(Lus/zoom/proguard/dw;Ljava/util/List;)V

    :cond_2
    return-void
.end method

.method public Notify_DeleteMemberFromFolder(Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/dw$c;->r:Lus/zoom/proguard/dw;

    invoke-static {v0}, Lus/zoom/proguard/dw;->d(Lus/zoom/proguard/dw;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lus/zoom/proguard/dw$c;->r:Lus/zoom/proguard/dw;

    invoke-static {p1, p2}, Lus/zoom/proguard/dw;->b(Lus/zoom/proguard/dw;Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public Notify_UpdateFolderMembers(Lcom/zipow/videobox/ptapp/IMProtos$UpdatePersonalFolderMemberParam;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/dw$c;->r:Lus/zoom/proguard/dw;

    invoke-static {v0}, Lus/zoom/proguard/dw;->d(Lus/zoom/proguard/dw;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/IMProtos$UpdatePersonalFolderMemberParam;->getFolderId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lus/zoom/proguard/dw$c;->r:Lus/zoom/proguard/dw;

    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/IMProtos$UpdatePersonalFolderMemberParam;->getMembersListList()Ljava/util/List;

    move-result-object p1

    invoke-static {v0, p1}, Lus/zoom/proguard/dw;->c(Lus/zoom/proguard/dw;Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public On_AddMemberToFolder(Lcom/zipow/videobox/ptapp/IMProtos$AddMemberToPersonalFolderParam;Ljava/lang/String;I)V
    .locals 2

    if-nez p3, :cond_2

    .line 1
    iget-object p2, p0, Lus/zoom/proguard/dw$c;->r:Lus/zoom/proguard/dw;

    invoke-static {p2}, Lus/zoom/proguard/dw;->d(Lus/zoom/proguard/dw;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/IMProtos$AddMemberToPersonalFolderParam;->getFolderId()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 2
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/IMProtos$AddMemberToPersonalFolderParam;->getMembersAddedList()Ljava/util/List;

    move-result-object p2

    .line 3
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/IMProtos$AddMemberToPersonalFolderParam;->getMembersRemovedList()Ljava/util/List;

    move-result-object p3

    .line 4
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/IMProtos$AddMemberToPersonalFolderParam;->getMembersUpdatedList()Ljava/util/List;

    move-result-object p1

    .line 6
    iget-object v0, p0, Lus/zoom/proguard/dw$c;->r:Lus/zoom/proguard/dw;

    invoke-static {v0, p2}, Lus/zoom/proguard/dw;->a(Lus/zoom/proguard/dw;Ljava/util/List;)V

    .line 8
    invoke-static {p3}, Lus/zoom/proguard/z91;->a(Ljava/util/Collection;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 9
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/zipow/videobox/ptapp/IMProtos$PersonalFolderRemoveItem;

    .line 10
    iget-object v0, p0, Lus/zoom/proguard/dw$c;->r:Lus/zoom/proguard/dw;

    invoke-static {v0}, Lus/zoom/proguard/dw;->d(Lus/zoom/proguard/dw;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3}, Lcom/zipow/videobox/ptapp/IMProtos$PersonalFolderRemoveItem;->getFolderId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11
    iget-object v0, p0, Lus/zoom/proguard/dw$c;->r:Lus/zoom/proguard/dw;

    invoke-virtual {p3}, Lcom/zipow/videobox/ptapp/IMProtos$PersonalFolderRemoveItem;->getSessionIdsList()Ljava/util/List;

    move-result-object p3

    invoke-static {v0, p3}, Lus/zoom/proguard/dw;->b(Lus/zoom/proguard/dw;Ljava/util/List;)V

    goto :goto_0

    .line 16
    :cond_1
    iget-object p2, p0, Lus/zoom/proguard/dw$c;->r:Lus/zoom/proguard/dw;

    invoke-static {p2, p1}, Lus/zoom/proguard/dw;->c(Lus/zoom/proguard/dw;Ljava/util/List;)V

    goto :goto_1

    .line 19
    :cond_2
    iget-object p1, p0, Lus/zoom/proguard/dw$c;->r:Lus/zoom/proguard/dw;

    sget p2, Lus/zoom/videomeetings/R$string;->zm_mm_folder_unknow_failed_409627:I

    invoke-virtual {p1, p2}, Landroidx/fragment/app/DialogFragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lus/zoom/proguard/hv0;->a(Ljava/lang/CharSequence;I)V

    :cond_3
    :goto_1
    return-void
.end method

.method public On_DeleteFolder(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iget-object p2, p0, Lus/zoom/proguard/dw$c;->r:Lus/zoom/proguard/dw;

    invoke-static {p2}, Lus/zoom/proguard/dw;->d(Lus/zoom/proguard/dw;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    if-nez p3, :cond_0

    .line 3
    iget-object p1, p0, Lus/zoom/proguard/dw$c;->r:Lus/zoom/proguard/dw;

    invoke-virtual {p1}, Lus/zoom/proguard/dw;->dismiss()V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lus/zoom/proguard/dw$c;->r:Lus/zoom/proguard/dw;

    sget p2, Lus/zoom/videomeetings/R$string;->zm_mm_folder_unknow_failed_409627:I

    invoke-virtual {p1, p2}, Landroidx/fragment/app/DialogFragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lus/zoom/proguard/hv0;->a(Ljava/lang/CharSequence;I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public On_DeleteMemberFromFolder(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    if-nez p4, :cond_0

    .line 1
    iget-object p3, p0, Lus/zoom/proguard/dw$c;->r:Lus/zoom/proguard/dw;

    invoke-static {p3}, Lus/zoom/proguard/dw;->d(Lus/zoom/proguard/dw;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p0, Lus/zoom/proguard/dw$c;->r:Lus/zoom/proguard/dw;

    invoke-static {p1, p2}, Lus/zoom/proguard/dw;->b(Lus/zoom/proguard/dw;Ljava/util/List;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lus/zoom/proguard/dw$c;->r:Lus/zoom/proguard/dw;

    sget p2, Lus/zoom/videomeetings/R$string;->zm_mm_folder_unknow_failed_409627:I

    invoke-virtual {p1, p2}, Landroidx/fragment/app/DialogFragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lus/zoom/proguard/hv0;->a(Ljava/lang/CharSequence;I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public On_UpdateFolder(Ljava/util/List;Ljava/lang/String;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/zipow/videobox/ptapp/IMProtos$PersonalFolderInfo;",
            ">;",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    if-nez p3, :cond_1

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/zipow/videobox/ptapp/IMProtos$PersonalFolderInfo;

    .line 2
    invoke-virtual {p2}, Lcom/zipow/videobox/ptapp/IMProtos$PersonalFolderInfo;->getFolderId()Ljava/lang/String;

    move-result-object p3

    iget-object v0, p0, Lus/zoom/proguard/dw$c;->r:Lus/zoom/proguard/dw;

    invoke-static {v0}, Lus/zoom/proguard/dw;->d(Lus/zoom/proguard/dw;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_0

    .line 3
    iget-object p1, p0, Lus/zoom/proguard/dw$c;->r:Lus/zoom/proguard/dw;

    invoke-virtual {p2}, Lcom/zipow/videobox/ptapp/IMProtos$PersonalFolderInfo;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lus/zoom/proguard/dw;->b(Lus/zoom/proguard/dw;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    iget-object p1, p0, Lus/zoom/proguard/dw$c;->r:Lus/zoom/proguard/dw;

    invoke-static {p1}, Lus/zoom/proguard/dw;->e(Lus/zoom/proguard/dw;)V

    goto :goto_0

    .line 10
    :cond_1
    iget-object p1, p0, Lus/zoom/proguard/dw$c;->r:Lus/zoom/proguard/dw;

    sget p2, Lus/zoom/videomeetings/R$string;->zm_mm_folder_unknow_failed_409627:I

    invoke-virtual {p1, p2}, Landroidx/fragment/app/DialogFragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lus/zoom/proguard/hv0;->a(Ljava/lang/CharSequence;I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public On_UpdateFolderMembers(Lcom/zipow/videobox/ptapp/IMProtos$UpdatePersonalFolderMemberParam;Ljava/lang/String;I)V
    .locals 0

    if-nez p3, :cond_0

    .line 1
    iget-object p2, p0, Lus/zoom/proguard/dw$c;->r:Lus/zoom/proguard/dw;

    invoke-static {p2}, Lus/zoom/proguard/dw;->d(Lus/zoom/proguard/dw;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/IMProtos$UpdatePersonalFolderMemberParam;->getFolderId()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 2
    iget-object p2, p0, Lus/zoom/proguard/dw$c;->r:Lus/zoom/proguard/dw;

    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/IMProtos$UpdatePersonalFolderMemberParam;->getMembersListList()Ljava/util/List;

    move-result-object p1

    invoke-static {p2, p1}, Lus/zoom/proguard/dw;->c(Lus/zoom/proguard/dw;Ljava/util/List;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lus/zoom/proguard/dw$c;->r:Lus/zoom/proguard/dw;

    sget p2, Lus/zoom/videomeetings/R$string;->zm_mm_folder_unknow_failed_409627:I

    invoke-virtual {p1, p2}, Landroidx/fragment/app/DialogFragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lus/zoom/proguard/hv0;->a(Ljava/lang/CharSequence;I)V

    :cond_1
    :goto_0
    return-void
.end method
