.class public Lus/zoom/proguard/eu0;
.super Lus/zoom/proguard/ep0;
.source "ZMSendMessageFragment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lus/zoom/proguard/eu0$c;,
        Lus/zoom/proguard/eu0$d;,
        Lus/zoom/proguard/eu0$b;
    }
.end annotation


# static fields
.field private static final A:Ljava/lang/String; = "content"

.field private static final B:Ljava/lang/String; = "smsContent"

.field private static final C:Ljava/lang/String; = "stream"

.field private static final D:Ljava/lang/String; = "chooserTitle"

.field private static final E:Ljava/lang/String; = "appTypes"

.field private static final F:Ljava/lang/String; = "extItems"

.field private static final s:Ljava/lang/String; = "ZMSendMessageFragment"

.field public static final t:I = 0x1

.field public static final u:I = 0x2

.field public static final v:I = 0x4

.field public static final w:I = -0x1

.field private static final x:Ljava/lang/String; = "email"

.field private static final y:Ljava/lang/String; = "phoneNumbers"

.field private static final z:Ljava/lang/String; = "topic"


# instance fields
.field private r:Lus/zoom/proguard/eu0$c;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/ep0;-><init>()V

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Landroidx/fragment/app/DialogFragment;->setCancelable(Z)V

    return-void
.end method

.method private R(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v1, "clipboard"

    .line 5
    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/ClipboardManager;

    if-nez v0, :cond_1

    return-void

    .line 8
    :cond_1
    invoke-virtual {v0, p1}, Landroid/text/ClipboardManager;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    const/4 v9, -0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    .line 2
    invoke-static/range {v0 .. v9}, Lus/zoom/proguard/eu0;->a(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public static a(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 11

    const/4 v10, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move/from16 v9, p9

    .line 3
    invoke-static/range {v0 .. v10}, Lus/zoom/proguard/eu0;->a(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I[Lus/zoom/proguard/eu0$d;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I[Lus/zoom/proguard/eu0$d;)V
    .locals 10

    move-object v0, p3

    move-object v4, p5

    move/from16 v1, p9

    .line 4
    invoke-static {p0}, Lus/zoom/libtools/utils/ZmMimeTypeUtils;->k(Landroid/content/Context;)Ljava/util/List;

    move-result-object v2

    .line 5
    invoke-static {p0}, Lus/zoom/libtools/utils/ZmMimeTypeUtils;->l(Landroid/content/Context;)Ljava/util/List;

    move-result-object v3

    and-int/lit8 v5, v1, 0x1

    const/4 v6, 0x0

    if-eqz v5, :cond_0

    .line 10
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v7

    add-int/2addr v7, v6

    goto :goto_0

    :cond_0
    move v7, v6

    :goto_0
    and-int/lit8 v8, v1, 0x2

    if-eqz v8, :cond_1

    .line 13
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v9

    add-int/2addr v7, v9

    :cond_1
    and-int/lit8 v9, v1, 0x4

    if-nez v9, :cond_5

    if-nez v7, :cond_2

    return-void

    :cond_2
    const/4 v9, 0x1

    if-ne v7, v9, :cond_5

    if-eqz v5, :cond_3

    .line 20
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_3

    .line 21
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    move-object v1, p0

    move-object v2, p2

    move-object v3, p4

    move-object v4, p5

    move-object/from16 v5, p7

    .line 22
    invoke-static/range {v0 .. v5}, Lus/zoom/libtools/utils/ZmMimeTypeUtils;->a(Landroid/content/pm/ResolveInfo;Landroid/content/Context;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    goto :goto_1

    :cond_3
    if-eqz v8, :cond_4

    .line 23
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_4

    .line 24
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/pm/ResolveInfo;

    move-object v2, p0

    .line 25
    invoke-static {v1, p0, p3, p5}, Lus/zoom/libtools/utils/ZmMimeTypeUtils;->a(Landroid/content/pm/ResolveInfo;Landroid/content/Context;[Ljava/lang/String;Ljava/lang/String;)Z

    :cond_4
    :goto_1
    return-void

    .line 31
    :cond_5
    invoke-static/range {p6 .. p6}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    move-object v2, v4

    goto :goto_2

    :cond_6
    move-object/from16 v2, p6

    .line 34
    :goto_2
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v5, "email"

    move-object v6, p2

    .line 35
    invoke-virtual {v3, v5, p2}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    const-string v5, "phoneNumbers"

    .line 36
    invoke-virtual {v3, v5, p3}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    const-string v0, "topic"

    move-object v5, p4

    .line 37
    invoke-virtual {v3, v0, p4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "content"

    .line 38
    invoke-virtual {v3, v0, p5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "smsContent"

    .line 39
    invoke-virtual {v3, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "stream"

    move-object/from16 v2, p7

    .line 40
    invoke-virtual {v3, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "chooserTitle"

    move-object/from16 v2, p8

    .line 41
    invoke-virtual {v3, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "appTypes"

    .line 42
    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "extItems"

    move-object/from16 v1, p10

    .line 43
    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 45
    new-instance v0, Lus/zoom/proguard/eu0;

    invoke-direct {v0}, Lus/zoom/proguard/eu0;-><init>()V

    .line 46
    invoke-virtual {v0, v3}, Landroidx/fragment/app/DialogFragment;->setArguments(Landroid/os/Bundle;)V

    .line 48
    const-class v1, Lus/zoom/proguard/eu0;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    move-object v2, p1

    invoke-virtual {v0, p1, v1}, Lus/zoom/proguard/ep0;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lus/zoom/proguard/eu0;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lus/zoom/proguard/eu0;->o(I)V

    return-void
.end method

.method private o(I)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v1, "email"

    .line 4
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    const-string v1, "phoneNumbers"

    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    const-string v2, "topic"

    .line 6
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v2, "content"

    .line 7
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v2, "smsContent"

    .line 8
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "stream"

    .line 9
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 11
    iget-object v0, p0, Lus/zoom/proguard/eu0;->r:Lus/zoom/proguard/eu0$c;

    invoke-virtual {v0, p1}, Lus/zoom/proguard/eu0$c;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    if-nez v3, :cond_1

    return-void

    .line 17
    :cond_1
    instance-of v0, p1, Lus/zoom/proguard/eu0$b;

    if-eqz v0, :cond_4

    .line 18
    check-cast p1, Lus/zoom/proguard/eu0$b;

    .line 20
    iget v0, p1, Lus/zoom/proguard/eu0$b;->a:I

    const/4 v8, 0x1

    if-ne v0, v8, :cond_2

    .line 21
    iget-object v2, p1, Lus/zoom/proguard/eu0$b;->b:Landroid/content/pm/ResolveInfo;

    invoke-static/range {v2 .. v7}, Lus/zoom/libtools/utils/ZmMimeTypeUtils;->a(Landroid/content/pm/ResolveInfo;Landroid/content/Context;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    goto :goto_0

    :cond_2
    const/4 v4, 0x2

    if-ne v0, v4, :cond_3

    .line 23
    iget-object p1, p1, Lus/zoom/proguard/eu0$b;->b:Landroid/content/pm/ResolveInfo;

    invoke-static {p1, v3, v1, v2}, Lus/zoom/libtools/utils/ZmMimeTypeUtils;->a(Landroid/content/pm/ResolveInfo;Landroid/content/Context;[Ljava/lang/String;Ljava/lang/String;)Z

    goto :goto_0

    :cond_3
    const/4 p1, 0x4

    if-ne v0, p1, :cond_5

    .line 25
    invoke-direct {p0, v6}, Lus/zoom/proguard/eu0;->R(Ljava/lang/String;)V

    goto :goto_0

    .line 27
    :cond_4
    instance-of v0, p1, Lus/zoom/proguard/eu0$d;

    if-eqz v0, :cond_5

    .line 28
    check-cast p1, Lus/zoom/proguard/eu0$d;

    .line 30
    :try_start_0
    iget-object p1, p1, Lus/zoom/proguard/eu0$d;->r:Landroid/content/Intent;

    invoke-static {v3, p1}, Lus/zoom/proguard/ww0;->a(Landroid/app/Activity;Landroid/content/Intent;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "ZMSendMessageFragment"

    const-string v2, "execute invite intent failed"

    .line 33
    invoke-static {v1, p1, v2, v0}, Lus/zoom/core/helper/ZMLog;->w(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_5
    :goto_0
    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCancel(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-nez p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lus/zoom/proguard/ep0;->createEmptyDialog()Landroid/app/Dialog;

    move-result-object p1

    return-object p1

    :cond_0
    const-string v0, "chooserTitle"

    .line 4
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "appTypes"

    .line 5
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    const-string v2, "extItems"

    .line 6
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, [Lus/zoom/proguard/eu0$d;

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    instance-of v2, v2, Lus/zoom/uicommon/activity/ZMActivity;

    if-nez v2, :cond_1

    .line 8
    invoke-virtual {p0}, Lus/zoom/proguard/ep0;->createEmptyDialog()Landroid/app/Dialog;

    move-result-object p1

    return-object p1

    .line 10
    :cond_1
    new-instance v2, Lus/zoom/proguard/eu0$c;

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    check-cast v3, Lus/zoom/uicommon/activity/ZMActivity;

    invoke-direct {v2, v3, v1, p1}, Lus/zoom/proguard/eu0$c;-><init>(Lus/zoom/uicommon/activity/ZMActivity;I[Lus/zoom/proguard/eu0$d;)V

    iput-object v2, p0, Lus/zoom/proguard/eu0;->r:Lus/zoom/proguard/eu0$c;

    .line 13
    new-instance p1, Lus/zoom/proguard/km0$c;

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {p1, v1}, Lus/zoom/proguard/km0$c;-><init>(Landroid/content/Context;)V

    .line 14
    invoke-virtual {p1, v0}, Lus/zoom/proguard/km0$c;->b(Ljava/lang/CharSequence;)Lus/zoom/proguard/km0$c;

    move-result-object p1

    iget-object v0, p0, Lus/zoom/proguard/eu0;->r:Lus/zoom/proguard/eu0$c;

    new-instance v1, Lus/zoom/proguard/eu0$a;

    invoke-direct {v1, p0}, Lus/zoom/proguard/eu0$a;-><init>(Lus/zoom/proguard/eu0;)V

    .line 15
    invoke-virtual {p1, v0, v1}, Lus/zoom/proguard/km0$c;->a(Landroid/widget/ListAdapter;Landroid/content/DialogInterface$OnClickListener;)Lus/zoom/proguard/km0$c;

    move-result-object p1

    .line 22
    invoke-virtual {p1}, Lus/zoom/proguard/km0$c;->a()Lus/zoom/proguard/km0;

    move-result-object p1

    const/4 v0, 0x1

    .line 24
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    return-object p1
.end method

.method public onStart()V
    .locals 0

    .line 1
    invoke-super {p0}, Lus/zoom/proguard/ep0;->onStart()V

    return-void
.end method
