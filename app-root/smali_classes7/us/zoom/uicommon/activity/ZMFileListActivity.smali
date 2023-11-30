.class public Lus/zoom/uicommon/activity/ZMFileListActivity;
.super Lus/zoom/uicommon/activity/ZMActivity;
.source "ZMFileListActivity.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Landroid/view/View$OnClickListener;
.implements Lus/zoom/proguard/sp0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lus/zoom/uicommon/activity/ZMFileListActivity$b;
    }
.end annotation


# static fields
.field public static final O:Ljava/lang/String; = "shared_file_id"

.field public static final P:Ljava/lang/String; = "shared_file_link"

.field public static final Q:Ljava/lang/String; = "shared_file_size"

.field public static final R:Ljava/lang/String; = "shared_file_type"

.field public static final S:Ljava/lang/String; = "selected_file_path"

.field public static final T:Ljava/lang/String; = "selected_file_name"

.field public static final U:Ljava/lang/String; = "failed_promt"

.field private static final V:Ljava/lang/String; = "adapter_class_name"

.field private static final W:Ljava/lang/String; = "filter_file_extensions"

.field private static final X:Ljava/lang/String; = "dir_start_path"

.field private static final Y:Ljava/lang/String; = "selected_button_text_res_id"

.field private static final Z:Ljava/lang/String; = "started_status_flag"

.field private static final a0:Ljava/lang/String; = "file_list_prompt_message"

.field private static final b0:Ljava/lang/String; = "is_share_link_enable"

.field private static final c0:Ljava/lang/String; = "proxy_info"

.field public static d0:[Ljava/lang/String;


# instance fields
.field private A:Landroid/widget/Button;

.field private B:Landroid/view/View;

.field private C:Landroid/widget/Button;

.field private D:Landroid/widget/Button;

.field private E:Landroid/view/View;

.field private F:Landroid/widget/TextView;

.field private G:Lus/zoom/uicommon/widget/view/ZMDynTextSizeTextView;

.field private H:Landroid/view/View;

.field private I:Landroid/widget/TextView;

.field private J:Ljava/lang/String;

.field private K:Ljava/lang/String;

.field private L:[Ljava/lang/String;

.field private M:I

.field private N:Ljava/lang/String;

.field private final r:I

.field private final s:I

.field private final t:I

.field private final u:I

.field private final v:I

.field private w:I

.field private x:Z

.field private y:Landroid/widget/ListView;

.field private z:Lus/zoom/uicommon/adapter/ZMFileListBaseAdapter;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lus/zoom/uicommon/activity/ZMActivity;-><init>()V

    const/4 v0, 0x0

    .line 19
    iput v0, p0, Lus/zoom/uicommon/activity/ZMFileListActivity;->r:I

    const/4 v1, 0x1

    .line 20
    iput v1, p0, Lus/zoom/uicommon/activity/ZMFileListActivity;->s:I

    const/4 v1, 0x2

    .line 21
    iput v1, p0, Lus/zoom/uicommon/activity/ZMFileListActivity;->t:I

    const/4 v1, 0x3

    .line 22
    iput v1, p0, Lus/zoom/uicommon/activity/ZMFileListActivity;->u:I

    const/4 v1, 0x4

    .line 23
    iput v1, p0, Lus/zoom/uicommon/activity/ZMFileListActivity;->v:I

    .line 24
    iput v0, p0, Lus/zoom/uicommon/activity/ZMFileListActivity;->w:I

    .line 25
    iput-boolean v0, p0, Lus/zoom/uicommon/activity/ZMFileListActivity;->x:Z

    const/4 v1, 0x0

    .line 41
    iput-object v1, p0, Lus/zoom/uicommon/activity/ZMFileListActivity;->J:Ljava/lang/String;

    .line 43
    iput-object v1, p0, Lus/zoom/uicommon/activity/ZMFileListActivity;->K:Ljava/lang/String;

    .line 44
    iput-object v1, p0, Lus/zoom/uicommon/activity/ZMFileListActivity;->L:[Ljava/lang/String;

    .line 45
    iput v0, p0, Lus/zoom/uicommon/activity/ZMFileListActivity;->M:I

    .line 46
    iput-object v1, p0, Lus/zoom/uicommon/activity/ZMFileListActivity;->N:Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/lang/Class;I[Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Landroid/content/Intent;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lus/zoom/uicommon/adapter/ZMFileListBaseAdapter;",
            ">;I[",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            ")",
            "Landroid/content/Intent;"
        }
    .end annotation

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    .line 20
    invoke-static/range {v0 .. v7}, Lus/zoom/uicommon/activity/ZMFileListActivity;->a(Ljava/lang/Class;I[Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Z[Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/Class;I[Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Z[Ljava/lang/String;)Landroid/content/Intent;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lus/zoom/uicommon/adapter/ZMFileListBaseAdapter;",
            ">;I[",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Z[",
            "Ljava/lang/String;",
            ")",
            "Landroid/content/Intent;"
        }
    .end annotation

    .line 22
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 23
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string v0, "adapter_class_name"

    invoke-virtual {p1, v0, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    if-eqz p2, :cond_0

    .line 25
    array-length p0, p2

    if-lez p0, :cond_0

    const-string p0, "filter_file_extensions"

    .line 26
    invoke-virtual {p1, p0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 29
    :cond_0
    invoke-static {p3}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_1

    const-string p0, "dir_start_path"

    .line 30
    invoke-virtual {p1, p0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_1
    if-lez p4, :cond_2

    const-string p0, "selected_button_text_res_id"

    .line 34
    invoke-virtual {p1, p0, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 37
    :cond_2
    invoke-static {p5}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_3

    const-string p0, "file_list_prompt_message"

    .line 38
    invoke-virtual {p1, p0, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_3
    const-string p0, "is_share_link_enable"

    .line 41
    invoke-virtual {p1, p0, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    if-eqz p7, :cond_4

    .line 43
    array-length p0, p7

    if-lez p0, :cond_4

    const-string p0, "proxy_info"

    .line 44
    invoke-virtual {p1, p0, p7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    :cond_4
    return-object p1
.end method

.method public static a(Ljava/lang/Class;I[Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lus/zoom/uicommon/adapter/ZMFileListBaseAdapter;",
            ">;I[",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ")",
            "Landroid/content/Intent;"
        }
    .end annotation

    const/4 v6, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    move-object v7, p6

    .line 21
    invoke-static/range {v0 .. v7}, Lus/zoom/uicommon/activity/ZMFileListActivity;->a(Ljava/lang/Class;I[Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Z[Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/app/Activity;Ljava/lang/Class;I)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/lang/Class<",
            "+",
            "Lus/zoom/uicommon/adapter/ZMFileListBaseAdapter;",
            ">;I)V"
        }
    .end annotation

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    .line 1
    invoke-static/range {v0 .. v6}, Lus/zoom/uicommon/activity/ZMFileListActivity;->a(Landroid/app/Activity;Ljava/lang/Class;I[Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public static a(Landroid/app/Activity;Ljava/lang/Class;ILjava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/lang/Class<",
            "+",
            "Lus/zoom/uicommon/adapter/ZMFileListBaseAdapter;",
            ">;I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v4, p3

    .line 3
    invoke-static/range {v0 .. v6}, Lus/zoom/uicommon/activity/ZMFileListActivity;->a(Landroid/app/Activity;Ljava/lang/Class;I[Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public static a(Landroid/app/Activity;Ljava/lang/Class;I[Ljava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/lang/Class<",
            "+",
            "Lus/zoom/uicommon/adapter/ZMFileListBaseAdapter;",
            ">;I[",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    .line 2
    invoke-static/range {v0 .. v6}, Lus/zoom/uicommon/activity/ZMFileListActivity;->a(Landroid/app/Activity;Ljava/lang/Class;I[Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public static a(Landroid/app/Activity;Ljava/lang/Class;I[Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/lang/Class<",
            "+",
            "Lus/zoom/uicommon/adapter/ZMFileListBaseAdapter;",
            ">;I[",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-static/range {p1 .. p6}, Lus/zoom/uicommon/activity/ZMFileListActivity;->a(Ljava/lang/Class;I[Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    .line 5
    const-class p3, Lus/zoom/uicommon/activity/ZMFileListActivity;

    invoke-virtual {p1, p0, p3}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 6
    invoke-static {p0, p1, p2}, Lus/zoom/proguard/ww0;->a(Landroid/app/Activity;Landroid/content/Intent;I)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public static a(Landroid/app/Activity;Ljava/lang/Class;I[Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;[Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/lang/Class<",
            "+",
            "Lus/zoom/uicommon/adapter/ZMFileListBaseAdapter;",
            ">;I[",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    invoke-static/range {p1 .. p7}, Lus/zoom/uicommon/activity/ZMFileListActivity;->a(Ljava/lang/Class;I[Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    .line 8
    const-class p3, Lus/zoom/uicommon/activity/ZMFileListActivity;

    invoke-virtual {p1, p0, p3}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 9
    invoke-static {p0, p1, p2}, Lus/zoom/proguard/ww0;->a(Landroid/app/Activity;Landroid/content/Intent;I)Z

    :cond_1
    :goto_0
    return-void
.end method

.method private a(Landroid/os/Bundle;)V
    .locals 7

    const/4 v0, 0x0

    .line 45
    iput-object v0, p0, Lus/zoom/uicommon/activity/ZMFileListActivity;->J:Ljava/lang/String;

    const-string v0, "proxy_info"

    const-string v1, "is_share_link_enable"

    const-string v2, "file_list_prompt_message"

    const-string v3, "selected_button_text_res_id"

    const-string v4, "dir_start_path"

    const-string v5, "filter_file_extensions"

    const-string v6, "adapter_class_name"

    if-eqz p1, :cond_0

    .line 48
    invoke-virtual {p1, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, p0, Lus/zoom/uicommon/activity/ZMFileListActivity;->J:Ljava/lang/String;

    .line 50
    invoke-virtual {p1, v5}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lus/zoom/uicommon/activity/ZMFileListActivity;->L:[Ljava/lang/String;

    .line 51
    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lus/zoom/uicommon/activity/ZMFileListActivity;->K:Ljava/lang/String;

    .line 53
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    iput v3, p0, Lus/zoom/uicommon/activity/ZMFileListActivity;->M:I

    .line 54
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lus/zoom/uicommon/activity/ZMFileListActivity;->N:Ljava/lang/String;

    const-string v2, "started_status_flag"

    .line 55
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    iput v2, p0, Lus/zoom/uicommon/activity/ZMFileListActivity;->w:I

    .line 56
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Lus/zoom/uicommon/activity/ZMFileListActivity;->x:Z

    .line 57
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lus/zoom/uicommon/activity/ZMFileListActivity;->d0:[Ljava/lang/String;

    return-void

    .line 61
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 63
    invoke-virtual {p1, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, p0, Lus/zoom/uicommon/activity/ZMFileListActivity;->J:Ljava/lang/String;

    .line 64
    invoke-virtual {p1, v5}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lus/zoom/uicommon/activity/ZMFileListActivity;->L:[Ljava/lang/String;

    .line 65
    invoke-virtual {p1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lus/zoom/uicommon/activity/ZMFileListActivity;->K:Ljava/lang/String;

    const/4 v4, 0x0

    .line 66
    invoke-virtual {p1, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    iput v3, p0, Lus/zoom/uicommon/activity/ZMFileListActivity;->M:I

    .line 67
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lus/zoom/uicommon/activity/ZMFileListActivity;->N:Ljava/lang/String;

    .line 68
    iput v4, p0, Lus/zoom/uicommon/activity/ZMFileListActivity;->w:I

    .line 69
    invoke-virtual {p1, v1, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lus/zoom/uicommon/activity/ZMFileListActivity;->x:Z

    .line 70
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lus/zoom/uicommon/activity/ZMFileListActivity;->d0:[Ljava/lang/String;

    :cond_1
    return-void
.end method

.method public static a(Landroidx/fragment/app/Fragment;Ljava/lang/Class;I)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/Fragment;",
            "Ljava/lang/Class<",
            "+",
            "Lus/zoom/uicommon/adapter/ZMFileListBaseAdapter;",
            ">;I)V"
        }
    .end annotation

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    .line 10
    invoke-static/range {v0 .. v6}, Lus/zoom/uicommon/activity/ZMFileListActivity;->a(Landroidx/fragment/app/Fragment;Ljava/lang/Class;I[Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public static a(Landroidx/fragment/app/Fragment;Ljava/lang/Class;ILjava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/Fragment;",
            "Ljava/lang/Class<",
            "+",
            "Lus/zoom/uicommon/adapter/ZMFileListBaseAdapter;",
            ">;I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v4, p3

    .line 12
    invoke-static/range {v0 .. v6}, Lus/zoom/uicommon/activity/ZMFileListActivity;->a(Landroidx/fragment/app/Fragment;Ljava/lang/Class;I[Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public static a(Landroidx/fragment/app/Fragment;Ljava/lang/Class;I[Ljava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/Fragment;",
            "Ljava/lang/Class<",
            "+",
            "Lus/zoom/uicommon/adapter/ZMFileListBaseAdapter;",
            ">;I[",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    .line 11
    invoke-static/range {v0 .. v6}, Lus/zoom/uicommon/activity/ZMFileListActivity;->a(Landroidx/fragment/app/Fragment;Ljava/lang/Class;I[Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public static a(Landroidx/fragment/app/Fragment;Ljava/lang/Class;I[Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/Fragment;",
            "Ljava/lang/Class<",
            "+",
            "Lus/zoom/uicommon/adapter/ZMFileListBaseAdapter;",
            ">;I[",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    move-object v6, p6

    .line 13
    invoke-static/range {v0 .. v7}, Lus/zoom/uicommon/activity/ZMFileListActivity;->a(Landroidx/fragment/app/Fragment;Ljava/lang/Class;I[Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Z)V

    return-void
.end method

.method public static a(Landroidx/fragment/app/Fragment;Ljava/lang/Class;I[Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Z)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/Fragment;",
            "Ljava/lang/Class<",
            "+",
            "Lus/zoom/uicommon/adapter/ZMFileListBaseAdapter;",
            ">;I[",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    move-object v0, p0

    if-eqz v0, :cond_2

    if-nez p1, :cond_0

    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v9

    if-nez v9, :cond_1

    return-void

    :cond_1
    const/4 v8, 0x0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    move-object/from16 v6, p6

    move/from16 v7, p7

    .line 17
    invoke-static/range {v1 .. v8}, Lus/zoom/uicommon/activity/ZMFileListActivity;->a(Ljava/lang/Class;I[Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Z[Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    .line 18
    const-class v2, Lus/zoom/uicommon/activity/ZMFileListActivity;

    invoke-virtual {v1, v9, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move v2, p2

    .line 19
    invoke-static {p0, v1, p2}, Lus/zoom/proguard/ww0;->a(Landroidx/fragment/app/Fragment;Landroid/content/Intent;I)Z

    :cond_2
    :goto_0
    return-void
.end method

.method private b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JI)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 2
    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "shared_file_id"

    .line 3
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 5
    :cond_0
    invoke-static {p3}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "shared_file_link"

    .line 6
    invoke-virtual {v0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 8
    :cond_1
    invoke-static {p2}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    const-string p1, "selected_file_name"

    .line 9
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_2
    const-string p1, "shared_file_size"

    .line 12
    invoke-virtual {v0, p1, p4, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string p1, "shared_file_type"

    .line 13
    invoke-virtual {v0, p1, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/4 p1, -0x1

    .line 15
    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/FragmentActivity;->setResult(ILandroid/content/Intent;)V

    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->finish()V

    return-void
.end method

.method private f(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 2
    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "selected_file_path"

    .line 3
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 5
    :cond_0
    invoke-static {p2}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "selected_file_name"

    .line 6
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_1
    const/4 p1, -0x1

    .line 10
    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/FragmentActivity;->setResult(ILandroid/content/Intent;)V

    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->finish()V

    return-void
.end method

.method private i()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Landroidx/fragment/app/FragmentActivity;->setResult(I)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->finish()V

    return-void
.end method

.method private i(Ljava/lang/String;)V
    .locals 2

    .line 3
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 4
    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "failed_promt"

    .line 5
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_0
    const/4 p1, 0x0

    .line 8
    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/FragmentActivity;->setResult(ILandroid/content/Intent;)V

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->finish()V

    return-void
.end method

.method private j(Ljava/lang/String;)Lus/zoom/uicommon/adapter/ZMFileListBaseAdapter;
    .locals 2

    .line 1
    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 8
    :cond_0
    :try_start_0
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lus/zoom/uicommon/adapter/ZMFileListBaseAdapter;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object p1

    :catch_0
    return-object v1
.end method

.method private k()V
    .locals 2

    .line 1
    iget v0, p0, Lus/zoom/uicommon/activity/ZMFileListActivity;->w:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lus/zoom/uicommon/activity/ZMFileListActivity;->z:Lus/zoom/uicommon/adapter/ZMFileListBaseAdapter;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lus/zoom/uicommon/adapter/ZMFileListBaseAdapter;->isRootDir()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lus/zoom/uicommon/activity/ZMFileListActivity;->z:Lus/zoom/uicommon/adapter/ZMFileListBaseAdapter;

    invoke-virtual {v0}, Lus/zoom/uicommon/adapter/ZMFileListBaseAdapter;->upDir()V

    .line 5
    invoke-virtual {p0}, Lus/zoom/uicommon/activity/ZMFileListActivity;->p()V

    :cond_1
    :goto_0
    return-void
.end method

.method private l()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lus/zoom/uicommon/activity/ZMFileListActivity;->i()V

    return-void
.end method

.method private m()V
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/uicommon/activity/ZMFileListActivity;->z:Lus/zoom/uicommon/adapter/ZMFileListBaseAdapter;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lus/zoom/uicommon/adapter/ZMFileListBaseAdapter;->isNeedAuth()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lus/zoom/uicommon/activity/ZMFileListActivity;->z:Lus/zoom/uicommon/adapter/ZMFileListBaseAdapter;

    invoke-virtual {v0}, Lus/zoom/uicommon/adapter/ZMFileListBaseAdapter;->logout()V

    .line 4
    :cond_0
    invoke-direct {p0}, Lus/zoom/uicommon/activity/ZMFileListActivity;->i()V

    return-void
.end method

.method private n()V
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/uicommon/activity/ZMFileListActivity;->z:Lus/zoom/uicommon/adapter/ZMFileListBaseAdapter;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lus/zoom/uicommon/adapter/ZMFileListBaseAdapter;->isFileSelected()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lus/zoom/uicommon/activity/ZMFileListActivity;->z:Lus/zoom/uicommon/adapter/ZMFileListBaseAdapter;

    invoke-virtual {v0}, Lus/zoom/uicommon/adapter/ZMFileListBaseAdapter;->openSelectedFile()V

    :cond_0
    return-void
.end method

.method private o()V
    .locals 2

    .line 1
    iget v0, p0, Lus/zoom/uicommon/activity/ZMFileListActivity;->w:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 2
    iget-object v0, p0, Lus/zoom/uicommon/activity/ZMFileListActivity;->z:Lus/zoom/uicommon/adapter/ZMFileListBaseAdapter;

    iget-object v1, p0, Lus/zoom/uicommon/activity/ZMFileListActivity;->K:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lus/zoom/uicommon/adapter/ZMFileListBaseAdapter;->openDir(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    .line 4
    iput v0, p0, Lus/zoom/uicommon/activity/ZMFileListActivity;->w:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    .line 6
    iput v0, p0, Lus/zoom/uicommon/activity/ZMFileListActivity;->w:I

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1

    .line 78
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-static {v0, p1}, Lus/zoom/uicommon/activity/ZMFileListActivity$b;->showDialog(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JI)V
    .locals 0

    .line 79
    invoke-direct/range {p0 .. p6}, Lus/zoom/uicommon/activity/ZMFileListActivity;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JI)V

    return-void
.end method

.method public a(ZLjava/lang/String;)V
    .locals 0

    if-nez p1, :cond_0

    .line 71
    invoke-direct {p0, p2}, Lus/zoom/uicommon/activity/ZMFileListActivity;->i(Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 p1, 0x2

    .line 75
    iput p1, p0, Lus/zoom/uicommon/activity/ZMFileListActivity;->w:I

    .line 76
    invoke-direct {p0}, Lus/zoom/uicommon/activity/ZMFileListActivity;->o()V

    .line 77
    invoke-virtual {p0}, Lus/zoom/uicommon/activity/ZMFileListActivity;->p()V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-static {v0, p1}, Lus/zoom/uicommon/activity/ZMFileListActivity$b;->showDialog(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lus/zoom/uicommon/activity/ZMFileListActivity;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lus/zoom/uicommon/activity/ZMFileListActivity;->H:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lus/zoom/uicommon/activity/ZMFileListActivity;->I:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/uicommon/activity/ZMFileListActivity;->z:Lus/zoom/uicommon/adapter/ZMFileListBaseAdapter;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lus/zoom/uicommon/adapter/ZMFileListBaseAdapter;->isNeedAuth()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lus/zoom/uicommon/activity/ZMFileListActivity;->z:Lus/zoom/uicommon/adapter/ZMFileListBaseAdapter;

    invoke-virtual {v0}, Lus/zoom/uicommon/adapter/ZMFileListBaseAdapter;->logout()V

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lus/zoom/uicommon/activity/ZMFileListActivity;->w:I

    .line 6
    iget-object v0, p0, Lus/zoom/uicommon/activity/ZMFileListActivity;->z:Lus/zoom/uicommon/adapter/ZMFileListBaseAdapter;

    invoke-virtual {v0}, Lus/zoom/uicommon/adapter/ZMFileListBaseAdapter;->login()V

    :cond_1
    :goto_0
    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 2

    .line 7
    iget-object v0, p0, Lus/zoom/uicommon/activity/ZMFileListActivity;->H:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9
    iget-object p1, p0, Lus/zoom/uicommon/activity/ZMFileListActivity;->I:Landroid/widget/TextView;

    sget v0, Lus/zoom/videomeetings/R$string;->zm_msg_loading:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Lus/zoom/uicommon/activity/ZMFileListActivity;->I:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method public f()V
    .locals 1

    const/4 v0, 0x1

    .line 13
    iput v0, p0, Lus/zoom/uicommon/activity/ZMFileListActivity;->w:I

    return-void
.end method

.method public g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lus/zoom/uicommon/activity/ZMFileListActivity;->H:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method protected handleRequestPermissionResult(I[Ljava/lang/String;[I)V
    .locals 0

    if-eqz p2, :cond_2

    if-nez p3, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-static {p0}, Lus/zoom/proguard/yc2;->b(Lus/zoom/uicommon/activity/ZMActivity;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p0, Lus/zoom/uicommon/activity/ZMFileListActivity;->z:Lus/zoom/uicommon/adapter/ZMFileListBaseAdapter;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lus/zoom/uicommon/adapter/ZMFileListBaseAdapter;->onStoragePermissionResult(I)V

    goto :goto_0

    .line 4
    :cond_1
    iget-object p1, p0, Lus/zoom/uicommon/activity/ZMFileListActivity;->z:Lus/zoom/uicommon/adapter/ZMFileListBaseAdapter;

    const/4 p2, -0x1

    invoke-virtual {p1, p2}, Lus/zoom/uicommon/adapter/ZMFileListBaseAdapter;->onStoragePermissionResult(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    iget-object v0, p0, Lus/zoom/uicommon/activity/ZMFileListActivity;->z:Lus/zoom/uicommon/adapter/ZMFileListBaseAdapter;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lus/zoom/uicommon/adapter/ZMFileListBaseAdapter;->onActivityResult(IILandroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/uicommon/activity/ZMFileListActivity;->z:Lus/zoom/uicommon/adapter/ZMFileListBaseAdapter;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lus/zoom/uicommon/adapter/ZMFileListBaseAdapter;->onBackPressed()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lus/zoom/uicommon/activity/ZMFileListActivity;->i()V

    return-void

    .line 5
    :cond_0
    invoke-virtual {p0}, Lus/zoom/uicommon/activity/ZMFileListActivity;->p()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/uicommon/activity/ZMFileListActivity;->A:Landroid/widget/Button;

    if-ne p1, v0, :cond_0

    .line 2
    invoke-direct {p0}, Lus/zoom/uicommon/activity/ZMFileListActivity;->m()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lus/zoom/uicommon/activity/ZMFileListActivity;->B:Landroid/view/View;

    if-ne p1, v0, :cond_1

    .line 4
    invoke-direct {p0}, Lus/zoom/uicommon/activity/ZMFileListActivity;->k()V

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lus/zoom/uicommon/activity/ZMFileListActivity;->C:Landroid/widget/Button;

    if-ne p1, v0, :cond_2

    .line 6
    invoke-direct {p0}, Lus/zoom/uicommon/activity/ZMFileListActivity;->n()V

    goto :goto_0

    .line 7
    :cond_2
    iget-object v0, p0, Lus/zoom/uicommon/activity/ZMFileListActivity;->D:Landroid/widget/Button;

    if-ne p1, v0, :cond_3

    .line 8
    invoke-direct {p0}, Lus/zoom/uicommon/activity/ZMFileListActivity;->l()V

    :cond_3
    :goto_0
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lus/zoom/uicommon/activity/ZMActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    iget-object p1, p0, Lus/zoom/uicommon/activity/ZMFileListActivity;->z:Lus/zoom/uicommon/adapter/ZMFileListBaseAdapter;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lus/zoom/uicommon/activity/ZMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 3
    invoke-static {}, Lus/zoom/core/helper/ZmContextProxyMgr;->isMainBoardInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->finish()V

    return-void

    .line 8
    :cond_0
    sget v0, Lus/zoom/videomeetings/R$layout;->zm_file_list:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/FragmentActivity;->setContentView(I)V

    .line 10
    sget v0, Lus/zoom/videomeetings/R$id;->file_list_prompt:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lus/zoom/uicommon/activity/ZMFileListActivity;->E:Landroid/view/View;

    .line 11
    sget v0, Lus/zoom/videomeetings/R$id;->prompt_message:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lus/zoom/uicommon/activity/ZMFileListActivity;->F:Landroid/widget/TextView;

    .line 12
    sget v0, Lus/zoom/videomeetings/R$id;->btnExit:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lus/zoom/uicommon/activity/ZMFileListActivity;->A:Landroid/widget/Button;

    .line 13
    sget v0, Lus/zoom/videomeetings/R$id;->btnBack:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lus/zoom/uicommon/activity/ZMFileListActivity;->B:Landroid/view/View;

    .line 14
    sget v0, Lus/zoom/videomeetings/R$id;->btnClose:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lus/zoom/uicommon/activity/ZMFileListActivity;->D:Landroid/widget/Button;

    .line 15
    sget v0, Lus/zoom/videomeetings/R$id;->btnSelect:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lus/zoom/uicommon/activity/ZMFileListActivity;->C:Landroid/widget/Button;

    .line 16
    sget v0, Lus/zoom/videomeetings/R$id;->waitingProgress:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lus/zoom/uicommon/activity/ZMFileListActivity;->H:Landroid/view/View;

    .line 17
    sget v0, Lus/zoom/videomeetings/R$id;->txtWaitingPromt:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lus/zoom/uicommon/activity/ZMFileListActivity;->I:Landroid/widget/TextView;

    .line 18
    sget v0, Lus/zoom/videomeetings/R$id;->txtTitle:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lus/zoom/uicommon/widget/view/ZMDynTextSizeTextView;

    iput-object v0, p0, Lus/zoom/uicommon/activity/ZMFileListActivity;->G:Lus/zoom/uicommon/widget/view/ZMDynTextSizeTextView;

    .line 19
    sget v0, Lus/zoom/videomeetings/R$id;->file_list:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lus/zoom/uicommon/activity/ZMFileListActivity;->y:Landroid/widget/ListView;

    .line 21
    iget-object v0, p0, Lus/zoom/uicommon/activity/ZMFileListActivity;->A:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    iget-object v0, p0, Lus/zoom/uicommon/activity/ZMFileListActivity;->B:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 23
    iget-object v0, p0, Lus/zoom/uicommon/activity/ZMFileListActivity;->D:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 24
    iget-object v0, p0, Lus/zoom/uicommon/activity/ZMFileListActivity;->C:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 26
    invoke-direct {p0, p1}, Lus/zoom/uicommon/activity/ZMFileListActivity;->a(Landroid/os/Bundle;)V

    .line 28
    iget p1, p0, Lus/zoom/uicommon/activity/ZMFileListActivity;->M:I

    if-lez p1, :cond_1

    .line 29
    iget-object v0, p0, Lus/zoom/uicommon/activity/ZMFileListActivity;->C:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setText(I)V

    .line 32
    :cond_1
    iget-object p1, p0, Lus/zoom/uicommon/activity/ZMFileListActivity;->J:Ljava/lang/String;

    invoke-direct {p0, p1}, Lus/zoom/uicommon/activity/ZMFileListActivity;->j(Ljava/lang/String;)Lus/zoom/uicommon/adapter/ZMFileListBaseAdapter;

    move-result-object p1

    iput-object p1, p0, Lus/zoom/uicommon/activity/ZMFileListActivity;->z:Lus/zoom/uicommon/adapter/ZMFileListBaseAdapter;

    if-nez p1, :cond_2

    const/4 p1, 0x4

    .line 34
    iput p1, p0, Lus/zoom/uicommon/activity/ZMFileListActivity;->w:I

    return-void

    .line 37
    :cond_2
    invoke-virtual {p1, p0, p0}, Lus/zoom/uicommon/adapter/ZMFileListBaseAdapter;->init(Lus/zoom/uicommon/activity/ZMActivity;Lus/zoom/proguard/sp0;)V

    .line 38
    iget-object p1, p0, Lus/zoom/uicommon/activity/ZMFileListActivity;->L:[Ljava/lang/String;

    if-eqz p1, :cond_3

    array-length v0, p1

    if-lez v0, :cond_3

    .line 39
    iget-object v0, p0, Lus/zoom/uicommon/activity/ZMFileListActivity;->z:Lus/zoom/uicommon/adapter/ZMFileListBaseAdapter;

    invoke-virtual {v0, p1}, Lus/zoom/uicommon/adapter/ZMFileListBaseAdapter;->setFilterExtens([Ljava/lang/String;)V

    .line 42
    :cond_3
    iget-object p1, p0, Lus/zoom/uicommon/activity/ZMFileListActivity;->z:Lus/zoom/uicommon/adapter/ZMFileListBaseAdapter;

    iget-boolean v0, p0, Lus/zoom/uicommon/activity/ZMFileListActivity;->x:Z

    invoke-virtual {p1, v0}, Lus/zoom/uicommon/adapter/ZMFileListBaseAdapter;->enableShareLink(Z)V

    .line 45
    iget-object p1, p0, Lus/zoom/uicommon/activity/ZMFileListActivity;->y:Landroid/widget/ListView;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setChoiceMode(I)V

    .line 48
    iget-object p1, p0, Lus/zoom/uicommon/activity/ZMFileListActivity;->y:Landroid/widget/ListView;

    invoke-virtual {p1, p0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 49
    iget-object p1, p0, Lus/zoom/uicommon/activity/ZMFileListActivity;->y:Landroid/widget/ListView;

    iget-object v0, p0, Lus/zoom/uicommon/activity/ZMFileListActivity;->z:Lus/zoom/uicommon/adapter/ZMFileListBaseAdapter;

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/uicommon/activity/ZMFileListActivity;->z:Lus/zoom/uicommon/adapter/ZMFileListBaseAdapter;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lus/zoom/uicommon/adapter/ZMFileListBaseAdapter;->onDestroy()V

    .line 4
    :cond_0
    invoke-super {p0}, Lus/zoom/uicommon/activity/ZMActivity;->onDestroy()V

    return-void
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lus/zoom/uicommon/activity/ZMFileListActivity;->z:Lus/zoom/uicommon/adapter/ZMFileListBaseAdapter;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1, p3}, Lus/zoom/uicommon/adapter/ZMFileListBaseAdapter;->onClickItem(I)V

    .line 5
    :cond_0
    invoke-virtual {p0}, Lus/zoom/uicommon/activity/ZMFileListActivity;->p()V

    return-void
.end method

.method public onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Lus/zoom/uicommon/activity/ZMActivity;->onPause()V

    .line 2
    iget-object v0, p0, Lus/zoom/uicommon/activity/ZMFileListActivity;->z:Lus/zoom/uicommon/adapter/ZMFileListBaseAdapter;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lus/zoom/uicommon/adapter/ZMFileListBaseAdapter;->onPause()V

    :cond_0
    return-void
.end method

.method public onRefresh()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lus/zoom/uicommon/activity/ZMFileListActivity;->p()V

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 8

    .line 1
    invoke-super {p0, p1, p2, p3}, Lus/zoom/uicommon/activity/ZMActivity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 3
    invoke-virtual {p0}, Lus/zoom/uicommon/activity/ZMActivity;->getEventTaskManager()Lus/zoom/proguard/wf;

    move-result-object v0

    new-instance v7, Lus/zoom/uicommon/activity/ZMFileListActivity$a;

    const-string v3, "fileListPermissionResult"

    move-object v1, v7

    move-object v2, p0

    move v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Lus/zoom/uicommon/activity/ZMFileListActivity$a;-><init>(Lus/zoom/uicommon/activity/ZMFileListActivity;Ljava/lang/String;I[Ljava/lang/String;[I)V

    const-string p1, "fileListPermissionResult"

    invoke-virtual {v0, p1, v7}, Lus/zoom/proguard/wf;->b(Ljava/lang/String;Lus/zoom/core/event/EventAction;)V

    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lus/zoom/uicommon/activity/ZMActivity;->onRestoreInstanceState(Landroid/os/Bundle;)V

    .line 2
    invoke-direct {p0, p1}, Lus/zoom/uicommon/activity/ZMFileListActivity;->a(Landroid/os/Bundle;)V

    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Lus/zoom/uicommon/activity/ZMActivity;->onResume()V

    .line 2
    iget-object v0, p0, Lus/zoom/uicommon/activity/ZMFileListActivity;->z:Lus/zoom/uicommon/adapter/ZMFileListBaseAdapter;

    if-nez v0, :cond_0

    .line 3
    invoke-direct {p0}, Lus/zoom/uicommon/activity/ZMFileListActivity;->i()V

    return-void

    .line 7
    :cond_0
    invoke-virtual {v0}, Lus/zoom/uicommon/adapter/ZMFileListBaseAdapter;->isNeedAuth()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lus/zoom/uicommon/activity/ZMFileListActivity;->w:I

    if-nez v0, :cond_1

    .line 8
    iget-object v0, p0, Lus/zoom/uicommon/activity/ZMFileListActivity;->z:Lus/zoom/uicommon/adapter/ZMFileListBaseAdapter;

    invoke-virtual {v0}, Lus/zoom/uicommon/adapter/ZMFileListBaseAdapter;->login()V

    goto :goto_0

    .line 10
    :cond_1
    iget-object v0, p0, Lus/zoom/uicommon/activity/ZMFileListActivity;->z:Lus/zoom/uicommon/adapter/ZMFileListBaseAdapter;

    invoke-virtual {v0}, Lus/zoom/uicommon/adapter/ZMFileListBaseAdapter;->onResume()V

    .line 13
    :goto_0
    invoke-virtual {p0}, Lus/zoom/uicommon/activity/ZMFileListActivity;->p()V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lus/zoom/uicommon/activity/ZMActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    iget-object v0, p0, Lus/zoom/uicommon/activity/ZMFileListActivity;->J:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v1, "adapter_class_name"

    .line 3
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    :cond_0
    iget-object v0, p0, Lus/zoom/uicommon/activity/ZMFileListActivity;->z:Lus/zoom/uicommon/adapter/ZMFileListBaseAdapter;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lus/zoom/uicommon/adapter/ZMFileListBaseAdapter;->isRootDir()Z

    move-result v0

    if-nez v0, :cond_1

    .line 7
    iget-object v0, p0, Lus/zoom/uicommon/activity/ZMFileListActivity;->z:Lus/zoom/uicommon/adapter/ZMFileListBaseAdapter;

    invoke-virtual {v0}, Lus/zoom/uicommon/adapter/ZMFileListBaseAdapter;->getCurrentDirPath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lus/zoom/uicommon/activity/ZMFileListActivity;->K:Ljava/lang/String;

    .line 8
    iget-object v0, p0, Lus/zoom/uicommon/activity/ZMFileListActivity;->z:Lus/zoom/uicommon/adapter/ZMFileListBaseAdapter;

    invoke-virtual {v0}, Lus/zoom/uicommon/adapter/ZMFileListBaseAdapter;->getCurrentDirPath()Ljava/lang/String;

    move-result-object v0

    const-string v1, "dir_start_path"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    :cond_1
    iget-object v0, p0, Lus/zoom/uicommon/activity/ZMFileListActivity;->L:[Ljava/lang/String;

    if-eqz v0, :cond_2

    array-length v1, v0

    if-lez v1, :cond_2

    const-string v1, "filter_file_extensions"

    .line 12
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 15
    :cond_2
    iget v0, p0, Lus/zoom/uicommon/activity/ZMFileListActivity;->M:I

    if-lez v0, :cond_3

    const-string v1, "selected_button_text_res_id"

    .line 16
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 19
    :cond_3
    iget-object v0, p0, Lus/zoom/uicommon/activity/ZMFileListActivity;->N:Ljava/lang/String;

    invoke-static {v0}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 20
    iget-object v0, p0, Lus/zoom/uicommon/activity/ZMFileListActivity;->N:Ljava/lang/String;

    const-string v1, "file_list_prompt_message"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    :cond_4
    iget v0, p0, Lus/zoom/uicommon/activity/ZMFileListActivity;->w:I

    const-string v1, "started_status_flag"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 24
    iget-boolean v0, p0, Lus/zoom/uicommon/activity/ZMFileListActivity;->x:Z

    const-string v1, "is_share_link_enable"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 26
    sget-object v0, Lus/zoom/uicommon/activity/ZMFileListActivity;->d0:[Ljava/lang/String;

    if-eqz v0, :cond_5

    array-length v1, v0

    if-lez v1, :cond_5

    const-string v1, "proxy_info"

    .line 27
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    :cond_5
    return-void
.end method

.method protected onStart()V
    .locals 1

    .line 1
    invoke-super {p0}, Lus/zoom/uicommon/activity/ZMActivity;->onStart()V

    .line 2
    iget-object v0, p0, Lus/zoom/uicommon/activity/ZMFileListActivity;->z:Lus/zoom/uicommon/adapter/ZMFileListBaseAdapter;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lus/zoom/uicommon/adapter/ZMFileListBaseAdapter;->onStart()V

    :cond_0
    return-void
.end method

.method public p()V
    .locals 4

    .line 1
    iget v0, p0, Lus/zoom/uicommon/activity/ZMFileListActivity;->w:I

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eqz v0, :cond_8

    const/4 v3, 0x1

    if-eq v0, v3, :cond_8

    const/4 v3, 0x2

    if-eq v0, v3, :cond_3

    const/4 v3, 0x3

    if-eq v0, v3, :cond_3

    const/4 v3, 0x4

    if-eq v0, v3, :cond_0

    goto/16 :goto_3

    .line 43
    :cond_0
    iget-object v0, p0, Lus/zoom/uicommon/activity/ZMFileListActivity;->A:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 44
    iget-object v0, p0, Lus/zoom/uicommon/activity/ZMFileListActivity;->B:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 45
    iget-object v0, p0, Lus/zoom/uicommon/activity/ZMFileListActivity;->C:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 46
    iget-object v0, p0, Lus/zoom/uicommon/activity/ZMFileListActivity;->D:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 47
    iget-object v0, p0, Lus/zoom/uicommon/activity/ZMFileListActivity;->z:Lus/zoom/uicommon/adapter/ZMFileListBaseAdapter;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lus/zoom/uicommon/adapter/ZMFileListBaseAdapter;->isNeedAuth()Z

    move-result v0

    if-nez v0, :cond_2

    .line 48
    iget-object v0, p0, Lus/zoom/uicommon/activity/ZMFileListActivity;->z:Lus/zoom/uicommon/adapter/ZMFileListBaseAdapter;

    invoke-virtual {v0}, Lus/zoom/uicommon/adapter/ZMFileListBaseAdapter;->getLastErrorMessage()Ljava/lang/String;

    move-result-object v0

    .line 49
    invoke-static {v0}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 50
    iget-object v2, p0, Lus/zoom/uicommon/activity/ZMFileListActivity;->F:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51
    iget-object v0, p0, Lus/zoom/uicommon/activity/ZMFileListActivity;->E:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_3

    .line 53
    :cond_1
    iget-object v0, p0, Lus/zoom/uicommon/activity/ZMFileListActivity;->E:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_3

    .line 56
    :cond_2
    iget-object v0, p0, Lus/zoom/uicommon/activity/ZMFileListActivity;->E:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_3

    .line 57
    :cond_3
    iget-object v0, p0, Lus/zoom/uicommon/activity/ZMFileListActivity;->z:Lus/zoom/uicommon/adapter/ZMFileListBaseAdapter;

    invoke-virtual {v0}, Lus/zoom/uicommon/adapter/ZMFileListBaseAdapter;->isRootDir()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lus/zoom/uicommon/activity/ZMFileListActivity;->N:Ljava/lang/String;

    invoke-static {v0}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 58
    iget-object v0, p0, Lus/zoom/uicommon/activity/ZMFileListActivity;->F:Landroid/widget/TextView;

    iget-object v3, p0, Lus/zoom/uicommon/activity/ZMFileListActivity;->N:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 59
    iget-object v0, p0, Lus/zoom/uicommon/activity/ZMFileListActivity;->E:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 61
    :cond_4
    iget-object v0, p0, Lus/zoom/uicommon/activity/ZMFileListActivity;->E:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 64
    :goto_0
    iget-object v0, p0, Lus/zoom/uicommon/activity/ZMFileListActivity;->G:Lus/zoom/uicommon/widget/view/ZMDynTextSizeTextView;

    iget-object v3, p0, Lus/zoom/uicommon/activity/ZMFileListActivity;->z:Lus/zoom/uicommon/adapter/ZMFileListBaseAdapter;

    invoke-virtual {v3}, Lus/zoom/uicommon/adapter/ZMFileListBaseAdapter;->getCurrentDirName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 65
    iget-object v0, p0, Lus/zoom/uicommon/activity/ZMFileListActivity;->z:Lus/zoom/uicommon/adapter/ZMFileListBaseAdapter;

    invoke-virtual {v0}, Lus/zoom/uicommon/adapter/ZMFileListBaseAdapter;->isRootDir()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 66
    iget-object v0, p0, Lus/zoom/uicommon/activity/ZMFileListActivity;->z:Lus/zoom/uicommon/adapter/ZMFileListBaseAdapter;

    invoke-virtual {v0}, Lus/zoom/uicommon/adapter/ZMFileListBaseAdapter;->isNeedAuth()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 67
    iget-object v0, p0, Lus/zoom/uicommon/activity/ZMFileListActivity;->A:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_1

    .line 69
    :cond_5
    iget-object v0, p0, Lus/zoom/uicommon/activity/ZMFileListActivity;->A:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 71
    :goto_1
    iget-object v0, p0, Lus/zoom/uicommon/activity/ZMFileListActivity;->B:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    .line 73
    :cond_6
    iget-object v0, p0, Lus/zoom/uicommon/activity/ZMFileListActivity;->A:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 74
    iget-object v0, p0, Lus/zoom/uicommon/activity/ZMFileListActivity;->B:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 77
    :goto_2
    iget-object v0, p0, Lus/zoom/uicommon/activity/ZMFileListActivity;->z:Lus/zoom/uicommon/adapter/ZMFileListBaseAdapter;

    invoke-virtual {v0}, Lus/zoom/uicommon/adapter/ZMFileListBaseAdapter;->isFileSelected()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 78
    iget-object v0, p0, Lus/zoom/uicommon/activity/ZMFileListActivity;->C:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 79
    iget-object v0, p0, Lus/zoom/uicommon/activity/ZMFileListActivity;->D:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_3

    .line 81
    :cond_7
    iget-object v0, p0, Lus/zoom/uicommon/activity/ZMFileListActivity;->C:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 82
    iget-object v0, p0, Lus/zoom/uicommon/activity/ZMFileListActivity;->D:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_3

    .line 83
    :cond_8
    iget-object v0, p0, Lus/zoom/uicommon/activity/ZMFileListActivity;->A:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 84
    iget-object v0, p0, Lus/zoom/uicommon/activity/ZMFileListActivity;->B:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 85
    iget-object v0, p0, Lus/zoom/uicommon/activity/ZMFileListActivity;->C:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 86
    iget-object v0, p0, Lus/zoom/uicommon/activity/ZMFileListActivity;->D:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 87
    iget-object v0, p0, Lus/zoom/uicommon/activity/ZMFileListActivity;->E:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_3
    return-void
.end method
