.class public Lcom/zipow/videobox/view/mm/k;
.super Lus/zoom/proguard/ep0;
.source "MMContentFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lus/zoom/proguard/k20;
.implements Lus/zoom/proguard/j20;
.implements Lcom/zipow/videobox/view/mm/MMContentAllFilesListView$h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zipow/videobox/view/mm/k$h;,
        Lcom/zipow/videobox/view/mm/k$g;
    }
.end annotation


# static fields
.field private static final X:Ljava/lang/String; = "MMContentFragment"

.field private static final Y:I = 0x0

.field private static final Z:I = 0x1

.field private static final a0:I = 0x2

.field private static final b0:I = 0x1

.field private static final c0:I = 0x2

.field private static final d0:Ljava/lang/String; = "uiMode"

.field private static final e0:Ljava/lang/String; = "myFilterParams"

.field private static final f0:Ljava/lang/String; = "allFilterParams"

.field private static final g0:Ljava/lang/String; = "whiteBoardFilterParams"

.field private static final h0:Ljava/lang/String; = "requestIds"

.field private static final i0:Ljava/lang/String; = "clickFileId"

.field private static final j0:Ljava/lang/String; = "shareFileId"


# instance fields
.field private A:Landroid/widget/TextView;

.field private B:Landroid/widget/Button;

.field private C:Lcom/zipow/videobox/view/mm/MMContentAllFilesListView;

.field private D:Lcom/zipow/videobox/view/mm/MMContentAllFilesListView;

.field private E:Lcom/zipow/videobox/view/mm/MMContentAllFilesListView;

.field private F:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private G:Ljava/lang/String;

.field private H:Ljava/lang/String;

.field private I:Landroid/os/Handler;

.field private J:Lcom/zipow/videobox/ptapp/PTUI$IPTUIListener;

.field private K:Landroid/view/View;

.field private L:Landroid/widget/TextView;

.field private M:I

.field private N:Lcom/zipow/videobox/view/mm/MMSearchFilterParams;

.field private O:Lcom/zipow/videobox/view/mm/MMSearchFilterParams;

.field private P:Lcom/zipow/videobox/view/mm/MMSearchFilterParams;

.field private Q:Lcom/zipow/videobox/view/mm/MMSearchFilterParams;

.field private R:Lcom/zipow/videobox/view/mm/MMSearchFilterParams;

.field private S:Lcom/zipow/videobox/view/mm/MMSearchFilterParams;

.field private T:Landroid/view/View;

.field private U:Lcom/zipow/videobox/ptapp/IZoomMessengerUIListener;

.field private V:Lcom/zipow/videobox/ptapp/IMCallbackUI$IIMCallbackUIListener;

.field private W:Lcom/zipow/videobox/ptapp/EmbeddedFileIntegrationUICallback$IEmbeddedFileIntegrationUICallbackListener;

.field private r:Landroid/view/View;

.field private s:Landroid/view/View;

.field private t:Landroid/view/View;

.field private u:Landroid/widget/TextView;

.field private v:I

.field private w:Landroid/view/View;

.field private x:Landroid/widget/ImageButton;

.field private y:Landroid/widget/Button;

.field private z:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/ep0;-><init>()V

    const/4 v0, 0x1

    .line 29
    iput v0, p0, Lcom/zipow/videobox/view/mm/k;->v:I

    .line 48
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/zipow/videobox/view/mm/k;->F:Ljava/util/ArrayList;

    .line 54
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/zipow/videobox/view/mm/k;->I:Landroid/os/Handler;

    .line 62
    invoke-static {}, Lus/zoom/proguard/yn1;->c()I

    move-result v0

    iput v0, p0, Lcom/zipow/videobox/view/mm/k;->M:I

    .line 90
    new-instance v0, Lcom/zipow/videobox/view/mm/k$a;

    invoke-direct {v0, p0}, Lcom/zipow/videobox/view/mm/k$a;-><init>(Lcom/zipow/videobox/view/mm/k;)V

    iput-object v0, p0, Lcom/zipow/videobox/view/mm/k;->U:Lcom/zipow/videobox/ptapp/IZoomMessengerUIListener;

    .line 187
    new-instance v0, Lcom/zipow/videobox/view/mm/k$b;

    invoke-direct {v0, p0}, Lcom/zipow/videobox/view/mm/k$b;-><init>(Lcom/zipow/videobox/view/mm/k;)V

    iput-object v0, p0, Lcom/zipow/videobox/view/mm/k;->V:Lcom/zipow/videobox/ptapp/IMCallbackUI$IIMCallbackUIListener;

    .line 196
    new-instance v0, Lcom/zipow/videobox/view/mm/k$c;

    invoke-direct {v0, p0}, Lcom/zipow/videobox/view/mm/k$c;-><init>(Lcom/zipow/videobox/view/mm/k;)V

    iput-object v0, p0, Lcom/zipow/videobox/view/mm/k;->W:Lcom/zipow/videobox/ptapp/EmbeddedFileIntegrationUICallback$IEmbeddedFileIntegrationUICallbackListener;

    return-void
.end method

.method private FT_OnDownloadByFileIDTimeOut(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/k;->D:Lcom/zipow/videobox/view/mm/MMContentAllFilesListView;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/zipow/videobox/view/mm/k;->C:Lcom/zipow/videobox/view/mm/MMContentAllFilesListView;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/zipow/videobox/view/mm/k;->E:Lcom/zipow/videobox/view/mm/MMContentAllFilesListView;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, -0x1

    .line 7
    invoke-virtual {v0, p1, p2, v1}, Lcom/zipow/videobox/view/mm/MMContentAllFilesListView;->c(Ljava/lang/String;Ljava/lang/String;I)V

    .line 8
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/k;->C:Lcom/zipow/videobox/view/mm/MMContentAllFilesListView;

    invoke-virtual {v0, p1, p2, v1}, Lcom/zipow/videobox/view/mm/MMContentAllFilesListView;->c(Ljava/lang/String;Ljava/lang/String;I)V

    .line 9
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/k;->E:Lcom/zipow/videobox/view/mm/MMContentAllFilesListView;

    invoke-virtual {v0, p1, p2, v1}, Lcom/zipow/videobox/view/mm/MMContentAllFilesListView;->c(Ljava/lang/String;Ljava/lang/String;I)V

    :cond_2
    :goto_0
    return-void
.end method

.method private FT_UploadToMyList_OnProgress(Ljava/lang/String;III)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/k;->D:Lcom/zipow/videobox/view/mm/MMContentAllFilesListView;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/zipow/videobox/view/mm/k;->C:Lcom/zipow/videobox/view/mm/MMContentAllFilesListView;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/zipow/videobox/view/mm/k;->E:Lcom/zipow/videobox/view/mm/MMContentAllFilesListView;

    if-nez v1, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/zipow/videobox/view/mm/MMContentAllFilesListView;->a(Ljava/lang/String;III)V

    .line 8
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/k;->C:Lcom/zipow/videobox/view/mm/MMContentAllFilesListView;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/zipow/videobox/view/mm/MMContentAllFilesListView;->a(Ljava/lang/String;III)V

    .line 9
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/k;->E:Lcom/zipow/videobox/view/mm/MMContentAllFilesListView;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/zipow/videobox/view/mm/MMContentAllFilesListView;->a(Ljava/lang/String;III)V

    :cond_2
    :goto_0
    return-void
.end method

.method private I0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/k;->H:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/k;->H:Ljava/lang/String;

    invoke-static {v0}, Lus/zoom/proguard/yn1;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/k;->H:Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, ""

    invoke-direct {p0, v2, v0, v1}, Lcom/zipow/videobox/view/mm/k;->Indicate_FileDeleted(Ljava/lang/String;Ljava/lang/String;I)V

    :cond_1
    return-void
.end method

.method private Indicate_FileActionStatus(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    move-object v0, p0

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->isAdded()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v2, v0, Lcom/zipow/videobox/view/mm/k;->C:Lcom/zipow/videobox/view/mm/MMContentAllFilesListView;

    if-eqz v2, :cond_4

    iget-object v3, v0, Lcom/zipow/videobox/view/mm/k;->D:Lcom/zipow/videobox/view/mm/MMContentAllFilesListView;

    if-eqz v3, :cond_4

    iget-object v4, v0, Lcom/zipow/videobox/view/mm/k;->E:Lcom/zipow/videobox/view/mm/MMContentAllFilesListView;

    if-nez v4, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    iget v1, v0, Lcom/zipow/videobox/view/mm/k;->v:I

    if-nez v1, :cond_2

    move v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    .line 8
    invoke-virtual/range {v2 .. v8}, Lcom/zipow/videobox/view/mm/MMContentAllFilesListView;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const/4 v2, 0x1

    if-ne v1, v2, :cond_3

    move v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    .line 10
    invoke-virtual/range {v3 .. v9}, Lcom/zipow/videobox/view/mm/MMContentAllFilesListView;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const/4 v2, 0x2

    if-ne v1, v2, :cond_4

    move v5, p1

    move-object v6, p2

    move-object v7, p3

    move-object v8, p4

    move-object/from16 v9, p5

    move-object/from16 v10, p6

    .line 12
    invoke-virtual/range {v4 .. v10}, Lcom/zipow/videobox/view/mm/MMContentAllFilesListView;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_0
    return-void
.end method

.method private Indicate_FileDeleted(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/k;->D:Lcom/zipow/videobox/view/mm/MMContentAllFilesListView;

    if-eqz v0, :cond_4

    iget-object v1, p0, Lcom/zipow/videobox/view/mm/k;->C:Lcom/zipow/videobox/view/mm/MMContentAllFilesListView;

    if-eqz v1, :cond_4

    iget-object v2, p0, Lcom/zipow/videobox/view/mm/k;->E:Lcom/zipow/videobox/view/mm/MMContentAllFilesListView;

    if-nez v2, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    iget v3, p0, Lcom/zipow/videobox/view/mm/k;->v:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_2

    .line 8
    invoke-virtual {v0, p1, p2, p3}, Lcom/zipow/videobox/view/mm/MMContentAllFilesListView;->b(Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0

    :cond_2
    if-nez v3, :cond_3

    .line 10
    invoke-virtual {v1, p1, p2, p3}, Lcom/zipow/videobox/view/mm/MMContentAllFilesListView;->b(Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0

    :cond_3
    const/4 v0, 0x2

    if-ne v3, v0, :cond_4

    .line 12
    invoke-virtual {v2, p1, p2, p3}, Lcom/zipow/videobox/view/mm/MMContentAllFilesListView;->b(Ljava/lang/String;Ljava/lang/String;I)V

    :cond_4
    :goto_0
    return-void
.end method

.method private Indicate_FileShared(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 15

    move-object v0, p0

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->isAdded()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v1, v0, Lcom/zipow/videobox/view/mm/k;->D:Lcom/zipow/videobox/view/mm/MMContentAllFilesListView;

    if-eqz v1, :cond_8

    iget-object v1, v0, Lcom/zipow/videobox/view/mm/k;->C:Lcom/zipow/videobox/view/mm/MMContentAllFilesListView;

    if-eqz v1, :cond_8

    iget-object v1, v0, Lcom/zipow/videobox/view/mm/k;->E:Lcom/zipow/videobox/view/mm/MMContentAllFilesListView;

    if-nez v1, :cond_1

    goto/16 :goto_3

    .line 7
    :cond_1
    iget-object v1, v0, Lcom/zipow/videobox/view/mm/k;->N:Lcom/zipow/videobox/view/mm/MMSearchFilterParams;

    if-eqz v1, :cond_8

    iget-object v2, v0, Lcom/zipow/videobox/view/mm/k;->O:Lcom/zipow/videobox/view/mm/MMSearchFilterParams;

    if-eqz v2, :cond_8

    iget-object v3, v0, Lcom/zipow/videobox/view/mm/k;->P:Lcom/zipow/videobox/view/mm/MMSearchFilterParams;

    if-nez v3, :cond_2

    goto/16 :goto_3

    :cond_2
    const/4 v4, 0x0

    .line 13
    iget v5, v0, Lcom/zipow/videobox/view/mm/k;->v:I

    const/4 v6, 0x1

    if-ne v5, v6, :cond_4

    .line 14
    iget v2, v0, Lcom/zipow/videobox/view/mm/k;->M:I

    if-ne v2, v6, :cond_3

    .line 15
    invoke-virtual {v1}, Lcom/zipow/videobox/view/mm/MMSearchFilterParams;->getFiltersCount()I

    move-result v1

    if-nez v1, :cond_3

    move v14, v6

    goto :goto_0

    :cond_3
    move v14, v4

    .line 20
    :goto_0
    iget-object v7, v0, Lcom/zipow/videobox/view/mm/k;->D:Lcom/zipow/videobox/view/mm/MMContentAllFilesListView;

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    move-object/from16 v10, p3

    move-object/from16 v11, p4

    move-object/from16 v12, p5

    move/from16 v13, p6

    invoke-virtual/range {v7 .. v14}, Lcom/zipow/videobox/view/mm/MMContentAllFilesListView;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    goto :goto_3

    :cond_4
    if-nez v5, :cond_6

    .line 22
    iget v1, v0, Lcom/zipow/videobox/view/mm/k;->M:I

    if-ne v1, v6, :cond_5

    .line 23
    invoke-virtual {v2}, Lcom/zipow/videobox/view/mm/MMSearchFilterParams;->getFiltersCount()I

    move-result v1

    if-nez v1, :cond_5

    move v14, v6

    goto :goto_1

    :cond_5
    move v14, v4

    .line 28
    :goto_1
    iget-object v7, v0, Lcom/zipow/videobox/view/mm/k;->C:Lcom/zipow/videobox/view/mm/MMContentAllFilesListView;

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    move-object/from16 v10, p3

    move-object/from16 v11, p4

    move-object/from16 v12, p5

    move/from16 v13, p6

    invoke-virtual/range {v7 .. v14}, Lcom/zipow/videobox/view/mm/MMContentAllFilesListView;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    goto :goto_3

    :cond_6
    const/4 v1, 0x2

    if-ne v5, v1, :cond_8

    .line 30
    iget v1, v0, Lcom/zipow/videobox/view/mm/k;->M:I

    if-ne v1, v6, :cond_7

    .line 31
    invoke-virtual {v3}, Lcom/zipow/videobox/view/mm/MMSearchFilterParams;->getFiltersCount()I

    move-result v1

    if-nez v1, :cond_7

    move v14, v6

    goto :goto_2

    :cond_7
    move v14, v4

    .line 36
    :goto_2
    iget-object v7, v0, Lcom/zipow/videobox/view/mm/k;->E:Lcom/zipow/videobox/view/mm/MMContentAllFilesListView;

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    move-object/from16 v10, p3

    move-object/from16 v11, p4

    move-object/from16 v12, p5

    move/from16 v13, p6

    invoke-virtual/range {v7 .. v14}, Lcom/zipow/videobox/view/mm/MMContentAllFilesListView;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    :cond_8
    :goto_3
    return-void
.end method

.method private Indicate_FileStatusUpdated(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/k;->D:Lcom/zipow/videobox/view/mm/MMContentAllFilesListView;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/zipow/videobox/view/mm/k;->C:Lcom/zipow/videobox/view/mm/MMContentAllFilesListView;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/zipow/videobox/view/mm/k;->E:Lcom/zipow/videobox/view/mm/MMContentAllFilesListView;

    if-nez v1, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {v0, p1}, Lcom/zipow/videobox/view/mm/MMContentAllFilesListView;->a(Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/k;->C:Lcom/zipow/videobox/view/mm/MMContentAllFilesListView;

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/view/mm/MMContentAllFilesListView;->a(Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/k;->E:Lcom/zipow/videobox/view/mm/MMContentAllFilesListView;

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/view/mm/MMContentAllFilesListView;->a(Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private Indicate_FileUnshared(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/k;->D:Lcom/zipow/videobox/view/mm/MMContentAllFilesListView;

    if-eqz v0, :cond_4

    iget-object v1, p0, Lcom/zipow/videobox/view/mm/k;->C:Lcom/zipow/videobox/view/mm/MMContentAllFilesListView;

    if-eqz v1, :cond_4

    iget-object v2, p0, Lcom/zipow/videobox/view/mm/k;->E:Lcom/zipow/videobox/view/mm/MMContentAllFilesListView;

    if-nez v2, :cond_1

    goto :goto_0

    .line 10
    :cond_1
    iget v3, p0, Lcom/zipow/videobox/view/mm/k;->v:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_2

    .line 11
    invoke-virtual {v0, p1, p2, p3}, Lcom/zipow/videobox/view/mm/MMContentAllFilesListView;->d(Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0

    :cond_2
    if-nez v3, :cond_3

    .line 13
    invoke-virtual {v1, p1, p2, p3}, Lcom/zipow/videobox/view/mm/MMContentAllFilesListView;->d(Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0

    :cond_3
    const/4 v0, 0x2

    if-ne v3, v0, :cond_4

    .line 15
    invoke-virtual {v2, p1, p2, p3}, Lcom/zipow/videobox/view/mm/MMContentAllFilesListView;->d(Ljava/lang/String;Ljava/lang/String;I)V

    :cond_4
    :goto_0
    return-void
.end method

.method private Indicate_NewFileSharedByOthers(Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/k;->C:Lcom/zipow/videobox/view/mm/MMContentAllFilesListView;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/zipow/videobox/view/mm/k;->E:Lcom/zipow/videobox/view/mm/MMContentAllFilesListView;

    if-nez v0, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/k;->O:Lcom/zipow/videobox/view/mm/MMSearchFilterParams;

    if-eqz v0, :cond_6

    iget-object v1, p0, Lcom/zipow/videobox/view/mm/k;->P:Lcom/zipow/videobox/view/mm/MMSearchFilterParams;

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    .line 12
    iget v3, p0, Lcom/zipow/videobox/view/mm/k;->v:I

    const/4 v4, 0x1

    if-nez v3, :cond_4

    .line 13
    iget v1, p0, Lcom/zipow/videobox/view/mm/k;->M:I

    if-ne v1, v4, :cond_3

    .line 14
    invoke-virtual {v0}, Lcom/zipow/videobox/view/mm/MMSearchFilterParams;->getFiltersCount()I

    move-result v0

    if-nez v0, :cond_3

    move v2, v4

    .line 19
    :cond_3
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/k;->C:Lcom/zipow/videobox/view/mm/MMContentAllFilesListView;

    invoke-virtual {v0, p1, v2}, Lcom/zipow/videobox/view/mm/MMContentAllFilesListView;->a(Ljava/lang/String;Z)V

    goto :goto_0

    :cond_4
    const/4 v0, 0x2

    if-ne v3, v0, :cond_6

    .line 21
    iget v0, p0, Lcom/zipow/videobox/view/mm/k;->M:I

    if-ne v0, v4, :cond_5

    .line 22
    invoke-virtual {v1}, Lcom/zipow/videobox/view/mm/MMSearchFilterParams;->getFiltersCount()I

    move-result v0

    if-nez v0, :cond_5

    move v2, v4

    .line 27
    :cond_5
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/k;->E:Lcom/zipow/videobox/view/mm/MMContentAllFilesListView;

    invoke-virtual {v0, p1, v2}, Lcom/zipow/videobox/view/mm/MMContentAllFilesListView;->a(Ljava/lang/String;Z)V

    :cond_6
    :goto_0
    return-void
.end method

.method private Indicate_NewPersonalFile(Ljava/lang/String;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/k;->D:Lcom/zipow/videobox/view/mm/MMContentAllFilesListView;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/zipow/videobox/view/mm/k;->C:Lcom/zipow/videobox/view/mm/MMContentAllFilesListView;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/zipow/videobox/view/mm/k;->E:Lcom/zipow/videobox/view/mm/MMContentAllFilesListView;

    if-nez v0, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/k;->N:Lcom/zipow/videobox/view/mm/MMSearchFilterParams;

    if-eqz v0, :cond_8

    iget-object v1, p0, Lcom/zipow/videobox/view/mm/k;->O:Lcom/zipow/videobox/view/mm/MMSearchFilterParams;

    if-eqz v1, :cond_8

    iget-object v2, p0, Lcom/zipow/videobox/view/mm/k;->P:Lcom/zipow/videobox/view/mm/MMSearchFilterParams;

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    .line 13
    iget v4, p0, Lcom/zipow/videobox/view/mm/k;->v:I

    const/4 v5, 0x1

    if-ne v4, v5, :cond_4

    .line 14
    iget v1, p0, Lcom/zipow/videobox/view/mm/k;->M:I

    if-ne v1, v5, :cond_3

    .line 15
    invoke-virtual {v0}, Lcom/zipow/videobox/view/mm/MMSearchFilterParams;->getFiltersCount()I

    move-result v0

    if-nez v0, :cond_3

    move v3, v5

    .line 20
    :cond_3
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/k;->D:Lcom/zipow/videobox/view/mm/MMContentAllFilesListView;

    invoke-virtual {v0, p1, v3}, Lcom/zipow/videobox/view/mm/MMContentAllFilesListView;->b(Ljava/lang/String;Z)V

    goto :goto_0

    :cond_4
    if-nez v4, :cond_6

    .line 22
    iget v0, p0, Lcom/zipow/videobox/view/mm/k;->M:I

    if-ne v0, v5, :cond_5

    .line 23
    invoke-virtual {v1}, Lcom/zipow/videobox/view/mm/MMSearchFilterParams;->getFiltersCount()I

    move-result v0

    if-nez v0, :cond_5

    move v3, v5

    .line 28
    :cond_5
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/k;->C:Lcom/zipow/videobox/view/mm/MMContentAllFilesListView;

    invoke-virtual {v0, p1, v3}, Lcom/zipow/videobox/view/mm/MMContentAllFilesListView;->b(Ljava/lang/String;Z)V

    goto :goto_0

    :cond_6
    const/4 v0, 0x2

    if-ne v4, v0, :cond_8

    .line 30
    iget v0, p0, Lcom/zipow/videobox/view/mm/k;->M:I

    if-ne v0, v5, :cond_7

    .line 31
    invoke-virtual {v2}, Lcom/zipow/videobox/view/mm/MMSearchFilterParams;->getFiltersCount()I

    move-result v0

    if-nez v0, :cond_7

    move v3, v5

    .line 36
    :cond_7
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/k;->E:Lcom/zipow/videobox/view/mm/MMContentAllFilesListView;

    invoke-virtual {v0, p1, v3}, Lcom/zipow/videobox/view/mm/MMContentAllFilesListView;->b(Ljava/lang/String;Z)V

    :cond_8
    :goto_0
    return-void
.end method

.method private Indicate_QueryFilesSharedWithMeResponse(Ljava/lang/String;ILjava/util/List;JJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;JJ)V"
        }
    .end annotation

    return-void
.end method

.method private J0()V
    .locals 15

    .line 1
    const-class v0, Lcom/zipow/videobox/view/mm/k;

    iget v1, p0, Lcom/zipow/videobox/view/mm/k;->v:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 2
    iget-object v7, p0, Lcom/zipow/videobox/view/mm/k;->N:Lcom/zipow/videobox/view/mm/MMSearchFilterParams;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    const/16 v4, 0x85

    const/4 v5, 0x1

    const-string v6, ""

    move-object v3, p0

    invoke-static/range {v3 .. v8}, Lus/zoom/proguard/vx;->a(Landroidx/fragment/app/Fragment;IILjava/lang/String;Lcom/zipow/videobox/view/mm/MMSearchFilterParams;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    if-nez v1, :cond_1

    .line 4
    iget-object v13, p0, Lcom/zipow/videobox/view/mm/k;->O:Lcom/zipow/videobox/view/mm/MMSearchFilterParams;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v14

    const/16 v10, 0x85

    const/4 v11, 0x0

    const-string v12, ""

    move-object v9, p0

    invoke-static/range {v9 .. v14}, Lus/zoom/proguard/vx;->a(Landroidx/fragment/app/Fragment;IILjava/lang/String;Lcom/zipow/videobox/view/mm/MMSearchFilterParams;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    .line 6
    iget-object v7, p0, Lcom/zipow/videobox/view/mm/k;->P:Lcom/zipow/videobox/view/mm/MMSearchFilterParams;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    const/16 v4, 0x85

    const/4 v5, 0x2

    const-string v6, ""

    move-object v3, p0

    invoke-static/range {v3 .. v8}, Lus/zoom/proguard/vx;->a(Landroidx/fragment/app/Fragment;IILjava/lang/String;Lcom/zipow/videobox/view/mm/MMSearchFilterParams;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private L0()V
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    new-instance v1, Lus/zoom/uicommon/adapter/ZMMenuAdapter;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lus/zoom/uicommon/adapter/ZMMenuAdapter;-><init>(Landroid/content/Context;Z)V

    .line 7
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 8
    new-instance v4, Lus/zoom/proguard/cz;

    sget v5, Lus/zoom/videomeetings/R$string;->zm_lbl_search_sort_by_relevant_119637:I

    invoke-virtual {p0, v5}, Landroidx/fragment/app/DialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    iget v6, p0, Lcom/zipow/videobox/view/mm/k;->M:I

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-ne v6, v7, :cond_1

    move v6, v8

    goto :goto_0

    :cond_1
    move v6, v2

    :goto_0
    invoke-direct {v4, v5, v2, v6}, Lus/zoom/proguard/cz;-><init>(Ljava/lang/String;IZ)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    new-instance v4, Lus/zoom/proguard/cz;

    sget v5, Lus/zoom/videomeetings/R$string;->zm_lbl_search_sort_by_recent_119637:I

    invoke-virtual {p0, v5}, Landroidx/fragment/app/DialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    iget v6, p0, Lcom/zipow/videobox/view/mm/k;->M:I

    if-ne v6, v8, :cond_2

    move v2, v8

    :cond_2
    invoke-direct {v4, v5, v8, v2}, Lus/zoom/proguard/cz;-><init>(Ljava/lang/String;IZ)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    invoke-virtual {v1, v3}, Lus/zoom/uicommon/adapter/ZMMenuAdapter;->addAll(Ljava/util/List;)V

    .line 16
    invoke-virtual {v1, v8}, Lus/zoom/uicommon/adapter/ZMMenuAdapter;->setShowSelectedStatus(Z)V

    .line 18
    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 19
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x17

    if-ge v3, v4, :cond_3

    .line 20
    sget v3, Lus/zoom/videomeetings/R$style;->ZMTextView_ExtremLarge_OnLight:I

    invoke-virtual {v2, v0, v3}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    goto :goto_1

    .line 22
    :cond_3
    sget v3, Lus/zoom/videomeetings/R$style;->ZMTextView_ExtremLarge_OnLight:I

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextAppearance(I)V

    :goto_1
    const/high16 v3, 0x41a00000    # 20.0f

    .line 24
    invoke-static {v0, v3}, Lus/zoom/proguard/cy2;->b(Landroid/content/Context;F)I

    move-result v3

    .line 25
    div-int/lit8 v4, v3, 0x2

    invoke-virtual {v2, v3, v3, v3, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 26
    sget v3, Lus/zoom/videomeetings/R$string;->zm_lbl_sort_by_119637:I

    invoke-virtual {p0, v3}, Landroidx/fragment/app/DialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    new-instance v3, Lus/zoom/proguard/km0$c;

    invoke-direct {v3, v0}, Lus/zoom/proguard/km0$c;-><init>(Landroid/content/Context;)V

    .line 29
    invoke-virtual {v3, v2}, Lus/zoom/proguard/km0$c;->a(Landroid/view/View;)Lus/zoom/proguard/km0$c;

    move-result-object v0

    new-instance v2, Lcom/zipow/videobox/view/mm/k$e;

    invoke-direct {v2, p0, v1}, Lcom/zipow/videobox/view/mm/k$e;-><init>(Lcom/zipow/videobox/view/mm/k;Lus/zoom/uicommon/adapter/ZMMenuAdapter;)V

    .line 30
    invoke-virtual {v0, v1, v2}, Lus/zoom/proguard/km0$c;->a(Landroid/widget/ListAdapter;Landroid/content/DialogInterface$OnClickListener;)Lus/zoom/proguard/km0$c;

    move-result-object v0

    .line 39
    invoke-virtual {v0}, Lus/zoom/proguard/km0$c;->a()Lus/zoom/proguard/km0;

    move-result-object v0

    .line 41
    invoke-virtual {v0, v8}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 42
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method private M0()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-static {}, Lus/zoom/proguard/r42;->s()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/k;->N:Lcom/zipow/videobox/view/mm/MMSearchFilterParams;

    if-eqz v0, :cond_6

    iget-object v1, p0, Lcom/zipow/videobox/view/mm/k;->O:Lcom/zipow/videobox/view/mm/MMSearchFilterParams;

    if-eqz v1, :cond_6

    iget-object v2, p0, Lcom/zipow/videobox/view/mm/k;->P:Lcom/zipow/videobox/view/mm/MMSearchFilterParams;

    if-nez v2, :cond_2

    goto :goto_1

    .line 12
    :cond_2
    iget v3, p0, Lcom/zipow/videobox/view/mm/k;->v:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_3

    goto :goto_0

    :cond_3
    if-nez v3, :cond_4

    move-object v0, v1

    goto :goto_0

    :cond_4
    const/4 v0, 0x2

    if-ne v3, v0, :cond_6

    move-object v0, v2

    .line 22
    :goto_0
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getNonNullInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object v1

    invoke-static {v1}, Lus/zoom/proguard/ng1;->n(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 23
    invoke-virtual {p0, v4}, Lus/zoom/proguard/ep0;->getFragmentManagerByType(I)Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 25
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 26
    sget-object v3, Lcom/zipow/videobox/view/mm/m;->g0:Ljava/lang/String;

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string v0, "is_show_search_bar"

    .line 27
    invoke-virtual {v2, v0, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 28
    const-class v0, Lcom/zipow/videobox/view/mm/m;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v3, "route_classname"

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "route_action"

    const-string v3, "fragment_route_open"

    .line 29
    invoke-virtual {v2, v0, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "fragment_route_args_returnable"

    .line 30
    invoke-virtual {v2, v0, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "tablet_chats_fragment_route"

    .line 31
    invoke-virtual {v1, v0, v2}, Landroidx/fragment/app/FragmentManager;->setFragmentResult(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_1

    .line 34
    :cond_5
    invoke-static {p0, v0}, Lcom/zipow/videobox/view/mm/m;->a(Ljava/lang/Object;Lcom/zipow/videobox/view/mm/MMSearchFilterParams;)V

    :cond_6
    :goto_1
    return-void
.end method

.method private N0()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/zipow/videobox/view/mm/k;->v:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/k;->O:Lcom/zipow/videobox/view/mm/MMSearchFilterParams;

    iput-object v0, p0, Lcom/zipow/videobox/view/mm/k;->R:Lcom/zipow/videobox/view/mm/MMSearchFilterParams;

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    if-ne v0, v2, :cond_2

    .line 7
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/k;->P:Lcom/zipow/videobox/view/mm/MMSearchFilterParams;

    iput-object v0, p0, Lcom/zipow/videobox/view/mm/k;->S:Lcom/zipow/videobox/view/mm/MMSearchFilterParams;

    .line 9
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/k;->Q:Lcom/zipow/videobox/view/mm/MMSearchFilterParams;

    if-eqz v0, :cond_3

    .line 10
    iput-object v0, p0, Lcom/zipow/videobox/view/mm/k;->N:Lcom/zipow/videobox/view/mm/MMSearchFilterParams;

    .line 13
    :cond_3
    invoke-direct {p0, v1, v1}, Lcom/zipow/videobox/view/mm/k;->c(IZ)V

    return-void
.end method

.method private O0()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/zipow/videobox/view/mm/k;->v:I

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 5
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/k;->N:Lcom/zipow/videobox/view/mm/MMSearchFilterParams;

    iput-object v0, p0, Lcom/zipow/videobox/view/mm/k;->Q:Lcom/zipow/videobox/view/mm/MMSearchFilterParams;

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    if-ne v0, v2, :cond_2

    .line 7
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/k;->P:Lcom/zipow/videobox/view/mm/MMSearchFilterParams;

    iput-object v0, p0, Lcom/zipow/videobox/view/mm/k;->S:Lcom/zipow/videobox/view/mm/MMSearchFilterParams;

    .line 9
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/k;->R:Lcom/zipow/videobox/view/mm/MMSearchFilterParams;

    if-eqz v0, :cond_3

    .line 10
    iput-object v0, p0, Lcom/zipow/videobox/view/mm/k;->O:Lcom/zipow/videobox/view/mm/MMSearchFilterParams;

    :cond_3
    const/4 v0, 0x0

    .line 13
    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/view/mm/k;->c(IZ)V

    return-void
.end method

.method private P0()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/zipow/videobox/view/mm/k;->v:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    .line 5
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/k;->N:Lcom/zipow/videobox/view/mm/MMSearchFilterParams;

    iput-object v0, p0, Lcom/zipow/videobox/view/mm/k;->Q:Lcom/zipow/videobox/view/mm/MMSearchFilterParams;

    goto :goto_0

    :cond_1
    if-nez v0, :cond_2

    .line 7
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/k;->O:Lcom/zipow/videobox/view/mm/MMSearchFilterParams;

    iput-object v0, p0, Lcom/zipow/videobox/view/mm/k;->R:Lcom/zipow/videobox/view/mm/MMSearchFilterParams;

    .line 9
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/k;->S:Lcom/zipow/videobox/view/mm/MMSearchFilterParams;

    if-eqz v0, :cond_3

    .line 10
    iput-object v0, p0, Lcom/zipow/videobox/view/mm/k;->P:Lcom/zipow/videobox/view/mm/MMSearchFilterParams;

    .line 12
    :cond_3
    invoke-direct {p0, v1, v2}, Lcom/zipow/videobox/view/mm/k;->c(IZ)V

    return-void
.end method

.method private Q0()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/k;->N:Lcom/zipow/videobox/view/mm/MMSearchFilterParams;

    if-eqz v0, :cond_5

    iget-object v1, p0, Lcom/zipow/videobox/view/mm/k;->O:Lcom/zipow/videobox/view/mm/MMSearchFilterParams;

    if-eqz v1, :cond_5

    iget-object v2, p0, Lcom/zipow/videobox/view/mm/k;->P:Lcom/zipow/videobox/view/mm/MMSearchFilterParams;

    if-nez v2, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    iget-object v3, p0, Lcom/zipow/videobox/view/mm/k;->D:Lcom/zipow/videobox/view/mm/MMContentAllFilesListView;

    if-eqz v3, :cond_5

    iget-object v4, p0, Lcom/zipow/videobox/view/mm/k;->C:Lcom/zipow/videobox/view/mm/MMContentAllFilesListView;

    if-eqz v4, :cond_5

    iget-object v5, p0, Lcom/zipow/videobox/view/mm/k;->E:Lcom/zipow/videobox/view/mm/MMContentAllFilesListView;

    if-nez v5, :cond_2

    goto :goto_0

    .line 10
    :cond_2
    iget v6, p0, Lcom/zipow/videobox/view/mm/k;->v:I

    const/4 v7, 0x1

    if-ne v6, v7, :cond_3

    .line 11
    iget v1, p0, Lcom/zipow/videobox/view/mm/k;->M:I

    invoke-virtual {v3, v1, v0}, Lcom/zipow/videobox/view/mm/MMContentAllFilesListView;->a(ILcom/zipow/videobox/view/mm/MMSearchFilterParams;)V

    goto :goto_0

    :cond_3
    if-nez v6, :cond_4

    .line 13
    iget v0, p0, Lcom/zipow/videobox/view/mm/k;->M:I

    invoke-virtual {v4, v0, v1}, Lcom/zipow/videobox/view/mm/MMContentAllFilesListView;->a(ILcom/zipow/videobox/view/mm/MMSearchFilterParams;)V

    goto :goto_0

    :cond_4
    const/4 v0, 0x2

    if-ne v6, v0, :cond_5

    .line 15
    iget v0, p0, Lcom/zipow/videobox/view/mm/k;->M:I

    invoke-virtual {v5, v0, v2}, Lcom/zipow/videobox/view/mm/MMContentAllFilesListView;->a(ILcom/zipow/videobox/view/mm/MMSearchFilterParams;)V

    :cond_5
    :goto_0
    return-void
.end method

.method private R(Ljava/lang/String;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "MMContentFragment"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    new-array p1, v2, [Ljava/lang/Object;

    const-string v0, "onItemClick, activity is null"

    .line 3
    invoke-static {v1, v0, p1}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Lus/zoom/uicommon/activity/ZMActivity;

    if-nez v0, :cond_1

    .line 7
    new-instance p1, Ljava/lang/ClassCastException;

    const-string v0, "MMContentFragment-> jumpToChat: "

    invoke-static {v0}, Lus/zoom/proguard/ci;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lus/zoom/proguard/sj1;->a(Ljava/lang/RuntimeException;)V

    return-void

    .line 10
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lus/zoom/uicommon/activity/ZMActivity;

    .line 12
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v3

    if-nez v3, :cond_2

    return-void

    .line 16
    :cond_2
    invoke-virtual {v3, p1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getSessionById(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;

    move-result-object v4

    if-nez v4, :cond_3

    new-array p1, v2, [Ljava/lang/Object;

    const-string v0, "onItemClick, cannot get session"

    .line 19
    invoke-static {v1, v0, p1}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 23
    :cond_3
    invoke-virtual {v4}, Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;->isGroup()Z

    move-result v5

    if-eqz v5, :cond_7

    .line 24
    invoke-virtual {v4}, Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;->getSessionGroup()Lcom/zipow/videobox/ptapp/mm/ZoomGroup;

    move-result-object p1

    if-nez p1, :cond_4

    new-array p1, v2, [Ljava/lang/Object;

    const-string v0, "onItemClick, cannot get group"

    .line 27
    invoke-static {v1, v0, p1}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 31
    :cond_4
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/mm/ZoomGroup;->getGroupID()Ljava/lang/String;

    move-result-object p1

    .line 32
    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    new-array p1, v2, [Ljava/lang/Object;

    const-string v0, "onItemClick, group ID invalid"

    .line 34
    invoke-static {v1, v0, p1}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 37
    :cond_5
    invoke-static {v0}, Lus/zoom/proguard/ng1;->n(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 38
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getNonNullInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/zipow/videobox/IntegrationActivity;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 40
    :cond_6
    invoke-static {v0, p1}, Lcom/zipow/videobox/MMChatActivity;->a(Lus/zoom/uicommon/activity/ZMActivity;Ljava/lang/String;)V

    goto :goto_0

    .line 44
    :cond_7
    invoke-virtual {v4}, Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;->getSessionBuddy()Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;

    move-result-object v4

    if-nez v4, :cond_9

    .line 46
    invoke-static {p1}, Lus/zoom/proguard/ek0;->a(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 47
    invoke-virtual {v3}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getMyself()Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;

    move-result-object v4

    :cond_8
    if-nez v4, :cond_9

    new-array p1, v2, [Ljava/lang/Object;

    const-string v0, "onItemClick, cannot get session buddy"

    .line 52
    invoke-static {v1, v0, p1}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 56
    :cond_9
    invoke-static {v0}, Lus/zoom/proguard/ng1;->n(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_a

    .line 57
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getNonNullInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object p1

    .line 58
    invoke-static {v4}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->fromZoomBuddy(Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;)Lcom/zipow/videobox/model/ZmBuddyMetaInfo;

    move-result-object v0

    .line 59
    invoke-static {p1, v0}, Lcom/zipow/videobox/IntegrationActivity;->a(Landroid/content/Context;Lcom/zipow/videobox/model/ZmBuddyMetaInfo;)V

    goto :goto_0

    .line 62
    :cond_a
    invoke-static {v0, v4}, Lcom/zipow/videobox/MMChatActivity;->a(Lus/zoom/uicommon/activity/ZMActivity;Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;)V

    :goto_0
    return-void
.end method

.method private R0()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/k;->C:Lcom/zipow/videobox/view/mm/MMContentAllFilesListView;

    if-eqz v0, :cond_4

    iget-object v1, p0, Lcom/zipow/videobox/view/mm/k;->D:Lcom/zipow/videobox/view/mm/MMContentAllFilesListView;

    if-eqz v1, :cond_4

    iget-object v2, p0, Lcom/zipow/videobox/view/mm/k;->E:Lcom/zipow/videobox/view/mm/MMContentAllFilesListView;

    if-nez v2, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v3, p0, Lcom/zipow/videobox/view/mm/k;->N:Lcom/zipow/videobox/view/mm/MMSearchFilterParams;

    if-eqz v3, :cond_4

    iget-object v4, p0, Lcom/zipow/videobox/view/mm/k;->O:Lcom/zipow/videobox/view/mm/MMSearchFilterParams;

    if-eqz v4, :cond_4

    iget-object v5, p0, Lcom/zipow/videobox/view/mm/k;->P:Lcom/zipow/videobox/view/mm/MMSearchFilterParams;

    if-nez v5, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    iget v6, p0, Lcom/zipow/videobox/view/mm/k;->v:I

    const/4 v7, 0x1

    if-ne v6, v7, :cond_2

    .line 8
    iget v0, p0, Lcom/zipow/videobox/view/mm/k;->M:I

    invoke-virtual {v1, v0, v3}, Lcom/zipow/videobox/view/mm/MMContentAllFilesListView;->a(ILcom/zipow/videobox/view/mm/MMSearchFilterParams;)V

    goto :goto_0

    :cond_2
    if-nez v6, :cond_3

    .line 10
    iget v1, p0, Lcom/zipow/videobox/view/mm/k;->M:I

    invoke-virtual {v0, v1, v4}, Lcom/zipow/videobox/view/mm/MMContentAllFilesListView;->a(ILcom/zipow/videobox/view/mm/MMSearchFilterParams;)V

    goto :goto_0

    :cond_3
    const/4 v0, 0x2

    if-ne v6, v0, :cond_4

    .line 12
    iget v0, p0, Lcom/zipow/videobox/view/mm/k;->M:I

    invoke-virtual {v2, v0, v5}, Lcom/zipow/videobox/view/mm/MMContentAllFilesListView;->a(ILcom/zipow/videobox/view/mm/MMSearchFilterParams;)V

    :cond_4
    :goto_0
    return-void
.end method

.method private S0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 6
    :cond_0
    sget v0, Lus/zoom/videomeetings/R$string;->zm_msg_disconnected_try_again:I

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lus/zoom/proguard/hv0;->a(II)V

    return-void
.end method

.method public static a(Landroidx/fragment/app/Fragment;)V
    .locals 6

    .line 15
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 16
    const-class v0, Lcom/zipow/videobox/view/mm/k;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/zipow/videobox/SimpleActivity;->a(Landroidx/fragment/app/Fragment;Ljava/lang/String;Landroid/os/Bundle;IZZ)V

    return-void
.end method

.method private a(Lcom/zipow/videobox/view/mm/k$g;Z)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 110
    :cond_0
    invoke-virtual {p1}, Lus/zoom/proguard/ju0;->getAction()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    goto :goto_0

    .line 116
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-static {p1}, Lcom/zipow/videobox/view/mm/k$g;->b(Lcom/zipow/videobox/view/mm/k$g;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Lcom/zipow/videobox/view/mm/k$g;->a(Lcom/zipow/videobox/view/mm/k$g;)Lcom/zipow/videobox/view/mm/MMZoomShareAction;

    move-result-object p1

    invoke-static {v0, v1, p1, p2}, Lus/zoom/proguard/ik0;->a(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Lcom/zipow/videobox/view/mm/MMZoomShareAction;Z)V

    goto :goto_0

    .line 117
    :cond_2
    invoke-static {p1}, Lcom/zipow/videobox/view/mm/k$g;->a(Lcom/zipow/videobox/view/mm/k$g;)Lcom/zipow/videobox/view/mm/MMZoomShareAction;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zipow/videobox/view/mm/MMZoomShareAction;->getSharee()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/zipow/videobox/view/mm/k;->R(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method static synthetic a(Lcom/zipow/videobox/view/mm/k;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 10
    invoke-direct/range {p0 .. p6}, Lcom/zipow/videobox/view/mm/k;->Indicate_FileActionStatus(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/zipow/videobox/view/mm/k;Lcom/zipow/videobox/ptapp/PTAppProtos$FileStorageAuthResult;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Lcom/zipow/videobox/view/mm/k;->onAuthResult(Lcom/zipow/videobox/ptapp/PTAppProtos$FileStorageAuthResult;)V

    return-void
.end method

.method static synthetic a(Lcom/zipow/videobox/view/mm/k;Lcom/zipow/videobox/ptapp/PTAppProtos$FileStorageGetRootNodeInfoResult;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lcom/zipow/videobox/view/mm/k;->onGetRootNodeInfo(Lcom/zipow/videobox/ptapp/PTAppProtos$FileStorageGetRootNodeInfoResult;)V

    return-void
.end method

.method static synthetic a(Lcom/zipow/videobox/view/mm/k;Lcom/zipow/videobox/view/mm/k$g;Z)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2}, Lcom/zipow/videobox/view/mm/k;->a(Lcom/zipow/videobox/view/mm/k$g;Z)V

    return-void
.end method

.method static synthetic a(Lcom/zipow/videobox/view/mm/k;Ljava/lang/String;)V
    .locals 0

    .line 11
    invoke-direct {p0, p1}, Lcom/zipow/videobox/view/mm/k;->Indicate_NewFileSharedByOthers(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/zipow/videobox/view/mm/k;Ljava/lang/String;III)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/zipow/videobox/view/mm/k;->FT_UploadToMyList_OnProgress(Ljava/lang/String;III)V

    return-void
.end method

.method static synthetic a(Lcom/zipow/videobox/view/mm/k;Ljava/lang/String;ILjava/util/List;JJ)V
    .locals 0

    .line 12
    invoke-direct/range {p0 .. p7}, Lcom/zipow/videobox/view/mm/k;->Indicate_QueryFilesSharedWithMeResponse(Ljava/lang/String;ILjava/util/List;JJ)V

    return-void
.end method

.method static synthetic a(Lcom/zipow/videobox/view/mm/k;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/zipow/videobox/view/mm/k;->FT_OnDownloadByFileIDTimeOut(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/zipow/videobox/view/mm/k;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/zipow/videobox/view/mm/k;->Indicate_FileDeleted(Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method static synthetic a(Lcom/zipow/videobox/view/mm/k;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJZLjava/util/List;)V
    .locals 0

    .line 8
    invoke-direct/range {p0 .. p10}, Lcom/zipow/videobox/view/mm/k;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJZLjava/util/List;)V

    return-void
.end method

.method static synthetic a(Lcom/zipow/videobox/view/mm/k;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 9
    invoke-direct/range {p0 .. p6}, Lcom/zipow/videobox/view/mm/k;->Indicate_FileShared(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method static synthetic a(Lcom/zipow/videobox/view/mm/k;Lus/zoom/proguard/cz;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1}, Lcom/zipow/videobox/view/mm/k;->a(Lus/zoom/proguard/cz;)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJZLjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "JJZ",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-eqz p9, :cond_0

    .line 17
    invoke-static {p10}, Lus/zoom/proguard/z91;->a(Ljava/util/List;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 18
    invoke-interface {p10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    const/4 p3, 0x0

    const-string p4, ""

    .line 19
    invoke-direct {p0, p4, p2, p3}, Lcom/zipow/videobox/view/mm/k;->Indicate_FileDeleted(Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private a(Ljava/util/ArrayList;Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 45
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v3, ""

    const/16 v5, 0x7df

    move-object v1, p1

    move-object v2, p2

    move-object v4, p0

    invoke-static/range {v0 .. v5}, Lus/zoom/proguard/zy;->a(Landroidx/fragment/app/FragmentManager;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Landroidx/fragment/app/Fragment;I)V

    return-void
.end method

.method private a(Lus/zoom/proguard/cz;)V
    .locals 3

    .line 20
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 23
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/k;->A:Landroid/widget/TextView;

    if-nez v0, :cond_1

    return-void

    .line 27
    :cond_1
    invoke-virtual {p1}, Lus/zoom/proguard/ju0;->getAction()I

    move-result p1

    const/4 v0, 0x1

    const/4 v1, 0x2

    if-nez p1, :cond_2

    .line 31
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/k;->A:Landroid/widget/TextView;

    sget v0, Lus/zoom/videomeetings/R$string;->zm_lbl_search_sort_by_relevant_119637:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 32
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/k;->A:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lus/zoom/videomeetings/R$string;->zm_lbl_search_sort_by_relevant_acc_text_212356:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_2
    if-ne p1, v0, :cond_3

    .line 35
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/k;->A:Landroid/widget/TextView;

    sget v1, Lus/zoom/videomeetings/R$string;->zm_lbl_search_sort_by_recent_119637:I

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(I)V

    .line 36
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/k;->A:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lus/zoom/videomeetings/R$string;->zm_lbl_search_sort_by_recent_acc_text_324045:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_3
    :goto_0
    move v0, v1

    .line 39
    :goto_1
    iget p1, p0, Lcom/zipow/videobox/view/mm/k;->M:I

    if-ne v0, p1, :cond_4

    return-void

    .line 42
    :cond_4
    iput v0, p0, Lcom/zipow/videobox/view/mm/k;->M:I

    .line 43
    invoke-static {v0}, Lus/zoom/proguard/yn1;->b(I)V

    .line 44
    iget p1, p0, Lcom/zipow/videobox/view/mm/k;->v:I

    invoke-direct {p0, p1}, Lcom/zipow/videobox/view/mm/k;->p(I)V

    return-void
.end method

.method public static a(Lus/zoom/uicommon/activity/ZMActivity;)V
    .locals 6

    .line 13
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 14
    const-class v0, Lcom/zipow/videobox/view/mm/k;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/zipow/videobox/SimpleActivity;->a(Lus/zoom/uicommon/activity/ZMActivity;Ljava/lang/String;Landroid/os/Bundle;IZZ)V

    return-void
.end method

.method static synthetic b(Lcom/zipow/videobox/view/mm/k;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/zipow/videobox/view/mm/k;->Indicate_NewPersonalFile(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic b(Lcom/zipow/videobox/view/mm/k;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/zipow/videobox/view/mm/k;->Indicate_FileUnshared(Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method private c(IZ)V
    .locals 8

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/k;->C:Lcom/zipow/videobox/view/mm/MMContentAllFilesListView;

    if-eqz v0, :cond_21

    iget-object v0, p0, Lcom/zipow/videobox/view/mm/k;->D:Lcom/zipow/videobox/view/mm/MMContentAllFilesListView;

    if-eqz v0, :cond_21

    iget-object v0, p0, Lcom/zipow/videobox/view/mm/k;->E:Lcom/zipow/videobox/view/mm/MMContentAllFilesListView;

    if-nez v0, :cond_1

    goto/16 :goto_e

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/k;->s:Landroid/view/View;

    if-eqz v0, :cond_21

    iget-object v0, p0, Lcom/zipow/videobox/view/mm/k;->r:Landroid/view/View;

    if-eqz v0, :cond_21

    iget-object v0, p0, Lcom/zipow/videobox/view/mm/k;->t:Landroid/view/View;

    if-nez v0, :cond_2

    goto/16 :goto_e

    .line 11
    :cond_2
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/k;->N:Lcom/zipow/videobox/view/mm/MMSearchFilterParams;

    if-eqz v0, :cond_21

    iget-object v0, p0, Lcom/zipow/videobox/view/mm/k;->O:Lcom/zipow/videobox/view/mm/MMSearchFilterParams;

    if-eqz v0, :cond_21

    iget-object v0, p0, Lcom/zipow/videobox/view/mm/k;->P:Lcom/zipow/videobox/view/mm/MMSearchFilterParams;

    if-nez v0, :cond_3

    goto/16 :goto_e

    .line 15
    :cond_3
    iput p1, p0, Lcom/zipow/videobox/view/mm/k;->v:I

    .line 16
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/k;->T:Landroid/view/View;

    const/16 v1, 0x8

    if-eqz v0, :cond_4

    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 18
    :cond_4
    iget v0, p0, Lcom/zipow/videobox/view/mm/k;->v:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne v0, v3, :cond_d

    .line 19
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/k;->r:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setSelected(Z)V

    .line 20
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/k;->s:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setSelected(Z)V

    .line 21
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/k;->t:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setSelected(Z)V

    .line 22
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/k;->N:Lcom/zipow/videobox/view/mm/MMSearchFilterParams;

    invoke-virtual {v0}, Lcom/zipow/videobox/view/mm/MMSearchFilterParams;->getFiltersCount()I

    move-result v0

    .line 23
    iget-object v5, p0, Lcom/zipow/videobox/view/mm/k;->L:Landroid/widget/TextView;

    if-eqz v5, :cond_6

    if-nez v0, :cond_5

    .line 24
    sget v6, Lus/zoom/videomeetings/R$string;->zm_lbl_content_personal_result_empty_212356:I

    goto :goto_0

    :cond_5
    sget v6, Lus/zoom/videomeetings/R$string;->zm_lbl_content_result_empty_after_apply_filters_212356:I

    :goto_0
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(I)V

    .line 27
    :cond_6
    iget-object v5, p0, Lcom/zipow/videobox/view/mm/k;->N:Lcom/zipow/videobox/view/mm/MMSearchFilterParams;

    invoke-virtual {v5}, Lcom/zipow/videobox/view/mm/MMSearchFilterParams;->getSearchInSelectedSessionId()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lus/zoom/proguard/yn1;->s(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_a

    iget-object v5, p0, Lcom/zipow/videobox/view/mm/k;->N:Lcom/zipow/videobox/view/mm/MMSearchFilterParams;

    invoke-virtual {v5}, Lcom/zipow/videobox/view/mm/MMSearchFilterParams;->getSentBySelectedJid()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lus/zoom/proguard/yn1;->s(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_7

    goto :goto_2

    .line 34
    :cond_7
    iget-object v5, p0, Lcom/zipow/videobox/view/mm/k;->L:Landroid/widget/TextView;

    if-eqz v5, :cond_9

    if-nez v0, :cond_8

    .line 35
    sget v6, Lus/zoom/videomeetings/R$string;->zm_lbl_content_shared_result_empty_212356:I

    goto :goto_1

    :cond_8
    sget v6, Lus/zoom/videomeetings/R$string;->zm_lbl_content_result_empty_after_apply_filters_212356:I

    :goto_1
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(I)V

    .line 37
    :cond_9
    iget-object v5, p0, Lcom/zipow/videobox/view/mm/k;->D:Lcom/zipow/videobox/view/mm/MMContentAllFilesListView;

    iget v6, p0, Lcom/zipow/videobox/view/mm/k;->M:I

    iget-object v7, p0, Lcom/zipow/videobox/view/mm/k;->N:Lcom/zipow/videobox/view/mm/MMSearchFilterParams;

    invoke-virtual {v5, v6, v7, p2}, Lcom/zipow/videobox/view/mm/MMContentAllFilesListView;->a(ILcom/zipow/videobox/view/mm/MMSearchFilterParams;Z)V

    goto :goto_3

    .line 38
    :cond_a
    :goto_2
    iget-object p2, p0, Lcom/zipow/videobox/view/mm/k;->T:Landroid/view/View;

    if-eqz p2, :cond_b

    .line 39
    invoke-virtual {p2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 40
    :cond_b
    iget-object p2, p0, Lcom/zipow/videobox/view/mm/k;->L:Landroid/widget/TextView;

    if-eqz p2, :cond_c

    .line 41
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 42
    :cond_c
    iget-object p2, p0, Lcom/zipow/videobox/view/mm/k;->D:Lcom/zipow/videobox/view/mm/MMContentAllFilesListView;

    invoke-virtual {p2}, Lcom/zipow/videobox/view/mm/MMContentAllFilesListView;->e()V

    .line 49
    :goto_3
    invoke-direct {p0, v0}, Lcom/zipow/videobox/view/mm/k;->o(I)V

    goto/16 :goto_b

    :cond_d
    if-nez v0, :cond_14

    .line 51
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/k;->r:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setSelected(Z)V

    .line 52
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/k;->s:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setSelected(Z)V

    .line 53
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/k;->t:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setSelected(Z)V

    .line 54
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/k;->O:Lcom/zipow/videobox/view/mm/MMSearchFilterParams;

    invoke-virtual {v0}, Lcom/zipow/videobox/view/mm/MMSearchFilterParams;->getFiltersCount()I

    move-result v0

    .line 55
    iget-object v5, p0, Lcom/zipow/videobox/view/mm/k;->O:Lcom/zipow/videobox/view/mm/MMSearchFilterParams;

    invoke-virtual {v5}, Lcom/zipow/videobox/view/mm/MMSearchFilterParams;->getSearchInSelectedSessionId()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lus/zoom/proguard/yn1;->s(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_11

    iget-object v5, p0, Lcom/zipow/videobox/view/mm/k;->O:Lcom/zipow/videobox/view/mm/MMSearchFilterParams;

    invoke-virtual {v5}, Lcom/zipow/videobox/view/mm/MMSearchFilterParams;->getSentBySelectedJid()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lus/zoom/proguard/yn1;->s(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_e

    goto :goto_5

    .line 62
    :cond_e
    iget-object v5, p0, Lcom/zipow/videobox/view/mm/k;->L:Landroid/widget/TextView;

    if-eqz v5, :cond_10

    if-nez v0, :cond_f

    .line 63
    sget v6, Lus/zoom/videomeetings/R$string;->zm_lbl_content_shared_result_empty_212356:I

    goto :goto_4

    :cond_f
    sget v6, Lus/zoom/videomeetings/R$string;->zm_lbl_content_result_empty_after_apply_filters_212356:I

    :goto_4
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(I)V

    .line 65
    :cond_10
    iget-object v5, p0, Lcom/zipow/videobox/view/mm/k;->C:Lcom/zipow/videobox/view/mm/MMContentAllFilesListView;

    iget v6, p0, Lcom/zipow/videobox/view/mm/k;->M:I

    iget-object v7, p0, Lcom/zipow/videobox/view/mm/k;->O:Lcom/zipow/videobox/view/mm/MMSearchFilterParams;

    invoke-virtual {v5, v6, v7, p2}, Lcom/zipow/videobox/view/mm/MMContentAllFilesListView;->a(ILcom/zipow/videobox/view/mm/MMSearchFilterParams;Z)V

    goto :goto_6

    .line 66
    :cond_11
    :goto_5
    iget-object p2, p0, Lcom/zipow/videobox/view/mm/k;->T:Landroid/view/View;

    if-eqz p2, :cond_12

    .line 67
    invoke-virtual {p2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 68
    :cond_12
    iget-object p2, p0, Lcom/zipow/videobox/view/mm/k;->L:Landroid/widget/TextView;

    if-eqz p2, :cond_13

    .line 69
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 70
    :cond_13
    iget-object p2, p0, Lcom/zipow/videobox/view/mm/k;->C:Lcom/zipow/videobox/view/mm/MMContentAllFilesListView;

    invoke-virtual {p2}, Lcom/zipow/videobox/view/mm/MMContentAllFilesListView;->e()V

    .line 77
    :goto_6
    invoke-direct {p0, v0}, Lcom/zipow/videobox/view/mm/k;->o(I)V

    goto/16 :goto_b

    :cond_14
    if-ne v0, v2, :cond_1d

    .line 79
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/k;->r:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setSelected(Z)V

    .line 80
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/k;->s:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setSelected(Z)V

    .line 81
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/k;->t:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setSelected(Z)V

    .line 82
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/k;->P:Lcom/zipow/videobox/view/mm/MMSearchFilterParams;

    invoke-virtual {v0}, Lcom/zipow/videobox/view/mm/MMSearchFilterParams;->getFiltersCount()I

    move-result v0

    .line 83
    iget-object v5, p0, Lcom/zipow/videobox/view/mm/k;->L:Landroid/widget/TextView;

    if-eqz v5, :cond_16

    if-nez v0, :cond_15

    .line 84
    sget v6, Lus/zoom/videomeetings/R$string;->zm_lbl_content_whiteboard_result_empty_212356:I

    goto :goto_7

    :cond_15
    sget v6, Lus/zoom/videomeetings/R$string;->zm_lbl_content_result_empty_after_apply_filters_212356:I

    :goto_7
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(I)V

    .line 87
    :cond_16
    iget-object v5, p0, Lcom/zipow/videobox/view/mm/k;->P:Lcom/zipow/videobox/view/mm/MMSearchFilterParams;

    invoke-virtual {v5}, Lcom/zipow/videobox/view/mm/MMSearchFilterParams;->getSearchInSelectedSessionId()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lus/zoom/proguard/yn1;->s(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_1a

    iget-object v5, p0, Lcom/zipow/videobox/view/mm/k;->P:Lcom/zipow/videobox/view/mm/MMSearchFilterParams;

    invoke-virtual {v5}, Lcom/zipow/videobox/view/mm/MMSearchFilterParams;->getSentBySelectedJid()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lus/zoom/proguard/yn1;->s(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_17

    goto :goto_9

    .line 94
    :cond_17
    iget-object v5, p0, Lcom/zipow/videobox/view/mm/k;->L:Landroid/widget/TextView;

    if-eqz v5, :cond_19

    if-nez v0, :cond_18

    .line 95
    sget v6, Lus/zoom/videomeetings/R$string;->zm_lbl_content_shared_result_empty_212356:I

    goto :goto_8

    :cond_18
    sget v6, Lus/zoom/videomeetings/R$string;->zm_lbl_content_result_empty_after_apply_filters_212356:I

    :goto_8
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(I)V

    .line 97
    :cond_19
    iget-object v5, p0, Lcom/zipow/videobox/view/mm/k;->E:Lcom/zipow/videobox/view/mm/MMContentAllFilesListView;

    iget v6, p0, Lcom/zipow/videobox/view/mm/k;->M:I

    iget-object v7, p0, Lcom/zipow/videobox/view/mm/k;->P:Lcom/zipow/videobox/view/mm/MMSearchFilterParams;

    invoke-virtual {v5, v6, v7, p2}, Lcom/zipow/videobox/view/mm/MMContentAllFilesListView;->a(ILcom/zipow/videobox/view/mm/MMSearchFilterParams;Z)V

    goto :goto_a

    .line 98
    :cond_1a
    :goto_9
    iget-object p2, p0, Lcom/zipow/videobox/view/mm/k;->T:Landroid/view/View;

    if-eqz p2, :cond_1b

    .line 99
    invoke-virtual {p2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 100
    :cond_1b
    iget-object p2, p0, Lcom/zipow/videobox/view/mm/k;->L:Landroid/widget/TextView;

    if-eqz p2, :cond_1c

    .line 101
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 102
    :cond_1c
    iget-object p2, p0, Lcom/zipow/videobox/view/mm/k;->E:Lcom/zipow/videobox/view/mm/MMContentAllFilesListView;

    invoke-virtual {p2}, Lcom/zipow/videobox/view/mm/MMContentAllFilesListView;->e()V

    .line 109
    :goto_a
    invoke-direct {p0, v0}, Lcom/zipow/videobox/view/mm/k;->o(I)V

    .line 111
    :cond_1d
    :goto_b
    iget-object p2, p0, Lcom/zipow/videobox/view/mm/k;->D:Lcom/zipow/videobox/view/mm/MMContentAllFilesListView;

    if-ne p1, v3, :cond_1e

    move v0, v4

    goto :goto_c

    :cond_1e
    move v0, v1

    :goto_c
    invoke-virtual {p2, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setVisibility(I)V

    .line 112
    iget-object p2, p0, Lcom/zipow/videobox/view/mm/k;->C:Lcom/zipow/videobox/view/mm/MMContentAllFilesListView;

    if-nez p1, :cond_1f

    move v0, v4

    goto :goto_d

    :cond_1f
    move v0, v1

    :goto_d
    invoke-virtual {p2, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setVisibility(I)V

    .line 113
    iget-object p2, p0, Lcom/zipow/videobox/view/mm/k;->E:Lcom/zipow/videobox/view/mm/MMContentAllFilesListView;

    if-ne p1, v2, :cond_20

    move v1, v4

    :cond_20
    invoke-virtual {p2, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setVisibility(I)V

    :cond_21
    :goto_e
    return-void
.end method

.method static synthetic c(Lcom/zipow/videobox/view/mm/k;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/view/mm/k;->Indicate_FileStatusUpdated(Ljava/lang/String;)V

    return-void
.end method

.method private e(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p2}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p3, p2, p1}, Lcom/zipow/videobox/view/mm/k;->Indicate_FileDeleted(Ljava/lang/String;Ljava/lang/String;I)V

    :goto_0
    return-void
.end method

.method private o(I)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/k;->B:Landroid/widget/Button;

    if-nez v0, :cond_1

    return-void

    :cond_1
    if-nez p1, :cond_2

    .line 7
    sget p1, Lus/zoom/videomeetings/R$string;->zm_lbl_filters_title_212356:I

    invoke-virtual {p0, p1}, Landroidx/fragment/app/DialogFragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    sget v1, Lus/zoom/videomeetings/R$string;->zm_lbl_filters_title_with_count_212356:I

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-virtual {p0, v1, v2}, Landroidx/fragment/app/DialogFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private onAuthResult(Lcom/zipow/videobox/ptapp/PTAppProtos$FileStorageAuthResult;)V
    .locals 2

    if-eqz p1, :cond_2

    .line 1
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$FileStorageAuthResult;->getResult()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/k;->D:Lcom/zipow/videobox/view/mm/MMContentAllFilesListView;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/zipow/videobox/view/mm/k;->C:Lcom/zipow/videobox/view/mm/MMContentAllFilesListView;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/zipow/videobox/view/mm/k;->E:Lcom/zipow/videobox/view/mm/MMContentAllFilesListView;

    if-nez v1, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {v0, p1}, Lcom/zipow/videobox/view/mm/MMContentAllFilesListView;->a(Lcom/zipow/videobox/ptapp/PTAppProtos$FileStorageAuthResult;)V

    .line 6
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/k;->D:Lcom/zipow/videobox/view/mm/MMContentAllFilesListView;

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/view/mm/MMContentAllFilesListView;->a(Lcom/zipow/videobox/ptapp/PTAppProtos$FileStorageAuthResult;)V

    .line 7
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/k;->E:Lcom/zipow/videobox/view/mm/MMContentAllFilesListView;

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/view/mm/MMContentAllFilesListView;->a(Lcom/zipow/videobox/ptapp/PTAppProtos$FileStorageAuthResult;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private onGetRootNodeInfo(Lcom/zipow/videobox/ptapp/PTAppProtos$FileStorageGetRootNodeInfoResult;)V
    .locals 4

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$FileStorageGetRootNodeInfoResult;->getBaseResult()Lcom/zipow/videobox/ptapp/PTAppProtos$FileStorageBaseResult;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$FileStorageGetRootNodeInfoResult;->getBaseResult()Lcom/zipow/videobox/ptapp/PTAppProtos$FileStorageBaseResult;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$FileStorageBaseResult;->getRetCode()J

    move-result-wide v0

    const-wide/32 v2, 0x9d6c

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    .line 4
    invoke-static {}, Lus/zoom/proguard/wj0;->a()Lus/zoom/proguard/wj0;

    move-result-object v0

    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$FileStorageGetRootNodeInfoResult;->getBaseResult()Lcom/zipow/videobox/ptapp/PTAppProtos$FileStorageBaseResult;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$FileStorageBaseResult;->getOauthLink()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lus/zoom/proguard/wj0;->a(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private p(I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/zipow/videobox/view/mm/k;->c(IZ)V

    return-void
.end method

.method private w(Z)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/k;->D:Lcom/zipow/videobox/view/mm/MMContentAllFilesListView;

    if-eqz v0, :cond_7

    iget-object v1, p0, Lcom/zipow/videobox/view/mm/k;->C:Lcom/zipow/videobox/view/mm/MMContentAllFilesListView;

    if-eqz v1, :cond_7

    iget-object v2, p0, Lcom/zipow/videobox/view/mm/k;->E:Lcom/zipow/videobox/view/mm/MMContentAllFilesListView;

    if-nez v2, :cond_0

    goto :goto_3

    .line 4
    :cond_0
    iget-object v3, p0, Lcom/zipow/videobox/view/mm/k;->z:Landroid/view/View;

    if-nez v3, :cond_1

    return-void

    .line 7
    :cond_1
    iget v4, p0, Lcom/zipow/videobox/view/mm/k;->v:I

    const/4 v5, 0x1

    const/16 v6, 0x8

    const/4 v7, 0x0

    if-ne v4, v5, :cond_3

    .line 8
    invoke-virtual {v0}, Lcom/zipow/videobox/view/mm/MMContentAllFilesListView;->getCount()I

    move-result v0

    if-nez v0, :cond_2

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    move v6, v7

    :goto_0
    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    :cond_3
    if-nez v4, :cond_5

    .line 10
    invoke-virtual {v1}, Lcom/zipow/videobox/view/mm/MMContentAllFilesListView;->getCount()I

    move-result v0

    if-nez v0, :cond_4

    if-eqz p1, :cond_4

    goto :goto_1

    :cond_4
    move v6, v7

    :goto_1
    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    :cond_5
    const/4 v0, 0x2

    if-ne v4, v0, :cond_7

    .line 12
    invoke-virtual {v2}, Lcom/zipow/videobox/view/mm/MMContentAllFilesListView;->getCount()I

    move-result v0

    if-nez v0, :cond_6

    if-eqz p1, :cond_6

    goto :goto_2

    :cond_6
    move v6, v7

    :goto_2
    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    :cond_7
    :goto_3
    return-void
.end method


# virtual methods
.method public A(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, p1}, Lus/zoom/proguard/yp1;->d(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public E(Ljava/lang/String;)V
    .locals 13

    .line 1
    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 10
    :cond_1
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->e2eGetCanSendMessageCipher()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-static {p1, v0, v1, v1}, Lus/zoom/proguard/g91;->a(Landroidx/fragment/app/FragmentManager;IZZ)Z

    return-void

    :cond_2
    const-string v0, "shareFileId"

    .line 16
    invoke-static {v0, p1}, Lus/zoom/proguard/cw1;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v4

    .line 18
    invoke-static {}, Lus/zoom/proguard/r42;->m()Lcom/zipow/videobox/ptapp/mm/MMFileContentMgr;

    move-result-object v0

    if-nez v0, :cond_3

    return-void

    .line 21
    :cond_3
    invoke-virtual {v0, p1}, Lcom/zipow/videobox/ptapp/mm/MMFileContentMgr;->getFileWithWebFileID(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomFile;

    move-result-object p1

    if-nez p1, :cond_4

    return-void

    .line 23
    :cond_4
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/mm/ZoomFile;->isWhiteboardPreview()Z

    move-result v2

    if-eqz v2, :cond_5

    const/16 v2, 0x23

    const/16 v3, 0x16

    .line 24
    invoke-static {v2, v3}, Lcom/zipow/videobox/ptapp/ZoomLogEventTracking;->eventTrackWhiteboardPreview(II)V

    .line 26
    :cond_5
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/mm/ZoomFile;->getFileType()I

    move-result v2

    const/4 v3, 0x7

    const/4 v5, 0x1

    if-ne v2, v3, :cond_6

    move v9, v5

    goto :goto_0

    :cond_6
    move v9, v1

    .line 27
    :goto_0
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/mm/ZoomFile;->getFileIntegrationShareInfo()Lcom/zipow/videobox/ptapp/ZMsgProtos$FileIntegrationShareInfo;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/mm/ZoomFile;->getFileIntegrationShareInfo()Lcom/zipow/videobox/ptapp/ZMsgProtos$FileIntegrationShareInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/zipow/videobox/ptapp/ZMsgProtos$FileIntegrationShareInfo;->getThirdFileStorage()Z

    move-result v2

    if-eqz v2, :cond_7

    move v2, v5

    goto :goto_1

    :cond_7
    move v2, v1

    :goto_1
    if-nez v9, :cond_8

    if-nez v2, :cond_8

    move v11, v5

    goto :goto_2

    :cond_8
    move v11, v1

    .line 29
    :goto_2
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/mm/ZoomFile;->getFileIntegrationShareInfo()Lcom/zipow/videobox/ptapp/ZMsgProtos$FileIntegrationShareInfo;

    move-result-object v2

    if-eqz v2, :cond_9

    .line 31
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/mm/ZoomFile;->getFileIntegrationShareInfo()Lcom/zipow/videobox/ptapp/ZMsgProtos$FileIntegrationShareInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/zipow/videobox/ptapp/ZMsgProtos$FileIntegrationShareInfo;->getType()I

    move-result v2

    .line 33
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/mm/ZoomFile;->getFileIntegrationShareInfo()Lcom/zipow/videobox/ptapp/ZMsgProtos$FileIntegrationShareInfo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/zipow/videobox/ptapp/ZMsgProtos$FileIntegrationShareInfo;->getThirdFileStorage()Z

    move-result v3

    .line 34
    invoke-static {v2, v1, v3}, Lcom/zipow/videobox/ptapp/ZoomLogEventTracking;->eventTrackIntegrationFileShare(IZZ)V

    .line 40
    :cond_9
    invoke-virtual {v0, p1}, Lcom/zipow/videobox/ptapp/mm/MMFileContentMgr;->destroyFileObject(Lcom/zipow/videobox/ptapp/mm/ZoomFile;)V

    .line 41
    const-class p1, Lcom/zipow/videobox/view/mm/k;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/16 v10, 0x83

    const/4 v12, 0x0

    move-object v2, p0

    invoke-static/range {v2 .. v12}, Lus/zoom/proguard/g91;->a(Landroidx/fragment/app/Fragment;Ljava/lang/String;Landroid/os/Bundle;ZZZIZIZZ)V

    return-void
.end method

.method public FT_DownloadByFileID_OnProgress(Ljava/lang/String;Ljava/lang/String;III)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/zipow/videobox/view/mm/k;->D:Lcom/zipow/videobox/view/mm/MMContentAllFilesListView;

    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/zipow/videobox/view/mm/k;->C:Lcom/zipow/videobox/view/mm/MMContentAllFilesListView;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/zipow/videobox/view/mm/k;->E:Lcom/zipow/videobox/view/mm/MMContentAllFilesListView;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    .line 7
    invoke-virtual/range {v1 .. v6}, Lcom/zipow/videobox/view/mm/MMContentAllFilesListView;->a(Ljava/lang/String;Ljava/lang/String;III)V

    .line 8
    iget-object v2, p0, Lcom/zipow/videobox/view/mm/k;->C:Lcom/zipow/videobox/view/mm/MMContentAllFilesListView;

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move v6, p4

    move v7, p5

    invoke-virtual/range {v2 .. v7}, Lcom/zipow/videobox/view/mm/MMContentAllFilesListView;->a(Ljava/lang/String;Ljava/lang/String;III)V

    .line 9
    iget-object v3, p0, Lcom/zipow/videobox/view/mm/k;->E:Lcom/zipow/videobox/view/mm/MMContentAllFilesListView;

    move-object v4, p1

    move-object v5, p2

    move v6, p3

    move v7, p4

    move v8, p5

    invoke-virtual/range {v3 .. v8}, Lcom/zipow/videobox/view/mm/MMContentAllFilesListView;->a(Ljava/lang/String;Ljava/lang/String;III)V

    :cond_2
    :goto_0
    return-void
.end method

.method public FT_FileOP(Lus/zoom/proguard/qp0;)V
    .locals 1
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    invoke-virtual {p1}, Lus/zoom/proguard/qp0;->a()I

    .line 2
    invoke-virtual {p1}, Lus/zoom/proguard/qp0;->b()Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Lcom/zipow/videobox/view/mm/k;->t(Ljava/lang/String;)V

    return-void
.end method

.method public Indicate_FileAttachInfoUpdate(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/k;->C:Lcom/zipow/videobox/view/mm/MMContentAllFilesListView;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0, p1, p2, p3}, Lcom/zipow/videobox/view/mm/MMContentAllFilesListView;->a(Ljava/lang/String;Ljava/lang/String;I)V

    :cond_1
    return-void
.end method

.method public Indicate_FileDownloaded(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/k;->D:Lcom/zipow/videobox/view/mm/MMContentAllFilesListView;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/zipow/videobox/view/mm/k;->C:Lcom/zipow/videobox/view/mm/MMContentAllFilesListView;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/zipow/videobox/view/mm/k;->E:Lcom/zipow/videobox/view/mm/MMContentAllFilesListView;

    if-nez v1, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {v0, p1, p2, p3}, Lcom/zipow/videobox/view/mm/MMContentAllFilesListView;->c(Ljava/lang/String;Ljava/lang/String;I)V

    .line 8
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/k;->C:Lcom/zipow/videobox/view/mm/MMContentAllFilesListView;

    invoke-virtual {v0, p1, p2, p3}, Lcom/zipow/videobox/view/mm/MMContentAllFilesListView;->c(Ljava/lang/String;Ljava/lang/String;I)V

    .line 9
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/k;->E:Lcom/zipow/videobox/view/mm/MMContentAllFilesListView;

    invoke-virtual {v0, p1, p2, p3}, Lcom/zipow/videobox/view/mm/MMContentAllFilesListView;->c(Ljava/lang/String;Ljava/lang/String;I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public Indicate_PreviewDownloaded(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/k;->D:Lcom/zipow/videobox/view/mm/MMContentAllFilesListView;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/zipow/videobox/view/mm/k;->C:Lcom/zipow/videobox/view/mm/MMContentAllFilesListView;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/zipow/videobox/view/mm/k;->E:Lcom/zipow/videobox/view/mm/MMContentAllFilesListView;

    if-nez v1, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {v0, p1, p2, p3}, Lcom/zipow/videobox/view/mm/MMContentAllFilesListView;->e(Ljava/lang/String;Ljava/lang/String;I)V

    .line 8
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/k;->C:Lcom/zipow/videobox/view/mm/MMContentAllFilesListView;

    invoke-virtual {v0, p1, p2, p3}, Lcom/zipow/videobox/view/mm/MMContentAllFilesListView;->e(Ljava/lang/String;Ljava/lang/String;I)V

    .line 9
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/k;->E:Lcom/zipow/videobox/view/mm/MMContentAllFilesListView;

    invoke-virtual {v0, p1, p2, p3}, Lcom/zipow/videobox/view/mm/MMContentAllFilesListView;->e(Ljava/lang/String;Ljava/lang/String;I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public Indicate_RenameFileResponse(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/k;->D:Lcom/zipow/videobox/view/mm/MMContentAllFilesListView;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/zipow/videobox/view/mm/k;->C:Lcom/zipow/videobox/view/mm/MMContentAllFilesListView;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/zipow/videobox/view/mm/k;->E:Lcom/zipow/videobox/view/mm/MMContentAllFilesListView;

    if-nez v1, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/zipow/videobox/view/mm/MMContentAllFilesListView;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/k;->D:Lcom/zipow/videobox/view/mm/MMContentAllFilesListView;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/zipow/videobox/view/mm/MMContentAllFilesListView;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/k;->E:Lcom/zipow/videobox/view/mm/MMContentAllFilesListView;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/zipow/videobox/view/mm/MMContentAllFilesListView;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public Indicate_SearchFileResponse(Ljava/lang/String;ILcom/zipow/videobox/ptapp/IMProtos$FileFilterSearchResults;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/k;->D:Lcom/zipow/videobox/view/mm/MMContentAllFilesListView;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/zipow/videobox/view/mm/k;->C:Lcom/zipow/videobox/view/mm/MMContentAllFilesListView;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/zipow/videobox/view/mm/k;->E:Lcom/zipow/videobox/view/mm/MMContentAllFilesListView;

    if-nez v1, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {v0, p1, p2, p3}, Lcom/zipow/videobox/view/mm/MMContentAllFilesListView;->a(Ljava/lang/String;ILcom/zipow/videobox/ptapp/IMProtos$FileFilterSearchResults;)Z

    .line 8
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/k;->D:Lcom/zipow/videobox/view/mm/MMContentAllFilesListView;

    invoke-virtual {v0, p1, p2, p3}, Lcom/zipow/videobox/view/mm/MMContentAllFilesListView;->a(Ljava/lang/String;ILcom/zipow/videobox/ptapp/IMProtos$FileFilterSearchResults;)Z

    .line 9
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/k;->E:Lcom/zipow/videobox/view/mm/MMContentAllFilesListView;

    invoke-virtual {v0, p1, p2, p3}, Lcom/zipow/videobox/view/mm/MMContentAllFilesListView;->a(Ljava/lang/String;ILcom/zipow/videobox/ptapp/IMProtos$FileFilterSearchResults;)Z

    :cond_2
    :goto_0
    return-void
.end method

.method public K0()V
    .locals 1

    .line 1
    invoke-static {}, Lus/zoom/proguard/r42;->s()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 4
    invoke-static {p0, v0}, Lus/zoom/proguard/zl;->a(Landroidx/fragment/app/Fragment;I)V

    return-void
.end method

.method public NotifyOutdatedHistoryRemoved(Ljava/util/List;J)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;J)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->isAdded()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/k;->D:Lcom/zipow/videobox/view/mm/MMContentAllFilesListView;

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/zipow/videobox/view/mm/k;->C:Lcom/zipow/videobox/view/mm/MMContentAllFilesListView;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/zipow/videobox/view/mm/k;->E:Lcom/zipow/videobox/view/mm/MMContentAllFilesListView;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    .line 7
    invoke-virtual {p1, p2, p3, v0}, Lcom/zipow/videobox/view/mm/MMContentAllFilesListView;->a(JZ)V

    .line 8
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/k;->C:Lcom/zipow/videobox/view/mm/MMContentAllFilesListView;

    invoke-virtual {p1, p2, p3, v0}, Lcom/zipow/videobox/view/mm/MMContentAllFilesListView;->a(JZ)V

    .line 9
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/k;->E:Lcom/zipow/videobox/view/mm/MMContentAllFilesListView;

    invoke-virtual {p1, p2, p3, v0}, Lcom/zipow/videobox/view/mm/MMContentAllFilesListView;->a(JZ)V

    :cond_2
    :goto_0
    return-void
.end method

.method public a(Ljava/lang/String;Lcom/zipow/videobox/view/mm/MMZoomShareAction;)V
    .locals 0

    return-void
.end method

.method public a(Ljava/lang/String;Lcom/zipow/videobox/view/mm/MMZoomShareAction;ZZ)V
    .locals 5

    .line 46
    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    if-nez p2, :cond_0

    goto/16 :goto_1

    .line 50
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lus/zoom/proguard/i52;->h(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 51
    invoke-direct {p0}, Lcom/zipow/videobox/view/mm/k;->S0()V

    return-void

    .line 54
    :cond_1
    new-instance v0, Lus/zoom/uicommon/adapter/ZMMenuAdapter;

    .line 55
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lus/zoom/uicommon/adapter/ZMMenuAdapter;-><init>(Landroid/content/Context;Z)V

    .line 57
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 58
    new-instance v3, Lcom/zipow/videobox/view/mm/k$g;

    sget v4, Lus/zoom/videomeetings/R$string;->zm_btn_jump_group_59554:I

    .line 59
    invoke-virtual {p0, v4}, Landroidx/fragment/app/DialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4, v2, p1, p2}, Lcom/zipow/videobox/view/mm/k$g;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/zipow/videobox/view/mm/MMZoomShareAction;)V

    .line 60
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x1

    if-eqz p4, :cond_2

    .line 64
    new-instance p4, Lcom/zipow/videobox/view/mm/k$g;

    sget v4, Lus/zoom/videomeetings/R$string;->zm_btn_unshare_group_59554:I

    .line 65
    invoke-virtual {p0, v4}, Landroidx/fragment/app/DialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {p4, v4, v3, p1, p2}, Lcom/zipow/videobox/view/mm/k$g;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/zipow/videobox/view/mm/MMZoomShareAction;)V

    .line 66
    invoke-virtual {v1, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    :cond_2
    invoke-virtual {v0, v1}, Lus/zoom/uicommon/adapter/ZMMenuAdapter;->addAll(Ljava/util/List;)V

    .line 74
    new-instance p4, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {p4, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 75
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x17

    if-ge v1, v4, :cond_3

    .line 76
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    sget v4, Lus/zoom/videomeetings/R$style;->ZMTextView_Medium:I

    invoke-virtual {p4, v1, v4}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    goto :goto_0

    .line 78
    :cond_3
    sget v1, Lus/zoom/videomeetings/R$style;->ZMTextView_Medium:I

    invoke-virtual {p4, v1}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 80
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const/high16 v4, 0x41a00000    # 20.0f

    invoke-static {v1, v4}, Lus/zoom/proguard/cy2;->b(Landroid/content/Context;F)I

    move-result v1

    .line 81
    div-int/lit8 v4, v1, 0x2

    invoke-virtual {p4, v1, v1, v1, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 83
    invoke-static {}, Lus/zoom/proguard/r42;->m()Lcom/zipow/videobox/ptapp/mm/MMFileContentMgr;

    move-result-object v1

    if-nez v1, :cond_4

    return-void

    .line 87
    :cond_4
    invoke-virtual {v1, p1}, Lcom/zipow/videobox/ptapp/mm/MMFileContentMgr;->getFileWithWebFileID(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomFile;

    move-result-object p1

    if-nez p1, :cond_5

    return-void

    .line 91
    :cond_5
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/mm/ZoomFile;->getFileName()Ljava/lang/String;

    move-result-object v4

    .line 92
    invoke-virtual {v1, p1}, Lcom/zipow/videobox/ptapp/mm/MMFileContentMgr;->destroyFileObject(Lcom/zipow/videobox/ptapp/mm/ZoomFile;)V

    .line 93
    sget p1, Lus/zoom/videomeetings/R$string;->zm_title_sharer_action:I

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v4, v1, v2

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {p2, v2}, Lcom/zipow/videobox/view/mm/MMZoomShareAction;->getShareeName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    aput-object p2, v1, v3

    invoke-virtual {p0, p1, v1}, Landroidx/fragment/app/DialogFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 94
    new-instance p1, Lus/zoom/proguard/km0$c;

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    invoke-direct {p1, p2}, Lus/zoom/proguard/km0$c;-><init>(Landroid/content/Context;)V

    .line 95
    invoke-virtual {p1, p4}, Lus/zoom/proguard/km0$c;->a(Landroid/view/View;)Lus/zoom/proguard/km0$c;

    move-result-object p1

    new-instance p2, Lcom/zipow/videobox/view/mm/k$f;

    invoke-direct {p2, p0, v0, p3}, Lcom/zipow/videobox/view/mm/k$f;-><init>(Lcom/zipow/videobox/view/mm/k;Lus/zoom/uicommon/adapter/ZMMenuAdapter;Z)V

    .line 96
    invoke-virtual {p1, v0, p2}, Lus/zoom/proguard/km0$c;->a(Landroid/widget/ListAdapter;Landroid/content/DialogInterface$OnClickListener;)Lus/zoom/proguard/km0$c;

    move-result-object p1

    .line 106
    invoke-virtual {p1}, Lus/zoom/proguard/km0$c;->a()Lus/zoom/proguard/km0;

    move-result-object p1

    .line 108
    invoke-virtual {p1, v3}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 109
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    :cond_6
    :goto_1
    return-void
.end method

.method public a(ZI)V
    .locals 1

    .line 118
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->isAdded()Z

    move-result p2

    if-nez p2, :cond_0

    return-void

    .line 121
    :cond_0
    iget-object p2, p0, Lcom/zipow/videobox/view/mm/k;->s:Landroid/view/View;

    if-eqz p2, :cond_2

    iget-object v0, p0, Lcom/zipow/videobox/view/mm/k;->r:Landroid/view/View;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/zipow/videobox/view/mm/k;->t:Landroid/view/View;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    xor-int/lit8 v0, p1, 0x1

    .line 124
    invoke-virtual {p2, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 125
    iget-object p2, p0, Lcom/zipow/videobox/view/mm/k;->r:Landroid/view/View;

    invoke-virtual {p2, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 126
    iget-object p2, p0, Lcom/zipow/videobox/view/mm/k;->t:Landroid/view/View;

    invoke-virtual {p2, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 127
    invoke-direct {p0, p1}, Lcom/zipow/videobox/view/mm/k;->w(Z)V

    :cond_2
    :goto_0
    return-void
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public dismiss()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lus/zoom/proguard/ng1;->n(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lus/zoom/proguard/ep0;->getFragmentManagerByType(I)Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "route_action"

    const-string v2, "fragment_route_close"

    const-string v3, "tablet_chats_fragment_route"

    .line 4
    invoke-static {v1, v2, v0, v3}, Lus/zoom/proguard/g0;->a(Ljava/lang/String;Ljava/lang/String;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, v0}, Lus/zoom/proguard/ep0;->finishFragment(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public g(Ljava/lang/String;Ljava/util/List;)V
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
    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-eqz p2, :cond_2

    .line 5
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/16 v0, 0x82

    .line 8
    invoke-static {p0, p1, p2, v0}, Lus/zoom/proguard/sv;->a(Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/util/List;I)V

    goto :goto_1

    .line 9
    :cond_2
    :goto_0
    invoke-virtual {p0, p1}, Lcom/zipow/videobox/view/mm/k;->j(Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public j(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-static {}, Lus/zoom/proguard/r42;->m()Lcom/zipow/videobox/ptapp/mm/MMFileContentMgr;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 8
    :cond_1
    invoke-static {v0, p1}, Lus/zoom/proguard/yn1;->a(Lcom/zipow/videobox/ptapp/mm/MMFileContentMgr;Ljava/lang/String;)Lcom/zipow/videobox/view/mm/MMZoomFile;

    move-result-object v0

    if-nez v0, :cond_2

    return-void

    .line 11
    :cond_2
    invoke-virtual {v0}, Lcom/zipow/videobox/view/mm/MMZoomFile;->isWhiteboardPreview()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {v0}, Lcom/zipow/videobox/view/mm/MMZoomFile;->getWhiteboardLink()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lus/zoom/proguard/xv0;->a(Landroid/content/Context;Ljava/lang/String;)V

    const/16 p1, 0x23

    const/16 v0, 0xab

    .line 13
    invoke-static {p1, v0}, Lcom/zipow/videobox/ptapp/ZoomLogEventTracking;->eventTrackWhiteboardPreview(II)V

    return-void

    .line 16
    :cond_3
    invoke-virtual {v0}, Lcom/zipow/videobox/view/mm/MMZoomFile;->getFileType()I

    move-result v0

    const/16 v1, 0x64

    if-ne v0, v1, :cond_4

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, p1}, Lus/zoom/proguard/p81;->a(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 17
    iput-object p1, p0, Lcom/zipow/videobox/view/mm/k;->H:Ljava/lang/String;

    return-void

    :cond_4
    const/16 v0, 0x82

    .line 21
    invoke-static {p0, p1, v0}, Lcom/zipow/videobox/view/mm/MMContentFileViewerFragment;->a(Landroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    return-void
.end method

.method public l()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/view/mm/k;->R0()V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    const-string v0, "reqId"

    const/4 v1, -0x1

    const/16 v2, 0x82

    if-eq p1, v2, :cond_9

    const/16 v2, 0x83

    if-eq p1, v2, :cond_5

    const/16 v2, 0x85

    if-eq p1, v2, :cond_1

    const/16 v2, 0x7df

    if-eq p1, v2, :cond_0

    goto/16 :goto_1

    :cond_0
    if-ne p2, v1, :cond_a

    if-eqz p3, :cond_a

    .line 1
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/zipow/videobox/view/mm/k;->G:Ljava/lang/String;

    goto/16 :goto_1

    :cond_1
    if-ne p2, v1, :cond_4

    if-eqz p3, :cond_4

    const-string p1, "filters_serializable"

    .line 2
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    .line 3
    instance-of p2, p1, Lcom/zipow/videobox/view/mm/MMSearchFilterParams;

    if-eqz p2, :cond_4

    .line 4
    iget p2, p0, Lcom/zipow/videobox/view/mm/k;->v:I

    const/4 p3, 0x1

    if-ne p2, p3, :cond_2

    .line 5
    check-cast p1, Lcom/zipow/videobox/view/mm/MMSearchFilterParams;

    iput-object p1, p0, Lcom/zipow/videobox/view/mm/k;->N:Lcom/zipow/videobox/view/mm/MMSearchFilterParams;

    goto :goto_0

    :cond_2
    if-nez p2, :cond_3

    .line 7
    check-cast p1, Lcom/zipow/videobox/view/mm/MMSearchFilterParams;

    iput-object p1, p0, Lcom/zipow/videobox/view/mm/k;->O:Lcom/zipow/videobox/view/mm/MMSearchFilterParams;

    goto :goto_0

    :cond_3
    const/4 p3, 0x2

    if-ne p2, p3, :cond_4

    .line 9
    check-cast p1, Lcom/zipow/videobox/view/mm/MMSearchFilterParams;

    iput-object p1, p0, Lcom/zipow/videobox/view/mm/k;->P:Lcom/zipow/videobox/view/mm/MMSearchFilterParams;

    .line 13
    :cond_4
    :goto_0
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getNonNullInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object p1

    invoke-static {p1}, Lus/zoom/proguard/ng1;->n(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_a

    .line 14
    iget p1, p0, Lcom/zipow/videobox/view/mm/k;->v:I

    invoke-direct {p0, p1}, Lcom/zipow/videobox/view/mm/k;->p(I)V

    goto :goto_1

    :cond_5
    if-ne p2, v1, :cond_a

    if-eqz p3, :cond_a

    .line 15
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-nez p1, :cond_6

    return-void

    :cond_6
    const-string p2, "shareFileId"

    .line 19
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 20
    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_7

    return-void

    :cond_7
    const-string p2, "selectedItem"

    .line 23
    invoke-virtual {p3, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 24
    invoke-static {p2}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_8

    return-void

    .line 27
    :cond_8
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 28
    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 31
    invoke-direct {p0, p3, p1}, Lcom/zipow/videobox/view/mm/k;->a(Ljava/util/ArrayList;Ljava/lang/String;)V

    goto :goto_1

    :cond_9
    if-ne p2, v1, :cond_a

    if-eqz p3, :cond_a

    const/4 p1, 0x0

    const-string p2, "action"

    .line 36
    invoke-virtual {p3, p2, p1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    const-string p2, "zoomFileWebId"

    .line 37
    invoke-virtual {p3, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 38
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 39
    invoke-direct {p0, p1, p2, p3}, Lcom/zipow/videobox/view/mm/k;->e(ILjava/lang/String;Ljava/lang/String;)V

    :cond_a
    :goto_1
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/k;->r:Landroid/view/View;

    if-ne p1, v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/zipow/videobox/view/mm/k;->O0()V

    goto :goto_1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/k;->s:Landroid/view/View;

    if-ne p1, v0, :cond_1

    .line 4
    invoke-direct {p0}, Lcom/zipow/videobox/view/mm/k;->N0()V

    goto :goto_1

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/k;->t:Landroid/view/View;

    if-ne p1, v0, :cond_2

    .line 6
    invoke-direct {p0}, Lcom/zipow/videobox/view/mm/k;->P0()V

    goto :goto_1

    .line 7
    :cond_2
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/k;->w:Landroid/view/View;

    if-ne p1, v0, :cond_3

    .line 8
    invoke-direct {p0}, Lcom/zipow/videobox/view/mm/k;->M0()V

    goto :goto_1

    .line 9
    :cond_3
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/k;->x:Landroid/widget/ImageButton;

    if-eq p1, v0, :cond_7

    iget-object v0, p0, Lcom/zipow/videobox/view/mm/k;->y:Landroid/widget/Button;

    if-ne p1, v0, :cond_4

    goto :goto_0

    .line 11
    :cond_4
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/k;->u:Landroid/widget/TextView;

    if-ne p1, v0, :cond_5

    .line 12
    invoke-direct {p0}, Lcom/zipow/videobox/view/mm/k;->Q0()V

    goto :goto_1

    .line 13
    :cond_5
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/k;->A:Landroid/widget/TextView;

    if-ne p1, v0, :cond_6

    .line 14
    invoke-direct {p0}, Lcom/zipow/videobox/view/mm/k;->L0()V

    goto :goto_1

    .line 15
    :cond_6
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/k;->B:Landroid/widget/Button;

    if-ne p1, v0, :cond_8

    .line 16
    invoke-direct {p0}, Lcom/zipow/videobox/view/mm/k;->J0()V

    goto :goto_1

    .line 17
    :cond_7
    :goto_0
    invoke-virtual {p0}, Lcom/zipow/videobox/view/mm/k;->dismiss()V

    :cond_8
    :goto_1
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lus/zoom/proguard/ng1;->n(Landroid/content/Context;)Z

    move-result v0

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v0, 0x2

    if-ne p1, v0, :cond_2

    .line 6
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/k;->x:Landroid/widget/ImageButton;

    if-eqz p1, :cond_1

    .line 7
    invoke-virtual {p1, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 9
    :cond_1
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/k;->y:Landroid/widget/Button;

    if-eqz p1, :cond_4

    .line 10
    invoke-virtual {p1, v2}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_0

    .line 13
    :cond_2
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/k;->x:Landroid/widget/ImageButton;

    if-eqz p1, :cond_3

    .line 14
    invoke-virtual {p1, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 16
    :cond_3
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/k;->y:Landroid/widget/Button;

    if-eqz p1, :cond_4

    .line 17
    invoke-virtual {p1, v1}, Landroid/widget/Button;->setVisibility(I)V

    :cond_4
    :goto_0
    return-void
.end method

.method public onConfirm_MessageSent(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/k;->G:Ljava/lang/String;

    invoke-static {p2, p1}, Lus/zoom/proguard/dv2;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 2
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getGlobalContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_2

    if-nez p3, :cond_0

    .line 4
    sget p2, Lus/zoom/videomeetings/R$string;->zm_alert_msg_success:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 5
    :cond_0
    sget p2, Lus/zoom/videomeetings/R$string;->zm_alert_share_file_failed:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 7
    :goto_0
    invoke-static {}, Lus/zoom/uicommon/activity/ZMActivity;->getFrontActivity()Lus/zoom/uicommon/activity/ZMActivity;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 8
    invoke-virtual {p2}, Lus/zoom/uicommon/activity/ZMActivity;->isActive()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Landroidx/fragment/app/FragmentActivity;->isFinishing()Z

    move-result p2

    if-nez p2, :cond_1

    .line 9
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object p2

    invoke-static {p2, p1, p3}, Lcom/zipow/videobox/IntegrationActivity;->a(Lcom/zipow/videobox/VideoBoxApplication;Ljava/lang/String;I)V

    goto :goto_1

    .line 11
    :cond_1
    new-instance p2, Lcom/zipow/videobox/view/mm/k$d;

    const-string v0, "promptIMErrorMsg"

    invoke-direct {p2, p0, v0, p1, p3}, Lcom/zipow/videobox/view/mm/k$d;-><init>(Lcom/zipow/videobox/view/mm/k;Ljava/lang/String;Ljava/lang/String;I)V

    .line 35
    invoke-static {}, Lus/zoom/proguard/vg;->b()Lus/zoom/proguard/vg;

    move-result-object p1

    invoke-virtual {p1, p2}, Lus/zoom/proguard/vg;->b(Lus/zoom/proguard/ug;)V

    :cond_2
    :goto_1
    const/4 p1, 0x0

    .line 38
    iput-object p1, p0, Lcom/zipow/videobox/view/mm/k;->G:Ljava/lang/String;

    :cond_3
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    .line 1
    sget v0, Lus/zoom/videomeetings/R$layout;->zm_mm_content:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    sget p2, Lus/zoom/videomeetings/R$id;->btnBack:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageButton;

    iput-object p2, p0, Lcom/zipow/videobox/view/mm/k;->x:Landroid/widget/ImageButton;

    .line 3
    sget p2, Lus/zoom/videomeetings/R$id;->btnClose:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    iput-object p2, p0, Lcom/zipow/videobox/view/mm/k;->y:Landroid/widget/Button;

    .line 4
    sget p2, Lus/zoom/videomeetings/R$id;->panelShared:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/zipow/videobox/view/mm/k;->r:Landroid/view/View;

    .line 5
    sget p2, Lus/zoom/videomeetings/R$id;->panelPerson:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/zipow/videobox/view/mm/k;->s:Landroid/view/View;

    .line 6
    sget p2, Lus/zoom/videomeetings/R$id;->panelWhiteboard:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/zipow/videobox/view/mm/k;->t:Landroid/view/View;

    .line 7
    sget p2, Lus/zoom/videomeetings/R$id;->edtSearch:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/zipow/videobox/view/mm/k;->w:Landroid/view/View;

    .line 8
    sget p2, Lus/zoom/videomeetings/R$id;->panel_sort_by:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/zipow/videobox/view/mm/k;->z:Landroid/view/View;

    .line 9
    sget p2, Lus/zoom/videomeetings/R$id;->sort_by_button:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/zipow/videobox/view/mm/k;->A:Landroid/widget/TextView;

    .line 10
    iget v0, p0, Lcom/zipow/videobox/view/mm/k;->M:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq v0, v2, :cond_0

    .line 11
    iput v3, p0, Lcom/zipow/videobox/view/mm/k;->M:I

    .line 13
    :cond_0
    iget v0, p0, Lcom/zipow/videobox/view/mm/k;->M:I

    if-ne v0, v2, :cond_1

    .line 14
    sget v0, Lus/zoom/videomeetings/R$string;->zm_lbl_search_sort_by_relevant_119637:I

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 15
    iget-object p2, p0, Lcom/zipow/videobox/view/mm/k;->A:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v4, Lus/zoom/videomeetings/R$string;->zm_lbl_search_sort_by_relevant_acc_text_212356:I

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 17
    :cond_1
    sget v0, Lus/zoom/videomeetings/R$string;->zm_lbl_search_sort_by_recent_119637:I

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 18
    iget-object p2, p0, Lcom/zipow/videobox/view/mm/k;->A:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v4, Lus/zoom/videomeetings/R$string;->zm_lbl_search_sort_by_recent_acc_text_324045:I

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 20
    :goto_0
    sget p2, Lus/zoom/videomeetings/R$id;->filters_btn:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    iput-object p2, p0, Lcom/zipow/videobox/view/mm/k;->B:Landroid/widget/Button;

    .line 21
    sget p2, Lus/zoom/videomeetings/R$id;->listViewSharedFiles:I

    .line 22
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/zipow/videobox/view/mm/MMContentAllFilesListView;

    iput-object p2, p0, Lcom/zipow/videobox/view/mm/k;->C:Lcom/zipow/videobox/view/mm/MMContentAllFilesListView;

    .line 23
    sget p2, Lus/zoom/videomeetings/R$id;->listViewPersonalFiles:I

    .line 24
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/zipow/videobox/view/mm/MMContentAllFilesListView;

    iput-object p2, p0, Lcom/zipow/videobox/view/mm/k;->D:Lcom/zipow/videobox/view/mm/MMContentAllFilesListView;

    .line 25
    sget p2, Lus/zoom/videomeetings/R$id;->listViewWhiteBoard:I

    .line 26
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/zipow/videobox/view/mm/MMContentAllFilesListView;

    iput-object p2, p0, Lcom/zipow/videobox/view/mm/k;->E:Lcom/zipow/videobox/view/mm/MMContentAllFilesListView;

    .line 27
    sget p2, Lus/zoom/videomeetings/R$id;->txtLoadingError:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/zipow/videobox/view/mm/k;->u:Landroid/widget/TextView;

    .line 28
    sget p2, Lus/zoom/videomeetings/R$id;->panelEmptyView:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/zipow/videobox/view/mm/k;->K:Landroid/view/View;

    .line 29
    sget p2, Lus/zoom/videomeetings/R$id;->txtEmptyView:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/zipow/videobox/view/mm/k;->L:Landroid/widget/TextView;

    .line 30
    sget p2, Lus/zoom/videomeetings/R$id;->txtSearchE2e:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/zipow/videobox/view/mm/k;->T:Landroid/view/View;

    .line 32
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getNonNullInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object p2

    invoke-static {p2}, Lus/zoom/proguard/ng1;->n(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_6

    .line 33
    sget p2, Lus/zoom/videomeetings/R$id;->panelTitleBar:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v4, Lus/zoom/videomeetings/R$color;->zm_white:I

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 34
    sget p2, Lus/zoom/videomeetings/R$id;->txtMyFiles:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v4, Lus/zoom/videomeetings/R$color;->zm_txt_navigation_selector:I

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 35
    sget p2, Lus/zoom/videomeetings/R$id;->txtAllFiles:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v4, Lus/zoom/videomeetings/R$color;->zm_txt_navigation_selector:I

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 36
    sget p2, Lus/zoom/videomeetings/R$id;->txtWhiteboards:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v4, Lus/zoom/videomeetings/R$color;->zm_txt_navigation_selector:I

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 37
    iget-object p2, p0, Lcom/zipow/videobox/view/mm/k;->y:Landroid/widget/Button;

    if-eqz p2, :cond_2

    .line 38
    invoke-virtual {p2, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 40
    :cond_2
    iget-object p2, p0, Lcom/zipow/videobox/view/mm/k;->x:Landroid/widget/ImageButton;

    if-eqz p2, :cond_3

    .line 41
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v4, Lus/zoom/videomeetings/R$drawable;->zm_ic_back_tablet:I

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 44
    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p2

    .line 45
    iget p2, p2, Landroid/content/res/Configuration;->orientation:I

    if-ne p2, v2, :cond_4

    move p2, v3

    goto :goto_1

    :cond_4
    move p2, v1

    :goto_1
    if-eqz p2, :cond_6

    .line 47
    iget-object p2, p0, Lcom/zipow/videobox/view/mm/k;->y:Landroid/widget/Button;

    if-eqz p2, :cond_5

    .line 48
    invoke-virtual {p2, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 50
    :cond_5
    iget-object p2, p0, Lcom/zipow/videobox/view/mm/k;->x:Landroid/widget/ImageButton;

    if-eqz p2, :cond_6

    const/16 v0, 0x8

    .line 51
    invoke-virtual {p2, v0}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 56
    :cond_6
    iget-object p2, p0, Lcom/zipow/videobox/view/mm/k;->D:Lcom/zipow/videobox/view/mm/MMContentAllFilesListView;

    if-eqz p2, :cond_7

    .line 57
    invoke-virtual {p2, v1}, Lcom/zipow/videobox/view/mm/MMContentAllFilesListView;->setMode(I)V

    .line 58
    iget-object p2, p0, Lcom/zipow/videobox/view/mm/k;->D:Lcom/zipow/videobox/view/mm/MMContentAllFilesListView;

    invoke-virtual {p2, p0}, Lcom/zipow/videobox/view/mm/MMContentAllFilesListView;->setOnContentFileOperatorListener(Lus/zoom/proguard/j20;)V

    .line 59
    iget-object p2, p0, Lcom/zipow/videobox/view/mm/k;->D:Lcom/zipow/videobox/view/mm/MMContentAllFilesListView;

    invoke-virtual {p2, p0}, Lcom/zipow/videobox/view/mm/MMContentAllFilesListView;->setUpdateEmptyStatusListener(Lcom/zipow/videobox/view/mm/MMContentAllFilesListView$h;)V

    .line 60
    iget-object p2, p0, Lcom/zipow/videobox/view/mm/k;->D:Lcom/zipow/videobox/view/mm/MMContentAllFilesListView;

    iget-object v0, p0, Lcom/zipow/videobox/view/mm/k;->K:Landroid/view/View;

    invoke-virtual {p2, v0}, Lcom/zipow/videobox/view/mm/MMContentAllFilesListView;->setupEmptyView(Landroid/view/View;)V

    .line 62
    :cond_7
    iget-object p2, p0, Lcom/zipow/videobox/view/mm/k;->C:Lcom/zipow/videobox/view/mm/MMContentAllFilesListView;

    if-eqz p2, :cond_8

    .line 63
    invoke-virtual {p2, v3}, Lcom/zipow/videobox/view/mm/MMContentAllFilesListView;->setMode(I)V

    .line 64
    iget-object p2, p0, Lcom/zipow/videobox/view/mm/k;->C:Lcom/zipow/videobox/view/mm/MMContentAllFilesListView;

    invoke-virtual {p2, p0}, Lcom/zipow/videobox/view/mm/MMContentAllFilesListView;->setOnContentFileOperatorListener(Lus/zoom/proguard/j20;)V

    .line 65
    iget-object p2, p0, Lcom/zipow/videobox/view/mm/k;->C:Lcom/zipow/videobox/view/mm/MMContentAllFilesListView;

    invoke-virtual {p2, p0}, Lcom/zipow/videobox/view/mm/MMContentAllFilesListView;->setUpdateEmptyStatusListener(Lcom/zipow/videobox/view/mm/MMContentAllFilesListView$h;)V

    .line 66
    iget-object p2, p0, Lcom/zipow/videobox/view/mm/k;->C:Lcom/zipow/videobox/view/mm/MMContentAllFilesListView;

    iget-object v0, p0, Lcom/zipow/videobox/view/mm/k;->K:Landroid/view/View;

    invoke-virtual {p2, v0}, Lcom/zipow/videobox/view/mm/MMContentAllFilesListView;->setupEmptyView(Landroid/view/View;)V

    .line 68
    :cond_8
    iget-object p2, p0, Lcom/zipow/videobox/view/mm/k;->E:Lcom/zipow/videobox/view/mm/MMContentAllFilesListView;

    if-eqz p2, :cond_9

    .line 69
    invoke-virtual {p2, v2}, Lcom/zipow/videobox/view/mm/MMContentAllFilesListView;->setMode(I)V

    .line 70
    iget-object p2, p0, Lcom/zipow/videobox/view/mm/k;->E:Lcom/zipow/videobox/view/mm/MMContentAllFilesListView;

    invoke-virtual {p2, p0}, Lcom/zipow/videobox/view/mm/MMContentAllFilesListView;->setOnContentFileOperatorListener(Lus/zoom/proguard/j20;)V

    .line 71
    iget-object p2, p0, Lcom/zipow/videobox/view/mm/k;->E:Lcom/zipow/videobox/view/mm/MMContentAllFilesListView;

    invoke-virtual {p2, p0}, Lcom/zipow/videobox/view/mm/MMContentAllFilesListView;->setUpdateEmptyStatusListener(Lcom/zipow/videobox/view/mm/MMContentAllFilesListView$h;)V

    .line 72
    iget-object p2, p0, Lcom/zipow/videobox/view/mm/k;->E:Lcom/zipow/videobox/view/mm/MMContentAllFilesListView;

    iget-object v0, p0, Lcom/zipow/videobox/view/mm/k;->K:Landroid/view/View;

    invoke-virtual {p2, v0}, Lcom/zipow/videobox/view/mm/MMContentAllFilesListView;->setupEmptyView(Landroid/view/View;)V

    .line 75
    :cond_9
    iget-object p2, p0, Lcom/zipow/videobox/view/mm/k;->w:Landroid/view/View;

    if-eqz p2, :cond_a

    .line 76
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 78
    :cond_a
    iget-object p2, p0, Lcom/zipow/videobox/view/mm/k;->x:Landroid/widget/ImageButton;

    if-eqz p2, :cond_b

    .line 79
    invoke-virtual {p2, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 81
    :cond_b
    iget-object p2, p0, Lcom/zipow/videobox/view/mm/k;->y:Landroid/widget/Button;

    if-eqz p2, :cond_c

    .line 82
    invoke-virtual {p2, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 84
    :cond_c
    iget-object p2, p0, Lcom/zipow/videobox/view/mm/k;->A:Landroid/widget/TextView;

    if-eqz p2, :cond_d

    .line 85
    invoke-virtual {p2, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 87
    :cond_d
    iget-object p2, p0, Lcom/zipow/videobox/view/mm/k;->B:Landroid/widget/Button;

    if-eqz p2, :cond_e

    .line 88
    invoke-virtual {p2, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 90
    :cond_e
    iget-object p2, p0, Lcom/zipow/videobox/view/mm/k;->r:Landroid/view/View;

    if-eqz p2, :cond_f

    .line 91
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 93
    :cond_f
    iget-object p2, p0, Lcom/zipow/videobox/view/mm/k;->s:Landroid/view/View;

    if-eqz p2, :cond_10

    .line 94
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 96
    :cond_10
    iget-object p2, p0, Lcom/zipow/videobox/view/mm/k;->t:Landroid/view/View;

    if-eqz p2, :cond_11

    .line 97
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 99
    :cond_11
    iget-object p2, p0, Lcom/zipow/videobox/view/mm/k;->u:Landroid/widget/TextView;

    if-eqz p2, :cond_12

    .line 100
    invoke-virtual {p2, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 101
    iget-object p2, p0, Lcom/zipow/videobox/view/mm/k;->u:Landroid/widget/TextView;

    sget v0, Lus/zoom/videomeetings/R$string;->zm_lbl_content_load_error:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/DialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 104
    :cond_12
    new-instance p2, Lcom/zipow/videobox/view/mm/MMSearchFilterParams;

    invoke-direct {p2}, Lcom/zipow/videobox/view/mm/MMSearchFilterParams;-><init>()V

    iput-object p2, p0, Lcom/zipow/videobox/view/mm/k;->N:Lcom/zipow/videobox/view/mm/MMSearchFilterParams;

    .line 105
    invoke-virtual {p2, v3}, Lcom/zipow/videobox/view/mm/MMSearchFilterParams;->setFiltersType(I)V

    .line 106
    iget-object p2, p0, Lcom/zipow/videobox/view/mm/k;->N:Lcom/zipow/videobox/view/mm/MMSearchFilterParams;

    invoke-virtual {p2, v3}, Lcom/zipow/videobox/view/mm/MMSearchFilterParams;->setIgnoreSentBy(Z)V

    .line 107
    iget-object p2, p0, Lcom/zipow/videobox/view/mm/k;->N:Lcom/zipow/videobox/view/mm/MMSearchFilterParams;

    invoke-virtual {p2, v3}, Lcom/zipow/videobox/view/mm/MMSearchFilterParams;->setFileType(I)V

    .line 108
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object p2

    if-eqz p2, :cond_13

    .line 110
    invoke-virtual {p2}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getMyself()Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;

    move-result-object p2

    if-eqz p2, :cond_13

    .line 111
    invoke-virtual {p2}, Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;->getJid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_13

    .line 112
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/k;->N:Lcom/zipow/videobox/view/mm/MMSearchFilterParams;

    invoke-virtual {p2}, Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;->getJid()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/zipow/videobox/view/mm/MMSearchFilterParams;->setSentBySelectedJid(Ljava/lang/String;)V

    .line 116
    :cond_13
    new-instance p2, Lcom/zipow/videobox/view/mm/MMSearchFilterParams;

    invoke-direct {p2}, Lcom/zipow/videobox/view/mm/MMSearchFilterParams;-><init>()V

    iput-object p2, p0, Lcom/zipow/videobox/view/mm/k;->O:Lcom/zipow/videobox/view/mm/MMSearchFilterParams;

    .line 117
    invoke-virtual {p2, v1}, Lcom/zipow/videobox/view/mm/MMSearchFilterParams;->setFiltersType(I)V

    .line 118
    iget-object p2, p0, Lcom/zipow/videobox/view/mm/k;->O:Lcom/zipow/videobox/view/mm/MMSearchFilterParams;

    invoke-virtual {p2, v3}, Lcom/zipow/videobox/view/mm/MMSearchFilterParams;->setFileType(I)V

    .line 120
    new-instance p2, Lcom/zipow/videobox/view/mm/MMSearchFilterParams;

    invoke-direct {p2}, Lcom/zipow/videobox/view/mm/MMSearchFilterParams;-><init>()V

    iput-object p2, p0, Lcom/zipow/videobox/view/mm/k;->P:Lcom/zipow/videobox/view/mm/MMSearchFilterParams;

    .line 121
    invoke-virtual {p2, v2}, Lcom/zipow/videobox/view/mm/MMSearchFilterParams;->setFiltersType(I)V

    .line 122
    iget-object p2, p0, Lcom/zipow/videobox/view/mm/k;->P:Lcom/zipow/videobox/view/mm/MMSearchFilterParams;

    invoke-virtual {p2, v3}, Lcom/zipow/videobox/view/mm/MMSearchFilterParams;->setIgnoreFileType(Z)V

    .line 123
    iget-object p2, p0, Lcom/zipow/videobox/view/mm/k;->P:Lcom/zipow/videobox/view/mm/MMSearchFilterParams;

    const/4 v0, 0x7

    invoke-virtual {p2, v0}, Lcom/zipow/videobox/view/mm/MMSearchFilterParams;->setFileType(I)V

    if-eqz p3, :cond_14

    const-string p2, "uiMode"

    .line 126
    invoke-virtual {p3, p2, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p2

    iput p2, p0, Lcom/zipow/videobox/view/mm/k;->v:I

    const-string p2, "myFilterParams"

    .line 127
    invoke-virtual {p3, p2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p2

    check-cast p2, Lcom/zipow/videobox/view/mm/MMSearchFilterParams;

    iput-object p2, p0, Lcom/zipow/videobox/view/mm/k;->N:Lcom/zipow/videobox/view/mm/MMSearchFilterParams;

    const-string p2, "allFilterParams"

    .line 128
    invoke-virtual {p3, p2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p2

    check-cast p2, Lcom/zipow/videobox/view/mm/MMSearchFilterParams;

    iput-object p2, p0, Lcom/zipow/videobox/view/mm/k;->O:Lcom/zipow/videobox/view/mm/MMSearchFilterParams;

    const-string p2, "whiteBoardFilterParams"

    .line 129
    invoke-virtual {p3, p2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p2

    check-cast p2, Lcom/zipow/videobox/view/mm/MMSearchFilterParams;

    iput-object p2, p0, Lcom/zipow/videobox/view/mm/k;->P:Lcom/zipow/videobox/view/mm/MMSearchFilterParams;

    const-string p2, "clickFileId"

    .line 130
    invoke-virtual {p3, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/zipow/videobox/view/mm/k;->H:Ljava/lang/String;

    const-string p2, "requestIds"

    .line 132
    invoke-virtual {p3, p2}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p2

    if-eqz p2, :cond_14

    .line 134
    iput-object p2, p0, Lcom/zipow/videobox/view/mm/k;->F:Ljava/util/ArrayList;

    .line 143
    :cond_14
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;->getInstance()Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;

    move-result-object p2

    iget-object p3, p0, Lcom/zipow/videobox/view/mm/k;->U:Lcom/zipow/videobox/ptapp/IZoomMessengerUIListener;

    invoke-virtual {p2, p3}, Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;->addListener(Lcom/zipow/videobox/ptapp/IZoomMessengerUIListener;)V

    .line 144
    invoke-static {}, Lcom/zipow/videobox/ptapp/IMCallbackUI;->getInstance()Lcom/zipow/videobox/ptapp/IMCallbackUI;

    move-result-object p2

    iget-object p3, p0, Lcom/zipow/videobox/view/mm/k;->V:Lcom/zipow/videobox/ptapp/IMCallbackUI$IIMCallbackUIListener;

    invoke-virtual {p2, p3}, Lcom/zipow/videobox/ptapp/IMCallbackUI;->addListener(Lcom/zipow/videobox/ptapp/IMCallbackUI$IIMCallbackUIListener;)V

    .line 145
    invoke-static {}, Lcom/zipow/videobox/ptapp/EmbeddedFileIntegrationUICallback;->getInstance()Lcom/zipow/videobox/ptapp/EmbeddedFileIntegrationUICallback;

    move-result-object p2

    iget-object p3, p0, Lcom/zipow/videobox/view/mm/k;->W:Lcom/zipow/videobox/ptapp/EmbeddedFileIntegrationUICallback$IEmbeddedFileIntegrationUICallbackListener;

    invoke-virtual {p2, p3}, Lcom/zipow/videobox/ptapp/EmbeddedFileIntegrationUICallback;->addListener(Lcom/zipow/videobox/ptapp/EmbeddedFileIntegrationUICallback$IEmbeddedFileIntegrationUICallbackListener;)V

    .line 146
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object p2

    invoke-virtual {p2, p0}, Lorg/greenrobot/eventbus/EventBus;->register(Ljava/lang/Object;)V

    return-object p1
.end method

.method public onDestroyView()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;->getInstance()Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;

    move-result-object v0

    iget-object v1, p0, Lcom/zipow/videobox/view/mm/k;->U:Lcom/zipow/videobox/ptapp/IZoomMessengerUIListener;

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;->removeListener(Lcom/zipow/videobox/ptapp/IZoomMessengerUIListener;)V

    .line 2
    invoke-static {}, Lcom/zipow/videobox/ptapp/IMCallbackUI;->getInstance()Lcom/zipow/videobox/ptapp/IMCallbackUI;

    move-result-object v0

    iget-object v1, p0, Lcom/zipow/videobox/view/mm/k;->V:Lcom/zipow/videobox/ptapp/IMCallbackUI$IIMCallbackUIListener;

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/ptapp/IMCallbackUI;->removeListener(Lcom/zipow/videobox/ptapp/IMCallbackUI$IIMCallbackUIListener;)V

    .line 3
    invoke-static {}, Lcom/zipow/videobox/ptapp/EmbeddedFileIntegrationUICallback;->getInstance()Lcom/zipow/videobox/ptapp/EmbeddedFileIntegrationUICallback;

    move-result-object v0

    iget-object v1, p0, Lcom/zipow/videobox/view/mm/k;->W:Lcom/zipow/videobox/ptapp/EmbeddedFileIntegrationUICallback$IEmbeddedFileIntegrationUICallbackListener;

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/ptapp/EmbeddedFileIntegrationUICallback;->removeListener(Lcom/zipow/videobox/ptapp/EmbeddedFileIntegrationUICallback$IEmbeddedFileIntegrationUICallbackListener;)V

    .line 4
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->unregister(Ljava/lang/Object;)V

    .line 6
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onDestroyView()V

    return-void
.end method

.method public onIndicateInfoUpdatedWithJID(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/k;->C:Lcom/zipow/videobox/view/mm/MMContentAllFilesListView;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0, p1}, Lcom/zipow/videobox/view/mm/MMContentAllFilesListView;->d(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public onPause()V
    .locals 0

    .line 1
    invoke-super {p0}, Lus/zoom/proguard/ep0;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Lus/zoom/proguard/ep0;->onResume()V

    .line 2
    iget v0, p0, Lcom/zipow/videobox/view/mm/k;->v:I

    invoke-direct {p0, v0}, Lcom/zipow/videobox/view/mm/k;->p(I)V

    .line 4
    invoke-direct {p0}, Lcom/zipow/videobox/view/mm/k;->I0()V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/k;->N:Lcom/zipow/videobox/view/mm/MMSearchFilterParams;

    const-string v1, "myFilterParams"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/k;->O:Lcom/zipow/videobox/view/mm/MMSearchFilterParams;

    const-string v1, "allFilterParams"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 3
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/k;->P:Lcom/zipow/videobox/view/mm/MMSearchFilterParams;

    const-string v1, "whiteBoardFilterParams"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 4
    iget v0, p0, Lcom/zipow/videobox/view/mm/k;->v:I

    const-string v1, "uiMode"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 5
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/k;->F:Ljava/util/ArrayList;

    const-string v1, "requestIds"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 6
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/k;->H:Ljava/lang/String;

    const-string v1, "clickFileId"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public t(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/k;->D:Lcom/zipow/videobox/view/mm/MMContentAllFilesListView;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/zipow/videobox/view/mm/k;->C:Lcom/zipow/videobox/view/mm/MMContentAllFilesListView;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/zipow/videobox/view/mm/k;->E:Lcom/zipow/videobox/view/mm/MMContentAllFilesListView;

    if-nez v0, :cond_1

    goto :goto_1

    .line 7
    :cond_1
    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_2
    const/4 v0, 0x0

    .line 11
    invoke-static {}, Lcom/zipow/videobox/view/mm/t;->d()Lcom/zipow/videobox/view/mm/t;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/zipow/videobox/view/mm/t;->d(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 13
    invoke-static {}, Lcom/zipow/videobox/view/mm/t;->d()Lcom/zipow/videobox/view/mm/t;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/zipow/videobox/view/mm/t;->c(Ljava/lang/String;)Lcom/zipow/videobox/view/mm/t$c;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 15
    iget-object v0, v1, Lcom/zipow/videobox/view/mm/t$c;->b:Ljava/lang/String;

    goto :goto_0

    :cond_3
    move-object v0, p1

    .line 20
    :cond_4
    :goto_0
    invoke-static {v0}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 22
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/k;->D:Lcom/zipow/videobox/view/mm/MMContentAllFilesListView;

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/view/mm/MMContentAllFilesListView;->c(Ljava/lang/String;)V

    .line 23
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/k;->C:Lcom/zipow/videobox/view/mm/MMContentAllFilesListView;

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/view/mm/MMContentAllFilesListView;->c(Ljava/lang/String;)V

    .line 24
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/k;->E:Lcom/zipow/videobox/view/mm/MMContentAllFilesListView;

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/view/mm/MMContentAllFilesListView;->c(Ljava/lang/String;)V

    return-void

    .line 27
    :cond_5
    invoke-static {}, Lus/zoom/proguard/r42;->m()Lcom/zipow/videobox/ptapp/mm/MMFileContentMgr;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 29
    invoke-virtual {v1, v0, p1}, Lcom/zipow/videobox/ptapp/mm/MMFileContentMgr;->cancelFileTransfer(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 31
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/k;->D:Lcom/zipow/videobox/view/mm/MMContentAllFilesListView;

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/view/mm/MMContentAllFilesListView;->c(Ljava/lang/String;)V

    .line 32
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/k;->C:Lcom/zipow/videobox/view/mm/MMContentAllFilesListView;

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/view/mm/MMContentAllFilesListView;->c(Ljava/lang/String;)V

    .line 33
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/k;->E:Lcom/zipow/videobox/view/mm/MMContentAllFilesListView;

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/view/mm/MMContentAllFilesListView;->c(Ljava/lang/String;)V

    .line 34
    invoke-static {}, Lcom/zipow/videobox/view/mm/t;->d()Lcom/zipow/videobox/view/mm/t;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/view/mm/t;->f(Ljava/lang/String;)V

    .line 35
    invoke-static {}, Lcom/zipow/videobox/view/mm/t;->d()Lcom/zipow/videobox/view/mm/t;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/view/mm/t;->e(Ljava/lang/String;)V

    :cond_6
    :goto_1
    return-void
.end method

.method public w()V
    .locals 0

    return-void
.end method
