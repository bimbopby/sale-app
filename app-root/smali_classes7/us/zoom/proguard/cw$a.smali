.class Lus/zoom/proguard/cw$a;
.super Lcom/zipow/videobox/ptapp/ZoomPersonalFolderUI$SimpleZoomPersonalFolderUIListener;
.source "MMFolderEditFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lus/zoom/proguard/cw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Lus/zoom/proguard/cw;


# direct methods
.method constructor <init>(Lus/zoom/proguard/cw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/cw$a;->r:Lus/zoom/proguard/cw;

    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/ZoomPersonalFolderUI$SimpleZoomPersonalFolderUIListener;-><init>()V

    return-void
.end method


# virtual methods
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

    .line 1
    iget-object p1, p0, Lus/zoom/proguard/cw$a;->r:Lus/zoom/proguard/cw;

    invoke-static {p1}, Lus/zoom/proguard/cw;->a(Lus/zoom/proguard/cw;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    if-nez p3, :cond_0

    .line 3
    iget-object p1, p0, Lus/zoom/proguard/cw$a;->r:Lus/zoom/proguard/cw;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lus/zoom/proguard/cw;->a(Lus/zoom/proguard/cw;Z)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lus/zoom/proguard/cw$a;->r:Lus/zoom/proguard/cw;

    sget p2, Lus/zoom/videomeetings/R$string;->zm_mm_folder_unknow_failed_409627:I

    invoke-virtual {p1, p2}, Landroidx/fragment/app/DialogFragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lus/zoom/proguard/hv0;->a(Ljava/lang/CharSequence;I)V

    :cond_1
    :goto_0
    return-void
.end method
