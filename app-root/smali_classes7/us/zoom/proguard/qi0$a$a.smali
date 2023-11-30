.class Lus/zoom/proguard/qi0$a$a;
.super Ljava/lang/Object;
.source "StatisticDataFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lus/zoom/proguard/qi0$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Lus/zoom/proguard/qi0$a;


# direct methods
.method constructor <init>(Lus/zoom/proguard/qi0$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/qi0$a$a;->r:Lus/zoom/proguard/qi0$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .line 1
    invoke-static {}, Lcom/zipow/videobox/confapp/CmmConfAppMgr;->getInstance()Lcom/zipow/videobox/confapp/CmmConfAppMgr;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/CmmConfAppMgr;->getPanelOverallData()Lcom/zipow/videobox/confapp/ConfAppProtos$PanelOverallData;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/ConfAppProtos$PanelOverallData;->getNetWorkType()I

    move-result v1

    const/4 v2, 0x2

    const/4 v3, -0x1

    const/4 v4, 0x1

    if-eq v1, v3, :cond_6

    if-eqz v1, :cond_5

    if-eq v1, v4, :cond_4

    if-eq v1, v2, :cond_3

    const/4 v5, 0x3

    if-eq v1, v5, :cond_2

    const/4 v5, 0x4

    if-eq v1, v5, :cond_1

    goto :goto_0

    .line 20
    :cond_1
    iget-object v1, p0, Lus/zoom/proguard/qi0$a$a;->r:Lus/zoom/proguard/qi0$a;

    iget-object v1, v1, Lus/zoom/proguard/qi0$a;->r:Landroid/widget/TextView;

    const-string v5, "Others"

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 21
    :cond_2
    iget-object v1, p0, Lus/zoom/proguard/qi0$a$a;->r:Lus/zoom/proguard/qi0$a;

    iget-object v1, v1, Lus/zoom/proguard/qi0$a;->r:Landroid/widget/TextView;

    const-string v5, "3G"

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 22
    :cond_3
    iget-object v1, p0, Lus/zoom/proguard/qi0$a$a;->r:Lus/zoom/proguard/qi0$a;

    iget-object v1, v1, Lus/zoom/proguard/qi0$a;->r:Landroid/widget/TextView;

    const-string v5, "PPP"

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 23
    :cond_4
    iget-object v1, p0, Lus/zoom/proguard/qi0$a$a;->r:Lus/zoom/proguard/qi0$a;

    iget-object v1, v1, Lus/zoom/proguard/qi0$a;->r:Landroid/widget/TextView;

    const-string v5, "WIFI"

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 24
    :cond_5
    iget-object v1, p0, Lus/zoom/proguard/qi0$a$a;->r:Lus/zoom/proguard/qi0$a;

    iget-object v1, v1, Lus/zoom/proguard/qi0$a;->r:Landroid/widget/TextView;

    const-string v5, "Wired LAN"

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 39
    :cond_6
    iget-object v1, p0, Lus/zoom/proguard/qi0$a$a;->r:Lus/zoom/proguard/qi0$a;

    iget-object v1, v1, Lus/zoom/proguard/qi0$a;->r:Landroid/widget/TextView;

    const-string v5, "Unknown Network"

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42
    :goto_0
    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/ConfAppProtos$PanelOverallData;->getProxyAddr()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v1

    const-string v5, "NA"

    if-eqz v1, :cond_7

    .line 43
    iget-object v1, p0, Lus/zoom/proguard/qi0$a$a;->r:Lus/zoom/proguard/qi0$a;

    iget-object v1, v1, Lus/zoom/proguard/qi0$a;->s:Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 45
    :cond_7
    iget-object v1, p0, Lus/zoom/proguard/qi0$a$a;->r:Lus/zoom/proguard/qi0$a;

    iget-object v1, v1, Lus/zoom/proguard/qi0$a;->s:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/ConfAppProtos$PanelOverallData;->getProxyAddr()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 47
    :goto_1
    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/ConfAppProtos$PanelOverallData;->getConnectionType()I

    move-result v1

    if-eq v1, v3, :cond_a

    if-eqz v1, :cond_9

    if-eq v1, v4, :cond_8

    goto :goto_2

    .line 52
    :cond_8
    iget-object v1, p0, Lus/zoom/proguard/qi0$a$a;->r:Lus/zoom/proguard/qi0$a;

    iget-object v1, v1, Lus/zoom/proguard/qi0$a;->t:Landroid/widget/TextView;

    const-string v3, "P2P"

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 53
    :cond_9
    iget-object v1, p0, Lus/zoom/proguard/qi0$a$a;->r:Lus/zoom/proguard/qi0$a;

    iget-object v1, v1, Lus/zoom/proguard/qi0$a;->t:Landroid/widget/TextView;

    const-string v3, "Cloud"

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 59
    :cond_a
    iget-object v1, p0, Lus/zoom/proguard/qi0$a$a;->r:Lus/zoom/proguard/qi0$a;

    iget-object v1, v1, Lus/zoom/proguard/qi0$a;->t:Landroid/widget/TextView;

    const-string v3, "unknown"

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_2
    const-string v1, "send "

    .line 63
    invoke-static {v1}, Lus/zoom/proguard/ci;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/ConfAppProtos$PanelOverallData;->getBandwidthLimitUp()I

    move-result v3

    div-int/lit16 v3, v3, 0x400

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " kb/s receive "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/ConfAppProtos$PanelOverallData;->getBandwidthLimitDown()I

    move-result v0

    div-int/lit16 v0, v0, 0x400

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "kb/s"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 64
    iget-object v1, p0, Lus/zoom/proguard/qi0$a$a;->r:Lus/zoom/proguard/qi0$a;

    iget-object v1, v1, Lus/zoom/proguard/qi0$a;->u:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, ""

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 66
    invoke-static {}, Lus/zoom/proguard/kg1;->e()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x44800000    # 1024.0f

    div-float/2addr v0, v1

    .line 67
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getNonNullInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object v1

    invoke-static {v1}, Lus/zoom/proguard/ng1;->a(Landroid/content/Context;)J

    move-result-wide v7

    long-to-float v1, v7

    sub-float v1, v0, v1

    const/high16 v3, 0x42c80000    # 100.0f

    mul-float/2addr v3, v1

    div-float/2addr v3, v0

    .line 70
    iget-object v7, p0, Lus/zoom/proguard/qi0$a$a;->r:Lus/zoom/proguard/qi0$a;

    iget-object v7, v7, Lus/zoom/proguard/qi0$a;->v:Landroid/widget/ProgressBar;

    float-to-int v3, v3

    invoke-virtual {v7, v3}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 99
    iget-object v3, p0, Lus/zoom/proguard/qi0$a$a;->r:Lus/zoom/proguard/qi0$a;

    iget-object v3, v3, Lus/zoom/proguard/qi0$a;->E:Lus/zoom/proguard/qi0;

    invoke-static {v3}, Lus/zoom/proguard/qi0;->a(Lus/zoom/proguard/qi0;)I

    move-result v3

    mul-int/lit8 v7, v3, 0x64

    int-to-float v7, v7

    div-float/2addr v7, v1

    .line 101
    iget-object v8, p0, Lus/zoom/proguard/qi0$a$a;->r:Lus/zoom/proguard/qi0$a;

    iget-object v8, v8, Lus/zoom/proguard/qi0$a;->w:Landroid/widget/ProgressBar;

    float-to-int v7, v7

    invoke-virtual {v8, v7}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 102
    iget-object v7, p0, Lus/zoom/proguard/qi0$a$a;->r:Lus/zoom/proguard/qi0$a;

    iget-object v7, v7, Lus/zoom/proguard/qi0$a;->x:Landroid/widget/TextView;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "zoom pss "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v8, " mb"

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 103
    iget-object v3, p0, Lus/zoom/proguard/qi0$a$a;->r:Lus/zoom/proguard/qi0$a;

    iget-object v3, v3, Lus/zoom/proguard/qi0$a;->y:Landroid/widget/TextView;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 104
    iget-object v3, p0, Lus/zoom/proguard/qi0$a$a;->r:Lus/zoom/proguard/qi0$a;

    iget-object v3, v3, Lus/zoom/proguard/qi0$a;->z:Landroid/widget/TextView;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 105
    iget-object v1, p0, Lus/zoom/proguard/qi0$a$a;->r:Lus/zoom/proguard/qi0$a;

    iget-object v1, v1, Lus/zoom/proguard/qi0$a;->A:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "total "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 106
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/pb1;->k()Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_f

    .line 108
    invoke-interface {v0}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;->getDcRegions()Ljava/util/ArrayList;

    move-result-object v3

    .line 109
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    move v7, v1

    .line 110
    :goto_3
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-ge v7, v8, :cond_b

    .line 111
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, " "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    .line 113
    :cond_b
    iget-object v3, p0, Lus/zoom/proguard/qi0$a$a;->r:Lus/zoom/proguard/qi0$a;

    iget-object v3, v3, Lus/zoom/proguard/qi0$a;->B:Landroid/widget/TextView;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 115
    invoke-interface {v0}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;->getConfEncryptionAlg()I

    move-result v0

    if-ne v0, v4, :cond_c

    .line 117
    iget-object v0, p0, Lus/zoom/proguard/qi0$a$a;->r:Lus/zoom/proguard/qi0$a;

    iget-object v0, v0, Lus/zoom/proguard/qi0$a;->C:Landroid/widget/TextView;

    const-string v2, "AES256"

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    :cond_c
    if-ne v0, v2, :cond_d

    .line 119
    iget-object v0, p0, Lus/zoom/proguard/qi0$a$a;->r:Lus/zoom/proguard/qi0$a;

    iget-object v0, v0, Lus/zoom/proguard/qi0$a;->C:Landroid/widget/TextView;

    const-string v2, "AES256_GCM"

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    :cond_d
    if-nez v0, :cond_e

    .line 121
    iget-object v0, p0, Lus/zoom/proguard/qi0$a$a;->r:Lus/zoom/proguard/qi0$a;

    iget-object v0, v0, Lus/zoom/proguard/qi0$a;->C:Landroid/widget/TextView;

    const-string v2, "ALG_NONE"

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    .line 123
    :cond_e
    iget-object v0, p0, Lus/zoom/proguard/qi0$a$a;->r:Lus/zoom/proguard/qi0$a;

    iget-object v0, v0, Lus/zoom/proguard/qi0$a;->C:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 127
    :cond_f
    :goto_4
    :try_start_0
    iget-object v0, p0, Lus/zoom/proguard/qi0$a$a;->r:Lus/zoom/proguard/qi0$a;

    iget-object v0, v0, Lus/zoom/proguard/qi0$a;->E:Lus/zoom/proguard/qi0;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_10

    .line 128
    iget-object v0, p0, Lus/zoom/proguard/qi0$a$a;->r:Lus/zoom/proguard/qi0$a;

    iget-object v0, v0, Lus/zoom/proguard/qi0$a;->E:Lus/zoom/proguard/qi0;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iget-object v2, p0, Lus/zoom/proguard/qi0$a$a;->r:Lus/zoom/proguard/qi0$a;

    iget-object v2, v2, Lus/zoom/proguard/qi0$a;->E:Lus/zoom/proguard/qi0;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/fragment/app/FragmentActivity;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 129
    iget-object v1, p0, Lus/zoom/proguard/qi0$a$a;->r:Lus/zoom/proguard/qi0$a;

    iget-object v1, v1, Lus/zoom/proguard/qi0$a;->D:Landroid/widget/TextView;

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_10
    return-void
.end method
