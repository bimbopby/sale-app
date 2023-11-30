.class Lus/zoom/proguard/ky$i;
.super Lcom/zipow/videobox/ptapp/ZoomPersonalFolderUI$SimpleZoomPersonalFolderUIListener;
.source "MMSelectRecentSessionAndBuddyFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lus/zoom/proguard/ky;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Lus/zoom/proguard/ky;


# direct methods
.method constructor <init>(Lus/zoom/proguard/ky;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/ky$i;->r:Lus/zoom/proguard/ky;

    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/ZoomPersonalFolderUI$SimpleZoomPersonalFolderUIListener;-><init>()V

    return-void
.end method


# virtual methods
.method public On_AddMemberToFolder(Lcom/zipow/videobox/ptapp/IMProtos$AddMemberToPersonalFolderParam;Ljava/lang/String;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/ky$i;->r:Lus/zoom/proguard/ky;

    invoke-static {v0, p1, p2, p3}, Lus/zoom/proguard/ky;->a(Lus/zoom/proguard/ky;Lcom/zipow/videobox/ptapp/IMProtos$AddMemberToPersonalFolderParam;Ljava/lang/String;I)V

    return-void
.end method

.method public On_CreateFolder(Lcom/zipow/videobox/ptapp/IMProtos$CreatePersonalFolderParam;Ljava/lang/String;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/ky$i;->r:Lus/zoom/proguard/ky;

    invoke-static {v0, p1, p2, p3}, Lus/zoom/proguard/ky;->a(Lus/zoom/proguard/ky;Lcom/zipow/videobox/ptapp/IMProtos$CreatePersonalFolderParam;Ljava/lang/String;I)V

    return-void
.end method

.method public On_DeleteMemberFromFolder(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;I)V
    .locals 1
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

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/ky$i;->r:Lus/zoom/proguard/ky;

    invoke-static {v0, p1, p2, p3, p4}, Lus/zoom/proguard/ky;->a(Lus/zoom/proguard/ky;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;I)V

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

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/ky$i;->r:Lus/zoom/proguard/ky;

    invoke-static {v0, p1, p2, p3}, Lus/zoom/proguard/ky;->a(Lus/zoom/proguard/ky;Ljava/util/List;Ljava/lang/String;I)V

    return-void
.end method
