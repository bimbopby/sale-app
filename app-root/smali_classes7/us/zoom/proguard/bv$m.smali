.class Lus/zoom/proguard/bv$m;
.super Lcom/zipow/videobox/ptapp/ZoomPersonalFolderUI$SimpleZoomPersonalFolderUIListener;
.source "MMChatInfoFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lus/zoom/proguard/bv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Lus/zoom/proguard/bv;


# direct methods
.method constructor <init>(Lus/zoom/proguard/bv;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/bv$m;->r:Lus/zoom/proguard/bv;

    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/ZoomPersonalFolderUI$SimpleZoomPersonalFolderUIListener;-><init>()V

    return-void
.end method


# virtual methods
.method public On_AddMemberToFolder(Lcom/zipow/videobox/ptapp/IMProtos$AddMemberToPersonalFolderParam;Ljava/lang/String;I)V
    .locals 0

    if-eqz p3, :cond_0

    .line 1
    iget-object p1, p0, Lus/zoom/proguard/bv$m;->r:Lus/zoom/proguard/bv;

    sget p2, Lus/zoom/videomeetings/R$string;->zm_mm_folder_unknow_failed_409627:I

    invoke-virtual {p1, p2}, Landroidx/fragment/app/DialogFragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lus/zoom/proguard/hv0;->a(Ljava/lang/CharSequence;I)V

    :cond_0
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

    if-eqz p4, :cond_0

    .line 1
    iget-object p1, p0, Lus/zoom/proguard/bv$m;->r:Lus/zoom/proguard/bv;

    sget p2, Lus/zoom/videomeetings/R$string;->zm_mm_folder_unknow_failed_409627:I

    invoke-virtual {p1, p2}, Landroidx/fragment/app/DialogFragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lus/zoom/proguard/hv0;->a(Ljava/lang/CharSequence;I)V

    :cond_0
    return-void
.end method
