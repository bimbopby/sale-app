.class public Lcom/zipow/videobox/view/sip/sms/PBXContentFilesListView;
.super Lus/zoom/uicommon/widget/recyclerview/pinned/SwipeRefreshPinnedSectionRecyclerView;
.source "PBXContentFilesListView.java"

# interfaces
.implements Lus/zoom/uicommon/widget/recyclerview/pinned/SwipeRefreshPinnedSectionRecyclerView$d;
.implements Lus/zoom/proguard/z2$b;


# static fields
.field private static final H:Ljava/lang/String; = "PBXContentFilesListView"

.field public static final I:I = 0x0

.field public static final J:I = 0x1

.field private static final K:I = 0x1e


# instance fields
.field private A:Landroid/widget/TextView;

.field private B:Landroid/widget/TextView;

.field private C:Ljava/lang/String;

.field private D:Lcom/zipow/videobox/view/sip/sms/a;

.field private E:Lcom/zipow/videobox/view/sip/sms/b;

.field private F:Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;

.field private G:Lus/zoom/proguard/u20;

.field private v:I

.field private w:Landroid/view/View;

.field private x:Landroid/widget/TextView;

.field private y:Landroid/view/View;

.field private z:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lus/zoom/uicommon/widget/recyclerview/pinned/SwipeRefreshPinnedSectionRecyclerView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcom/zipow/videobox/view/sip/sms/PBXContentFilesListView;->v:I

    .line 21
    invoke-direct {p0}, Lcom/zipow/videobox/view/sip/sms/PBXContentFilesListView;->b()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 22
    invoke-direct {p0, p1, p2}, Lus/zoom/uicommon/widget/recyclerview/pinned/SwipeRefreshPinnedSectionRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 23
    iput p1, p0, Lcom/zipow/videobox/view/sip/sms/PBXContentFilesListView;->v:I

    .line 47
    invoke-direct {p0}, Lcom/zipow/videobox/view/sip/sms/PBXContentFilesListView;->b()V

    return-void
.end method

.method static synthetic a(Lcom/zipow/videobox/view/sip/sms/PBXContentFilesListView;)Lcom/zipow/videobox/view/sip/sms/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zipow/videobox/view/sip/sms/PBXContentFilesListView;->E:Lcom/zipow/videobox/view/sip/sms/b;

    return-object p0
.end method

.method private a(IIZ)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIZ)",
            "Ljava/util/List<",
            "Lus/zoom/proguard/l40;",
            ">;"
        }
    .end annotation

    .line 125
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/sms/PBXContentFilesListView;->C:Ljava/lang/String;

    invoke-static {v0}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_6

    if-gtz p2, :cond_0

    goto :goto_2

    .line 128
    :cond_0
    invoke-static {}, Lcom/zipow/videobox/sip/server/j;->d()Lcom/zipow/videobox/sip/server/j;

    move-result-object v0

    iget-object v2, p0, Lcom/zipow/videobox/view/sip/sms/PBXContentFilesListView;->C:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/zipow/videobox/sip/server/j;->g(Ljava/lang/String;)Lcom/zipow/videobox/sip/server/IPBXMessageSession;

    move-result-object v0

    if-nez v0, :cond_1

    return-object v1

    .line 133
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v2, p2, :cond_6

    add-int v4, p1, v2

    .line 136
    invoke-virtual {v0, v4}, Lcom/zipow/videobox/sip/server/IPBXMessageSession;->a(I)Lcom/zipow/videobox/ptapp/PhoneProtos$PBXFile;

    move-result-object v4

    invoke-static {v4}, Lus/zoom/proguard/l40;->a(Lcom/zipow/videobox/ptapp/PhoneProtos$PBXFile;)Lus/zoom/proguard/l40;

    move-result-object v4

    if-nez v4, :cond_2

    goto :goto_1

    .line 140
    :cond_2
    invoke-virtual {v4}, Lus/zoom/proguard/l40;->g()I

    move-result v5

    if-eqz p3, :cond_3

    .line 142
    invoke-direct {p0, v5}, Lcom/zipow/videobox/view/sip/sms/PBXContentFilesListView;->b(I)Z

    move-result v5

    if-nez v5, :cond_4

    goto :goto_1

    .line 146
    :cond_3
    invoke-direct {p0, v5}, Lcom/zipow/videobox/view/sip/sms/PBXContentFilesListView;->b(I)Z

    move-result v5

    if-eqz v5, :cond_4

    goto :goto_1

    .line 151
    :cond_4
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    const/16 v4, 0x1e

    if-lt v3, v4, :cond_5

    goto :goto_2

    :cond_5
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_6
    :goto_2
    return-object v1
.end method

.method private a(Lcom/zipow/videobox/ptapp/PhoneProtos$WebFileIndex;)Lus/zoom/proguard/l40;
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 161
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$WebFileIndex;->getSessionId()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/zipow/videobox/view/sip/sms/PBXContentFilesListView;->C:Ljava/lang/String;

    invoke-static {v1, v2}, Lus/zoom/proguard/dv2;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 164
    :cond_0
    invoke-static {}, Lcom/zipow/videobox/sip/server/j;->d()Lcom/zipow/videobox/sip/server/j;

    move-result-object v1

    iget-object v2, p0, Lcom/zipow/videobox/view/sip/sms/PBXContentFilesListView;->C:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/zipow/videobox/sip/server/j;->g(Ljava/lang/String;)Lcom/zipow/videobox/sip/server/IPBXMessageSession;

    move-result-object v1

    if-nez v1, :cond_1

    return-object v0

    .line 168
    :cond_1
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$WebFileIndex;->getFileId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/zipow/videobox/sip/server/IPBXMessageSession;->a(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/PhoneProtos$PBXFile;

    move-result-object p1

    invoke-static {p1}, Lus/zoom/proguard/l40;->a(Lcom/zipow/videobox/ptapp/PhoneProtos$PBXFile;)Lus/zoom/proguard/l40;

    move-result-object p1

    return-object p1

    :cond_2
    :goto_0
    return-object v0
.end method

.method private a(Ljava/util/List;Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lus/zoom/proguard/l40;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 38
    invoke-static {p1}, Lus/zoom/proguard/z91;->a(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 42
    :cond_0
    invoke-static {}, Lcom/zipow/videobox/sip/server/j;->d()Lcom/zipow/videobox/sip/server/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/sip/server/j;->e()Lcom/zipow/videobox/sip/server/IPBXMessageAPI;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 47
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lus/zoom/proguard/l40;

    if-nez v0, :cond_2

    goto :goto_0

    .line 52
    :cond_2
    invoke-virtual {v0}, Lus/zoom/proguard/l40;->g()I

    move-result v1

    invoke-static {v1}, Lus/zoom/proguard/l61;->a(I)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    .line 56
    :cond_3
    invoke-static {}, Lcom/zipow/videobox/sip/server/i;->b()Lcom/zipow/videobox/sip/server/i;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v2, v3, p2}, Lcom/zipow/videobox/sip/server/i;->a(Lus/zoom/proguard/l40;ZZLjava/lang/String;)V

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    .line 60
    invoke-virtual {v0}, Lus/zoom/proguard/l40;->h()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v3

    invoke-virtual {v0}, Lus/zoom/proguard/l40;->p()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v2

    const-string v0, "PBXContentFilesListView"

    const-string v2, "autoDownloadPicturesPreview, [fileID:%s][sessionID:%s]"

    .line 61
    invoke-static {v0, v2, v1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    return-void
.end method

.method private a(ZI)V
    .locals 4

    .line 10
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/sms/PBXContentFilesListView;->z:Landroid/view/View;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/zipow/videobox/view/sip/sms/PBXContentFilesListView;->y:Landroid/view/View;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/zipow/videobox/view/sip/sms/PBXContentFilesListView;->w:Landroid/view/View;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/zipow/videobox/view/sip/sms/PBXContentFilesListView;->x:Landroid/widget/TextView;

    if-nez v0, :cond_0

    goto/16 :goto_4

    .line 14
    :cond_0
    invoke-virtual {p0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 18
    :cond_1
    iget v0, p0, Lcom/zipow/videobox/view/sip/sms/PBXContentFilesListView;->v:I

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/zipow/videobox/view/sip/sms/PBXContentFilesListView;->D:Lcom/zipow/videobox/view/sip/sms/a;

    invoke-virtual {v0}, Lcom/zipow/videobox/view/sip/sms/a;->getItemCount()I

    move-result v0

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/sms/PBXContentFilesListView;->E:Lcom/zipow/videobox/view/sip/sms/b;

    invoke-virtual {v0}, Lcom/zipow/videobox/view/sip/sms/b;->getItemCount()I

    move-result v0

    .line 19
    :goto_0
    iget-object v1, p0, Lcom/zipow/videobox/view/sip/sms/PBXContentFilesListView;->z:Landroid/view/View;

    const/4 v2, 0x0

    const/16 v3, 0x8

    if-nez v0, :cond_3

    move v0, v2

    goto :goto_1

    :cond_3
    move v0, v3

    :goto_1
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    if-eqz p1, :cond_4

    .line 21
    iget-object p1, p0, Lcom/zipow/videobox/view/sip/sms/PBXContentFilesListView;->y:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 22
    iget-object p1, p0, Lcom/zipow/videobox/view/sip/sms/PBXContentFilesListView;->w:Landroid/view/View;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 23
    iget-object p1, p0, Lcom/zipow/videobox/view/sip/sms/PBXContentFilesListView;->x:Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_4

    .line 25
    :cond_4
    iget-object p1, p0, Lcom/zipow/videobox/view/sip/sms/PBXContentFilesListView;->y:Landroid/view/View;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 26
    iget-object p1, p0, Lcom/zipow/videobox/view/sip/sms/PBXContentFilesListView;->w:Landroid/view/View;

    if-nez p2, :cond_5

    move v0, v2

    goto :goto_2

    :cond_5
    move v0, v3

    :goto_2
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 27
    iget-object p1, p0, Lcom/zipow/videobox/view/sip/sms/PBXContentFilesListView;->x:Landroid/widget/TextView;

    if-eqz p2, :cond_6

    goto :goto_3

    :cond_6
    move v2, v3

    :goto_3
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 28
    iget p1, p0, Lcom/zipow/videobox/view/sip/sms/PBXContentFilesListView;->v:I

    const/4 p2, 0x1

    if-ne p1, p2, :cond_7

    .line 29
    iget-object p1, p0, Lcom/zipow/videobox/view/sip/sms/PBXContentFilesListView;->A:Landroid/widget/TextView;

    sget p2, Lus/zoom/videomeetings/R$string;->zm_lbl_no_images_yet_210437:I

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    .line 30
    iget-object p1, p0, Lcom/zipow/videobox/view/sip/sms/PBXContentFilesListView;->B:Landroid/widget/TextView;

    sget p2, Lus/zoom/videomeetings/R$string;->zm_lbl_no_images_hint_210437:I

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    goto :goto_4

    .line 32
    :cond_7
    iget-object p1, p0, Lcom/zipow/videobox/view/sip/sms/PBXContentFilesListView;->A:Landroid/widget/TextView;

    sget p2, Lus/zoom/videomeetings/R$string;->zm_lbl_no_files_yet_210437:I

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    .line 33
    iget-object p1, p0, Lcom/zipow/videobox/view/sip/sms/PBXContentFilesListView;->B:Landroid/widget/TextView;

    sget p2, Lus/zoom/videomeetings/R$string;->zm_lbl_no_files_hint_210437:I

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    :cond_8
    :goto_4
    return-void
.end method

.method private a(ZZ)V
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 62
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v0, v3

    const-string v1, "PBXContentFilesListView"

    const-string v4, "loadFiles, [isForceLoad:%s] [doRefresh:%s]"

    invoke-static {v1, v4, v0}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p1, :cond_0

    .line 65
    iget-object p1, p0, Lcom/zipow/videobox/view/sip/sms/PBXContentFilesListView;->D:Lcom/zipow/videobox/view/sip/sms/a;

    invoke-virtual {p1}, Lcom/zipow/videobox/view/sip/sms/a;->getItemCount()I

    move-result p1

    if-lez p1, :cond_0

    .line 66
    iget-object p1, p0, Lcom/zipow/videobox/view/sip/sms/PBXContentFilesListView;->z:Landroid/view/View;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 70
    :cond_0
    iget-object p1, p0, Lcom/zipow/videobox/view/sip/sms/PBXContentFilesListView;->C:Ljava/lang/String;

    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    .line 73
    :cond_1
    invoke-static {}, Lcom/zipow/videobox/sip/server/j;->d()Lcom/zipow/videobox/sip/server/j;

    move-result-object p1

    iget-object v0, p0, Lcom/zipow/videobox/view/sip/sms/PBXContentFilesListView;->C:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/zipow/videobox/sip/server/j;->g(Ljava/lang/String;)Lcom/zipow/videobox/sip/server/IPBXMessageSession;

    move-result-object p1

    if-nez p1, :cond_2

    return-void

    .line 77
    :cond_2
    invoke-direct {p0, v3, v2}, Lcom/zipow/videobox/view/sip/sms/PBXContentFilesListView;->a(ZI)V

    .line 79
    invoke-virtual {p1}, Lcom/zipow/videobox/sip/server/IPBXMessageSession;->b()I

    move-result v0

    const-string v3, "loadFiles, totalCount :"

    .line 81
    invoke-static {v3, v0}, Lus/zoom/proguard/x0;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v1, v3, v4}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v0, :cond_3

    .line 84
    invoke-direct {p0, v2, v2}, Lcom/zipow/videobox/view/sip/sms/PBXContentFilesListView;->a(ZI)V

    return-void

    :cond_3
    const/16 v1, 0x1e

    if-eqz p2, :cond_8

    .line 91
    iget-object p2, p0, Lcom/zipow/videobox/view/sip/sms/PBXContentFilesListView;->D:Lcom/zipow/videobox/view/sip/sms/a;

    invoke-virtual {p2}, Lcom/zipow/videobox/view/sip/sms/a;->getItemCount()I

    move-result p2

    if-nez p2, :cond_4

    .line 93
    invoke-direct {p0, v2, v0, v2}, Lcom/zipow/videobox/view/sip/sms/PBXContentFilesListView;->a(IIZ)Ljava/util/List;

    move-result-object p1

    goto :goto_1

    .line 96
    :cond_4
    iget-object p2, p0, Lcom/zipow/videobox/view/sip/sms/PBXContentFilesListView;->D:Lcom/zipow/videobox/view/sip/sms/a;

    invoke-virtual {p2}, Lcom/zipow/videobox/view/sip/sms/a;->c()Ljava/lang/String;

    move-result-object p2

    .line 97
    invoke-static {p2}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    return-void

    .line 100
    :cond_5
    invoke-virtual {p1, p2, v1}, Lcom/zipow/videobox/sip/server/IPBXMessageSession;->d(Ljava/lang/String;I)Lcom/zipow/videobox/ptapp/PhoneProtos$MessagesPageInfo;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 101
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$MessagesPageInfo;->getBeginIndex()I

    move-result p2

    if-ltz p2, :cond_7

    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$MessagesPageInfo;->getActualCountLoaded()I

    move-result p2

    if-gtz p2, :cond_6

    goto :goto_0

    .line 104
    :cond_6
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$MessagesPageInfo;->getBeginIndex()I

    move-result p1

    invoke-direct {p0, p1, v0, v2}, Lcom/zipow/videobox/view/sip/sms/PBXContentFilesListView;->a(IIZ)Ljava/util/List;

    move-result-object p1

    goto :goto_1

    :cond_7
    :goto_0
    return-void

    .line 108
    :cond_8
    iget-object p2, p0, Lcom/zipow/videobox/view/sip/sms/PBXContentFilesListView;->D:Lcom/zipow/videobox/view/sip/sms/a;

    invoke-virtual {p2}, Lcom/zipow/videobox/view/sip/sms/a;->d()Ljava/lang/String;

    move-result-object p2

    .line 109
    invoke-static {p2}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_9

    return-void

    .line 112
    :cond_9
    invoke-virtual {p1, p2, v1}, Lcom/zipow/videobox/sip/server/IPBXMessageSession;->b(Ljava/lang/String;I)Lcom/zipow/videobox/ptapp/PhoneProtos$MessagesPageInfo;

    move-result-object p1

    if-eqz p1, :cond_c

    .line 113
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$MessagesPageInfo;->getBeginIndex()I

    move-result p2

    if-ltz p2, :cond_c

    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$MessagesPageInfo;->getActualCountLoaded()I

    move-result p2

    if-gtz p2, :cond_a

    goto :goto_2

    .line 116
    :cond_a
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$MessagesPageInfo;->getBeginIndex()I

    move-result p1

    invoke-direct {p0, p1, v0, v2}, Lcom/zipow/videobox/view/sip/sms/PBXContentFilesListView;->a(IIZ)Ljava/util/List;

    move-result-object p1

    :goto_1
    if-eqz p1, :cond_b

    .line 120
    iget-object p2, p0, Lcom/zipow/videobox/view/sip/sms/PBXContentFilesListView;->D:Lcom/zipow/videobox/view/sip/sms/a;

    invoke-virtual {p2, p1}, Lcom/zipow/videobox/view/sip/sms/a;->a(Ljava/util/List;)V

    .line 121
    iget-object p1, p0, Lcom/zipow/videobox/view/sip/sms/PBXContentFilesListView;->D:Lcom/zipow/videobox/view/sip/sms/a;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 124
    :cond_b
    invoke-direct {p0, v2, v2}, Lcom/zipow/videobox/view/sip/sms/PBXContentFilesListView;->a(ZI)V

    :cond_c
    :goto_2
    return-void
.end method

.method private b()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/view/sip/sms/PBXContentFilesListView;->d()V

    .line 2
    invoke-virtual {p0, p0}, Lus/zoom/uicommon/widget/recyclerview/pinned/SwipeRefreshPinnedSectionRecyclerView;->setOnLoadListener(Lus/zoom/uicommon/widget/recyclerview/pinned/SwipeRefreshPinnedSectionRecyclerView$d;)V

    return-void
.end method

.method private b(ZZ)V
    .locals 6

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v0, v3

    const-string v1, "PBXContentFilesListView"

    const-string v4, "loadImages, [isForceLoad:%s] [doRefresh:%s]"

    invoke-static {v1, v4, v0}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p1, :cond_0

    .line 6
    iget-object p1, p0, Lcom/zipow/videobox/view/sip/sms/PBXContentFilesListView;->E:Lcom/zipow/videobox/view/sip/sms/b;

    invoke-virtual {p1}, Lcom/zipow/videobox/view/sip/sms/b;->getItemCount()I

    move-result p1

    if-lez p1, :cond_0

    .line 7
    iget-object p1, p0, Lcom/zipow/videobox/view/sip/sms/PBXContentFilesListView;->z:Landroid/view/View;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 11
    :cond_0
    iget-object p1, p0, Lcom/zipow/videobox/view/sip/sms/PBXContentFilesListView;->C:Ljava/lang/String;

    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    .line 14
    :cond_1
    invoke-static {}, Lcom/zipow/videobox/sip/server/j;->d()Lcom/zipow/videobox/sip/server/j;

    move-result-object p1

    iget-object v0, p0, Lcom/zipow/videobox/view/sip/sms/PBXContentFilesListView;->C:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/zipow/videobox/sip/server/j;->g(Ljava/lang/String;)Lcom/zipow/videobox/sip/server/IPBXMessageSession;

    move-result-object p1

    if-nez p1, :cond_2

    return-void

    .line 18
    :cond_2
    invoke-direct {p0, v3, v2}, Lcom/zipow/videobox/view/sip/sms/PBXContentFilesListView;->a(ZI)V

    .line 20
    invoke-virtual {p1}, Lcom/zipow/videobox/sip/server/IPBXMessageSession;->b()I

    move-result v0

    const-string v4, "loadImages, totalCount :"

    .line 22
    invoke-static {v4, v0}, Lus/zoom/proguard/x0;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v1, v4, v5}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v0, :cond_3

    .line 25
    invoke-direct {p0, v2, v2}, Lcom/zipow/videobox/view/sip/sms/PBXContentFilesListView;->a(ZI)V

    return-void

    :cond_3
    const/16 v1, 0x1e

    if-eqz p2, :cond_8

    .line 32
    iget-object p2, p0, Lcom/zipow/videobox/view/sip/sms/PBXContentFilesListView;->E:Lcom/zipow/videobox/view/sip/sms/b;

    invoke-virtual {p2}, Lcom/zipow/videobox/view/sip/sms/b;->getItemCount()I

    move-result p2

    if-nez p2, :cond_4

    .line 34
    invoke-direct {p0, v2, v0, v3}, Lcom/zipow/videobox/view/sip/sms/PBXContentFilesListView;->a(IIZ)Ljava/util/List;

    move-result-object p2

    goto :goto_1

    .line 37
    :cond_4
    iget-object p2, p0, Lcom/zipow/videobox/view/sip/sms/PBXContentFilesListView;->E:Lcom/zipow/videobox/view/sip/sms/b;

    invoke-virtual {p2}, Lcom/zipow/videobox/view/sip/sms/b;->c()Ljava/lang/String;

    move-result-object p2

    .line 38
    invoke-static {p2}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    return-void

    .line 41
    :cond_5
    invoke-virtual {p1, p2, v1}, Lcom/zipow/videobox/sip/server/IPBXMessageSession;->d(Ljava/lang/String;I)Lcom/zipow/videobox/ptapp/PhoneProtos$MessagesPageInfo;

    move-result-object p2

    if-eqz p2, :cond_7

    .line 42
    invoke-virtual {p2}, Lcom/zipow/videobox/ptapp/PhoneProtos$MessagesPageInfo;->getBeginIndex()I

    move-result v1

    if-ltz v1, :cond_7

    invoke-virtual {p2}, Lcom/zipow/videobox/ptapp/PhoneProtos$MessagesPageInfo;->getActualCountLoaded()I

    move-result v1

    if-gtz v1, :cond_6

    goto :goto_0

    .line 45
    :cond_6
    invoke-virtual {p2}, Lcom/zipow/videobox/ptapp/PhoneProtos$MessagesPageInfo;->getBeginIndex()I

    move-result p2

    invoke-direct {p0, p2, v0, v3}, Lcom/zipow/videobox/view/sip/sms/PBXContentFilesListView;->a(IIZ)Ljava/util/List;

    move-result-object p2

    goto :goto_1

    :cond_7
    :goto_0
    return-void

    .line 49
    :cond_8
    iget-object p2, p0, Lcom/zipow/videobox/view/sip/sms/PBXContentFilesListView;->E:Lcom/zipow/videobox/view/sip/sms/b;

    invoke-virtual {p2}, Lcom/zipow/videobox/view/sip/sms/b;->d()Ljava/lang/String;

    move-result-object p2

    .line 50
    invoke-static {p2}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_9

    return-void

    .line 53
    :cond_9
    invoke-virtual {p1, p2, v1}, Lcom/zipow/videobox/sip/server/IPBXMessageSession;->b(Ljava/lang/String;I)Lcom/zipow/videobox/ptapp/PhoneProtos$MessagesPageInfo;

    move-result-object p2

    if-eqz p2, :cond_d

    .line 54
    invoke-virtual {p2}, Lcom/zipow/videobox/ptapp/PhoneProtos$MessagesPageInfo;->getBeginIndex()I

    move-result v1

    if-ltz v1, :cond_d

    invoke-virtual {p2}, Lcom/zipow/videobox/ptapp/PhoneProtos$MessagesPageInfo;->getActualCountLoaded()I

    move-result v1

    if-gtz v1, :cond_a

    goto :goto_3

    .line 57
    :cond_a
    invoke-virtual {p2}, Lcom/zipow/videobox/ptapp/PhoneProtos$MessagesPageInfo;->getBeginIndex()I

    move-result p2

    invoke-direct {p0, p2, v0, v3}, Lcom/zipow/videobox/view/sip/sms/PBXContentFilesListView;->a(IIZ)Ljava/util/List;

    move-result-object p2

    :goto_1
    if-eqz p2, :cond_c

    .line 61
    invoke-virtual {p1}, Lcom/zipow/videobox/sip/server/IPBXMessageSession;->h()Lcom/zipow/videobox/ptapp/PhoneProtos$PBXExtension;

    move-result-object p1

    if-nez p1, :cond_b

    const/4 p1, 0x0

    goto :goto_2

    .line 62
    :cond_b
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXExtension;->getId()Ljava/lang/String;

    move-result-object p1

    :goto_2
    invoke-direct {p0, p2, p1}, Lcom/zipow/videobox/view/sip/sms/PBXContentFilesListView;->a(Ljava/util/List;Ljava/lang/String;)V

    .line 63
    iget-object p1, p0, Lcom/zipow/videobox/view/sip/sms/PBXContentFilesListView;->E:Lcom/zipow/videobox/view/sip/sms/b;

    invoke-virtual {p1, p2}, Lcom/zipow/videobox/view/sip/sms/b;->a(Ljava/util/List;)V

    .line 64
    iget-object p1, p0, Lcom/zipow/videobox/view/sip/sms/PBXContentFilesListView;->E:Lcom/zipow/videobox/view/sip/sms/b;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 67
    :cond_c
    invoke-direct {p0, v2, v2}, Lcom/zipow/videobox/view/sip/sms/PBXContentFilesListView;->a(ZI)V

    :cond_d
    :goto_3
    return-void
.end method

.method private b(I)Z
    .locals 2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v1, 0x5

    if-eq p1, v1, :cond_1

    const/4 v1, 0x4

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return v0
.end method

.method private d()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/zipow/videobox/view/sip/sms/PBXContentFilesListView;->v:I

    if-nez v0, :cond_1

    .line 2
    new-instance v0, Lcom/zipow/videobox/view/sip/sms/a;

    invoke-virtual {p0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/zipow/videobox/view/sip/sms/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/zipow/videobox/view/sip/sms/PBXContentFilesListView;->D:Lcom/zipow/videobox/view/sip/sms/a;

    .line 3
    invoke-virtual {p0}, Lus/zoom/uicommon/widget/recyclerview/pinned/SwipeRefreshPinnedSectionRecyclerView;->getRecyclerView()Lus/zoom/uicommon/widget/recyclerview/pinned/PinnedSectionRecyclerView;

    move-result-object v0

    iget-object v1, p0, Lcom/zipow/videobox/view/sip/sms/PBXContentFilesListView;->D:Lcom/zipow/videobox/view/sip/sms/a;

    invoke-virtual {v0, v1}, Lus/zoom/uicommon/widget/recyclerview/pinned/PinnedSectionRecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 5
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 6
    invoke-virtual {p0}, Lus/zoom/uicommon/widget/recyclerview/pinned/SwipeRefreshPinnedSectionRecyclerView;->getRecyclerView()Lus/zoom/uicommon/widget/recyclerview/pinned/PinnedSectionRecyclerView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 7
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/sms/PBXContentFilesListView;->F:Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;

    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {p0}, Lus/zoom/uicommon/widget/recyclerview/pinned/SwipeRefreshPinnedSectionRecyclerView;->getRecyclerView()Lus/zoom/uicommon/widget/recyclerview/pinned/PinnedSectionRecyclerView;

    move-result-object v0

    iget-object v1, p0, Lcom/zipow/videobox/view/sip/sms/PBXContentFilesListView;->F:Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->removeItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/sms/PBXContentFilesListView;->D:Lcom/zipow/videobox/view/sip/sms/a;

    invoke-virtual {v0, p0}, Lus/zoom/proguard/z2;->setOnRecyclerViewListener(Lus/zoom/proguard/z2$b;)V

    goto :goto_0

    .line 13
    :cond_1
    new-instance v0, Lcom/zipow/videobox/view/sip/sms/b;

    invoke-virtual {p0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/zipow/videobox/view/sip/sms/b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/zipow/videobox/view/sip/sms/PBXContentFilesListView;->E:Lcom/zipow/videobox/view/sip/sms/b;

    .line 14
    invoke-virtual {p0}, Lus/zoom/uicommon/widget/recyclerview/pinned/SwipeRefreshPinnedSectionRecyclerView;->getRecyclerView()Lus/zoom/uicommon/widget/recyclerview/pinned/PinnedSectionRecyclerView;

    move-result-object v0

    iget-object v1, p0, Lcom/zipow/videobox/view/sip/sms/PBXContentFilesListView;->E:Lcom/zipow/videobox/view/sip/sms/b;

    invoke-virtual {v0, v1}, Lus/zoom/uicommon/widget/recyclerview/pinned/PinnedSectionRecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 16
    invoke-virtual {p0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lus/zoom/videomeetings/R$integer;->zm_content_max_images_each_line:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    .line 17
    new-instance v1, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 18
    new-instance v2, Lcom/zipow/videobox/view/sip/sms/PBXContentFilesListView$a;

    invoke-direct {v2, p0, v0}, Lcom/zipow/videobox/view/sip/sms/PBXContentFilesListView$a;-><init>(Lcom/zipow/videobox/view/sip/sms/PBXContentFilesListView;I)V

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/GridLayoutManager;->setSpanSizeLookup(Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;)V

    .line 27
    invoke-virtual {p0}, Lus/zoom/uicommon/widget/recyclerview/pinned/SwipeRefreshPinnedSectionRecyclerView;->getRecyclerView()Lus/zoom/uicommon/widget/recyclerview/pinned/PinnedSectionRecyclerView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 28
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/sms/PBXContentFilesListView;->F:Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;

    if-nez v0, :cond_2

    .line 29
    new-instance v0, Lus/zoom/proguard/ii;

    const/16 v1, 0xa

    invoke-direct {v0, v1, v1}, Lus/zoom/proguard/ii;-><init>(II)V

    iput-object v0, p0, Lcom/zipow/videobox/view/sip/sms/PBXContentFilesListView;->F:Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;

    .line 31
    :cond_2
    invoke-virtual {p0}, Lus/zoom/uicommon/widget/recyclerview/pinned/SwipeRefreshPinnedSectionRecyclerView;->getRecyclerView()Lus/zoom/uicommon/widget/recyclerview/pinned/PinnedSectionRecyclerView;

    move-result-object v0

    iget-object v1, p0, Lcom/zipow/videobox/view/sip/sms/PBXContentFilesListView;->F:Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 32
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/sms/PBXContentFilesListView;->E:Lcom/zipow/videobox/view/sip/sms/b;

    invoke-virtual {v0, p0}, Lus/zoom/proguard/z2;->setOnRecyclerViewListener(Lus/zoom/proguard/z2$b;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 34
    iget v0, p0, Lcom/zipow/videobox/view/sip/sms/PBXContentFilesListView;->v:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    .line 35
    invoke-direct {p0, v2, v1}, Lcom/zipow/videobox/view/sip/sms/PBXContentFilesListView;->b(ZZ)V

    goto :goto_0

    .line 37
    :cond_0
    invoke-direct {p0, v2, v1}, Lcom/zipow/videobox/view/sip/sms/PBXContentFilesListView;->a(ZZ)V

    :goto_0
    return-void
.end method

.method public a(I)V
    .locals 1

    .line 2
    iget v0, p0, Lcom/zipow/videobox/view/sip/sms/PBXContentFilesListView;->v:I

    if-ne p1, v0, :cond_0

    return-void

    .line 6
    :cond_0
    iput p1, p0, Lcom/zipow/videobox/view/sip/sms/PBXContentFilesListView;->v:I

    .line 8
    invoke-direct {p0}, Lcom/zipow/videobox/view/sip/sms/PBXContentFilesListView;->d()V

    .line 9
    invoke-virtual {p0}, Lcom/zipow/videobox/view/sip/sms/PBXContentFilesListView;->refresh()V

    return-void
.end method

.method public a(Lcom/zipow/videobox/ptapp/PhoneProtos$WebFileIndex;I)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    .line 153
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$WebFileIndex;->getSessionId()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$WebFileIndex;->getMsgId()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$WebFileIndex;->getWebFileid()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x2

    aput-object v1, v0, v3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v1, 0x3

    aput-object p2, v0, v1

    const-string p2, "PBXContentFilesListView"

    const-string v1, "OnFileTransferDownloaded,[sessionID:%s][messageID:%s][webFileID:%s][result:%d]"

    .line 154
    invoke-static {p2, v1, v0}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 158
    iget p2, p0, Lcom/zipow/videobox/view/sip/sms/PBXContentFilesListView;->v:I

    if-ne p2, v2, :cond_1

    .line 159
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$WebFileIndex;->getIsDownloadPreview()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 160
    iget-object p2, p0, Lcom/zipow/videobox/view/sip/sms/PBXContentFilesListView;->E:Lcom/zipow/videobox/view/sip/sms/b;

    invoke-direct {p0, p1}, Lcom/zipow/videobox/view/sip/sms/PBXContentFilesListView;->a(Lcom/zipow/videobox/ptapp/PhoneProtos$WebFileIndex;)Lus/zoom/proguard/l40;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/zipow/videobox/view/sip/sms/b;->a(Lus/zoom/proguard/l40;)V

    :cond_1
    return-void
.end method

.method public c(Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 5
    :cond_0
    iget v0, p0, Lcom/zipow/videobox/view/sip/sms/PBXContentFilesListView;->v:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    .line 6
    invoke-direct {p0, p1, v2}, Lcom/zipow/videobox/view/sip/sms/PBXContentFilesListView;->b(ZZ)V

    goto :goto_0

    .line 8
    :cond_1
    invoke-direct {p0, p1, v2}, Lcom/zipow/videobox/view/sip/sms/PBXContentFilesListView;->a(ZZ)V

    :goto_0
    return-void
.end method

.method public onItemClick(Landroid/view/View;I)V
    .locals 2

    .line 1
    iget p1, p0, Lcom/zipow/videobox/view/sip/sms/PBXContentFilesListView;->v:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    .line 2
    iget-object p1, p0, Lcom/zipow/videobox/view/sip/sms/PBXContentFilesListView;->E:Lcom/zipow/videobox/view/sip/sms/b;

    invoke-virtual {p1, p2}, Lcom/zipow/videobox/view/sip/sms/b;->b(I)Lcom/zipow/videobox/view/sip/sms/b$d;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 3
    iget-object p2, p1, Lcom/zipow/videobox/view/sip/sms/b$d;->c:Lus/zoom/proguard/l40;

    if-eqz p2, :cond_3

    .line 4
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 6
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/sms/PBXContentFilesListView;->E:Lcom/zipow/videobox/view/sip/sms/b;

    invoke-virtual {v0}, Lcom/zipow/videobox/view/sip/sms/b;->getData()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/zipow/videobox/view/sip/sms/b$d;

    if-eqz v1, :cond_0

    .line 7
    iget-object v1, v1, Lcom/zipow/videobox/view/sip/sms/b$d;->c:Lus/zoom/proguard/l40;

    if-eqz v1, :cond_0

    .line 8
    invoke-virtual {v1}, Lus/zoom/proguard/l40;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 12
    :cond_1
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/sms/PBXContentFilesListView;->G:Lus/zoom/proguard/u20;

    if-eqz v0, :cond_3

    .line 13
    iget-object p1, p1, Lcom/zipow/videobox/view/sip/sms/b$d;->c:Lus/zoom/proguard/l40;

    invoke-virtual {p1}, Lus/zoom/proguard/l40;->h()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Lus/zoom/proguard/u20;->d(Ljava/lang/String;Ljava/util/List;)V

    goto :goto_1

    .line 17
    :cond_2
    iget-object p1, p0, Lcom/zipow/videobox/view/sip/sms/PBXContentFilesListView;->D:Lcom/zipow/videobox/view/sip/sms/a;

    invoke-virtual {p1, p2}, Lcom/zipow/videobox/view/sip/sms/a;->b(I)Lcom/zipow/videobox/view/sip/sms/a$d;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 18
    iget-object p2, p1, Lcom/zipow/videobox/view/sip/sms/a$d;->c:Lus/zoom/proguard/l40;

    if-eqz p2, :cond_3

    .line 19
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 26
    iget-object v0, p1, Lcom/zipow/videobox/view/sip/sms/a$d;->c:Lus/zoom/proguard/l40;

    invoke-virtual {v0}, Lus/zoom/proguard/l40;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/sms/PBXContentFilesListView;->G:Lus/zoom/proguard/u20;

    if-eqz v0, :cond_3

    .line 29
    iget-object p1, p1, Lcom/zipow/videobox/view/sip/sms/a$d;->c:Lus/zoom/proguard/l40;

    invoke-virtual {p1}, Lus/zoom/proguard/l40;->h()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Lus/zoom/proguard/u20;->d(Ljava/lang/String;Ljava/util/List;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public onItemLongClick(Landroid/view/View;I)Z
    .locals 2

    .line 1
    iget p1, p0, Lcom/zipow/videobox/view/sip/sms/PBXContentFilesListView;->v:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/zipow/videobox/view/sip/sms/PBXContentFilesListView;->E:Lcom/zipow/videobox/view/sip/sms/b;

    invoke-virtual {p1, p2}, Lcom/zipow/videobox/view/sip/sms/b;->b(I)Lcom/zipow/videobox/view/sip/sms/b$d;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 3
    iget-object p1, p1, Lcom/zipow/videobox/view/sip/sms/b$d;->c:Lus/zoom/proguard/l40;

    if-eqz p1, :cond_3

    .line 4
    iget-object p2, p0, Lcom/zipow/videobox/view/sip/sms/PBXContentFilesListView;->G:Lus/zoom/proguard/u20;

    if-eqz p2, :cond_3

    .line 5
    invoke-virtual {p1}, Lus/zoom/proguard/l40;->h()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lus/zoom/proguard/u20;->D(Ljava/lang/String;)Z

    move-result p1

    goto :goto_1

    .line 9
    :cond_0
    iget-object p1, p0, Lcom/zipow/videobox/view/sip/sms/PBXContentFilesListView;->D:Lcom/zipow/videobox/view/sip/sms/a;

    invoke-virtual {p1, p2}, Lcom/zipow/videobox/view/sip/sms/a;->b(I)Lcom/zipow/videobox/view/sip/sms/a$d;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 10
    iget-object p2, p1, Lcom/zipow/videobox/view/sip/sms/a$d;->c:Lus/zoom/proguard/l40;

    if-eqz p2, :cond_3

    .line 11
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 13
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/sms/PBXContentFilesListView;->D:Lcom/zipow/videobox/view/sip/sms/a;

    invoke-virtual {v0}, Lcom/zipow/videobox/view/sip/sms/a;->getData()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/zipow/videobox/view/sip/sms/a$d;

    if-eqz v1, :cond_1

    .line 14
    iget-object v1, v1, Lcom/zipow/videobox/view/sip/sms/a$d;->c:Lus/zoom/proguard/l40;

    if-eqz v1, :cond_1

    .line 15
    invoke-virtual {v1}, Lus/zoom/proguard/l40;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 19
    :cond_2
    iget-object p2, p0, Lcom/zipow/videobox/view/sip/sms/PBXContentFilesListView;->G:Lus/zoom/proguard/u20;

    if-eqz p2, :cond_3

    .line 20
    iget-object p1, p1, Lcom/zipow/videobox/view/sip/sms/a$d;->c:Lus/zoom/proguard/l40;

    invoke-virtual {p1}, Lus/zoom/proguard/l40;->h()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lus/zoom/proguard/u20;->D(Ljava/lang/String;)Z

    move-result p1

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    instance-of v0, p1, Landroid/os/Bundle;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Landroid/os/Bundle;

    const-string v0, "sessionid"

    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/view/sip/sms/PBXContentFilesListView;->C:Ljava/lang/String;

    const-string v0, "superState"

    .line 4
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    .line 5
    invoke-super {p0, p1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-super {p0, p1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    :goto_0
    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2
    invoke-super {p0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v1

    const-string v2, "superState"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 3
    iget-object v1, p0, Lcom/zipow/videobox/view/sip/sms/PBXContentFilesListView;->C:Ljava/lang/String;

    const-string v2, "sessionid"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public refresh()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/zipow/videobox/view/sip/sms/PBXContentFilesListView;->v:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/sms/PBXContentFilesListView;->E:Lcom/zipow/videobox/view/sip/sms/b;

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/view/sip/sms/b;->a(Z)V

    .line 3
    invoke-direct {p0, v2, v2}, Lcom/zipow/videobox/view/sip/sms/PBXContentFilesListView;->b(ZZ)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/sms/PBXContentFilesListView;->D:Lcom/zipow/videobox/view/sip/sms/a;

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/view/sip/sms/a;->a(Z)V

    .line 6
    invoke-direct {p0, v2, v2}, Lcom/zipow/videobox/view/sip/sms/PBXContentFilesListView;->a(ZZ)V

    .line 9
    :goto_0
    invoke-virtual {p0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    return-void
.end method

.method public setOnPbxContentFileClickListener(Lus/zoom/proguard/u20;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/view/sip/sms/PBXContentFilesListView;->G:Lus/zoom/proguard/u20;

    return-void
.end method

.method public setSessionId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/view/sip/sms/PBXContentFilesListView;->C:Ljava/lang/String;

    return-void
.end method

.method public setupEmptyView(Landroid/view/View;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iput-object p1, p0, Lcom/zipow/videobox/view/sip/sms/PBXContentFilesListView;->z:Landroid/view/View;

    .line 2
    sget v0, Lus/zoom/videomeetings/R$id;->txtContentLoading:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/view/sip/sms/PBXContentFilesListView;->y:Landroid/view/View;

    .line 3
    sget v0, Lus/zoom/videomeetings/R$id;->txtEmptyView:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/view/sip/sms/PBXContentFilesListView;->w:Landroid/view/View;

    .line 4
    sget v0, Lus/zoom/videomeetings/R$id;->txtLoadingError:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/zipow/videobox/view/sip/sms/PBXContentFilesListView;->x:Landroid/widget/TextView;

    .line 5
    sget v0, Lus/zoom/videomeetings/R$id;->txtEmptyTitle:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/zipow/videobox/view/sip/sms/PBXContentFilesListView;->A:Landroid/widget/TextView;

    .line 6
    sget v0, Lus/zoom/videomeetings/R$id;->txtEmptyHint:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/zipow/videobox/view/sip/sms/PBXContentFilesListView;->B:Landroid/widget/TextView;

    return-void
.end method
