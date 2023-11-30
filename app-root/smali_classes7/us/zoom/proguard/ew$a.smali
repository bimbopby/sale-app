.class Lus/zoom/proguard/ew$a;
.super Lcom/zipow/videobox/ptapp/ZoomPersonalFolderUI$SimpleZoomPersonalFolderUIListener;
.source "MMFoldersFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lus/zoom/proguard/ew;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Lus/zoom/proguard/ew;


# direct methods
.method constructor <init>(Lus/zoom/proguard/ew;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/ew$a;->r:Lus/zoom/proguard/ew;

    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/ZoomPersonalFolderUI$SimpleZoomPersonalFolderUIListener;-><init>()V

    return-void
.end method


# virtual methods
.method public Notify_CreateFolder(Lcom/zipow/videobox/ptapp/IMProtos$CreatePersonalFolderParam;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/IMProtos$CreatePersonalFolderParam;->getInfo()Lcom/zipow/videobox/ptapp/IMProtos$PersonalFolderInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lus/zoom/proguard/ew$a;->r:Lus/zoom/proguard/ew;

    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/IMProtos$CreatePersonalFolderParam;->getInfo()Lcom/zipow/videobox/ptapp/IMProtos$PersonalFolderInfo;

    move-result-object p1

    invoke-static {v0, p1}, Lus/zoom/proguard/ew;->a(Lus/zoom/proguard/ew;Lcom/zipow/videobox/ptapp/IMProtos$PersonalFolderInfo;)V

    :cond_0
    return-void
.end method

.method public Notify_DeleteFolder(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/ew$a;->r:Lus/zoom/proguard/ew;

    invoke-static {v0, p1}, Lus/zoom/proguard/ew;->a(Lus/zoom/proguard/ew;Ljava/lang/String;)V

    return-void
.end method

.method public Notify_PersonalFolderDataReady()V
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/ew$a;->r:Lus/zoom/proguard/ew;

    invoke-static {v0}, Lus/zoom/proguard/ew;->a(Lus/zoom/proguard/ew;)V

    return-void
.end method

.method public Notify_UpdateFolder(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/zipow/videobox/ptapp/IMProtos$PersonalFolderInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/ew$a;->r:Lus/zoom/proguard/ew;

    invoke-static {v0, p1}, Lus/zoom/proguard/ew;->a(Lus/zoom/proguard/ew;Ljava/util/List;)V

    return-void
.end method

.method public On_CreateFolder(Lcom/zipow/videobox/ptapp/IMProtos$CreatePersonalFolderParam;Ljava/lang/String;I)V
    .locals 0

    if-nez p3, :cond_0

    .line 1
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/IMProtos$CreatePersonalFolderParam;->getInfo()Lcom/zipow/videobox/ptapp/IMProtos$PersonalFolderInfo;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 2
    iget-object p2, p0, Lus/zoom/proguard/ew$a;->r:Lus/zoom/proguard/ew;

    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/IMProtos$CreatePersonalFolderParam;->getInfo()Lcom/zipow/videobox/ptapp/IMProtos$PersonalFolderInfo;

    move-result-object p1

    invoke-static {p2, p1}, Lus/zoom/proguard/ew;->a(Lus/zoom/proguard/ew;Lcom/zipow/videobox/ptapp/IMProtos$PersonalFolderInfo;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lus/zoom/proguard/ew$a;->r:Lus/zoom/proguard/ew;

    sget p2, Lus/zoom/videomeetings/R$string;->zm_mm_folder_unknow_failed_409627:I

    invoke-virtual {p1, p2}, Landroidx/fragment/app/DialogFragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lus/zoom/proguard/hv0;->a(Ljava/lang/CharSequence;I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public On_DeleteFolder(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    if-nez p3, :cond_0

    .line 1
    iget-object p2, p0, Lus/zoom/proguard/ew$a;->r:Lus/zoom/proguard/ew;

    invoke-static {p2, p1}, Lus/zoom/proguard/ew;->a(Lus/zoom/proguard/ew;Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lus/zoom/proguard/ew$a;->r:Lus/zoom/proguard/ew;

    sget p2, Lus/zoom/videomeetings/R$string;->zm_mm_folder_unknow_failed_409627:I

    invoke-virtual {p1, p2}, Landroidx/fragment/app/DialogFragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lus/zoom/proguard/hv0;->a(Ljava/lang/CharSequence;I)V

    :goto_0
    return-void
.end method

.method public On_UpdateFolder(Ljava/util/List;Ljava/lang/String;I)V
    .locals 0
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

    if-nez p3, :cond_0

    .line 1
    iget-object p2, p0, Lus/zoom/proguard/ew$a;->r:Lus/zoom/proguard/ew;

    invoke-static {p2, p1}, Lus/zoom/proguard/ew;->a(Lus/zoom/proguard/ew;Ljava/util/List;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lus/zoom/proguard/ew$a;->r:Lus/zoom/proguard/ew;

    sget p2, Lus/zoom/videomeetings/R$string;->zm_mm_folder_unknow_failed_409627:I

    invoke-virtual {p1, p2}, Landroidx/fragment/app/DialogFragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lus/zoom/proguard/hv0;->a(Ljava/lang/CharSequence;I)V

    :goto_0
    return-void
.end method
