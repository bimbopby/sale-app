.class public Lcom/zipow/videobox/SimpleActivity;
.super Lus/zoom/uicommon/activity/ZMActivity;
.source "SimpleActivity.java"

# interfaces
.implements Lus/zoom/uicommon/widget/view/ZMKeyboardDetector$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zipow/videobox/SimpleActivity$b;,
        Lcom/zipow/videobox/SimpleActivity$a;
    }
.end annotation


# static fields
.field private static final A:Ljava/lang/String; = "fragmentClass"

.field private static final B:Ljava/lang/String; = "fragmentArguments"

.field private static final C:Ljava/lang/String; = "animType"

.field private static final D:Ljava/lang/String; = "layoutIgnoreKeyboard"

.field protected static final E:Ljava/lang/String; = "context_session_type"

.field public static final F:I = 0x0

.field public static final G:I = 0x1

.field public static final H:I = 0x2

.field public static final I:I = 0x3

.field public static final v:I = 0x0

.field public static final w:I = 0x1

.field public static final x:I = 0x2

.field public static final y:I = -0x1

.field private static final z:Ljava/lang/String; = "SimpleActivity"


# instance fields
.field private r:I

.field private s:Ljava/lang/String;

.field private t:Lus/zoom/uicommon/widget/view/ZMKeyboardDetector;

.field private u:Lus/zoom/uicommon/widget/view/ZMIgnoreKeyboardLayout;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lus/zoom/uicommon/activity/ZMActivity;-><init>()V

    const/4 v0, 0x0

    .line 54
    iput-object v0, p0, Lcom/zipow/videobox/SimpleActivity;->s:Ljava/lang/String;

    return-void
.end method

.method public static a(Landroid/app/Activity;ILjava/lang/String;Landroid/os/Bundle;IIZI)V
    .locals 1

    .line 19
    invoke-static {p7}, Lus/zoom/core/helper/ZmContextProxyMgr;->getSimpleActivityClass(I)Ljava/lang/Class;

    move-result-object p7

    if-nez p7, :cond_0

    const-string p0, "getSimpleActivityClass"

    .line 21
    invoke-static {p0}, Lus/zoom/proguard/sj1;->c(Ljava/lang/String;)V

    return-void

    .line 24
    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p0, p7}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p7, "fragmentClass"

    .line 25
    invoke-virtual {v0, p7, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p2, "fragmentArguments"

    .line 26
    invoke-virtual {v0, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    const-string p2, "layoutIgnoreKeyboard"

    .line 27
    invoke-virtual {v0, p2, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p2, "animType"

    .line 28
    invoke-virtual {v0, p2, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/4 p2, -0x1

    if-eq p1, p2, :cond_1

    const-string p2, "context_session_type"

    .line 30
    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 31
    :cond_1
    invoke-static {p0, v0, p4}, Lus/zoom/proguard/ww0;->a(Landroid/app/Activity;Landroid/content/Intent;I)Z

    const/4 p1, 0x1

    if-eq p5, p1, :cond_4

    const/4 p1, 0x2

    if-eq p5, p1, :cond_3

    const/4 p1, 0x3

    if-eq p5, p1, :cond_2

    .line 44
    sget p1, Lus/zoom/videomeetings/R$anim;->zm_slide_in_right:I

    sget p2, Lus/zoom/videomeetings/R$anim;->zm_slide_out_left:I

    invoke-virtual {p0, p1, p2}, Landroid/app/Activity;->overridePendingTransition(II)V

    goto :goto_0

    .line 45
    :cond_2
    sget p1, Lus/zoom/videomeetings/R$anim;->zm_enlarge_in:I

    sget p2, Lus/zoom/videomeetings/R$anim;->zm_enlarge_out:I

    invoke-virtual {p0, p1, p2}, Landroid/app/Activity;->overridePendingTransition(II)V

    goto :goto_0

    .line 46
    :cond_3
    sget p1, Lus/zoom/videomeetings/R$anim;->zm_fade_in:I

    sget p2, Lus/zoom/videomeetings/R$anim;->zm_fade_out:I

    invoke-virtual {p0, p1, p2}, Landroid/app/Activity;->overridePendingTransition(II)V

    goto :goto_0

    .line 47
    :cond_4
    sget p1, Lus/zoom/videomeetings/R$anim;->zm_slide_in_bottom:I

    sget p2, Lus/zoom/videomeetings/R$anim;->zm_fade_out:I

    invoke-virtual {p0, p1, p2}, Landroid/app/Activity;->overridePendingTransition(II)V

    :goto_0
    return-void
.end method

.method public static a(Landroidx/fragment/app/Fragment;ILjava/lang/String;Landroid/os/Bundle;IIZI)V
    .locals 2

    if-nez p0, :cond_0

    return-void

    .line 55
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 58
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Lus/zoom/uicommon/activity/ZMActivity;

    if-nez v0, :cond_2

    .line 59
    new-instance p1, Ljava/lang/ClassCastException;

    const-string p2, "SimpleActivity-> show: "

    invoke-static {p2}, Lus/zoom/proguard/ci;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lus/zoom/proguard/sj1;->a(Ljava/lang/RuntimeException;)V

    return-void

    .line 62
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lus/zoom/uicommon/activity/ZMActivity;

    .line 63
    invoke-static {p7}, Lus/zoom/core/helper/ZmContextProxyMgr;->getSimpleActivityClass(I)Ljava/lang/Class;

    move-result-object p7

    if-nez p7, :cond_3

    const-string p0, "getSimpleActivityClass"

    .line 65
    invoke-static {p0}, Lus/zoom/proguard/sj1;->c(Ljava/lang/String;)V

    return-void

    .line 69
    :cond_3
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, v0, p7}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p7, "fragmentClass"

    .line 70
    invoke-virtual {v1, p7, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p2, "fragmentArguments"

    .line 71
    invoke-virtual {v1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    const-string p2, "layoutIgnoreKeyboard"

    .line 72
    invoke-virtual {v1, p2, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p2, "animType"

    .line 73
    invoke-virtual {v1, p2, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/4 p2, -0x1

    if-eq p1, p2, :cond_4

    const-string p2, "context_session_type"

    .line 75
    invoke-virtual {v1, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 76
    :cond_4
    invoke-static {p0, v1, p4}, Lus/zoom/proguard/ww0;->a(Landroidx/fragment/app/Fragment;Landroid/content/Intent;I)Z

    const/4 p0, 0x1

    if-eq p5, p0, :cond_7

    const/4 p0, 0x2

    if-eq p5, p0, :cond_6

    const/4 p0, 0x3

    if-eq p5, p0, :cond_5

    .line 89
    sget p0, Lus/zoom/videomeetings/R$anim;->zm_slide_in_right:I

    sget p1, Lus/zoom/videomeetings/R$anim;->zm_slide_out_left:I

    invoke-virtual {v0, p0, p1}, Landroidx/fragment/app/FragmentActivity;->overridePendingTransition(II)V

    goto :goto_0

    .line 90
    :cond_5
    sget p0, Lus/zoom/videomeetings/R$anim;->zm_enlarge_in:I

    sget p1, Lus/zoom/videomeetings/R$anim;->zm_enlarge_out:I

    invoke-virtual {v0, p0, p1}, Landroidx/fragment/app/FragmentActivity;->overridePendingTransition(II)V

    goto :goto_0

    .line 91
    :cond_6
    sget p0, Lus/zoom/videomeetings/R$anim;->zm_fade_in:I

    sget p1, Lus/zoom/videomeetings/R$anim;->zm_fade_out:I

    invoke-virtual {v0, p0, p1}, Landroidx/fragment/app/FragmentActivity;->overridePendingTransition(II)V

    goto :goto_0

    .line 92
    :cond_7
    sget p0, Lus/zoom/videomeetings/R$anim;->zm_slide_in_bottom:I

    sget p1, Lus/zoom/videomeetings/R$anim;->zm_fade_out:I

    invoke-virtual {v0, p0, p1}, Landroidx/fragment/app/FragmentActivity;->overridePendingTransition(II)V

    :goto_0
    return-void
.end method

.method public static a(Landroidx/fragment/app/Fragment;Ljava/lang/String;Landroid/os/Bundle;I)V
    .locals 1

    const/4 v0, 0x0

    .line 94
    invoke-static {p0, p1, p2, p3, v0}, Lcom/zipow/videobox/SimpleActivity;->a(Landroidx/fragment/app/Fragment;Ljava/lang/String;Landroid/os/Bundle;II)V

    return-void
.end method

.method public static a(Landroidx/fragment/app/Fragment;Ljava/lang/String;Landroid/os/Bundle;II)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    .line 93
    invoke-static/range {v0 .. v5}, Lcom/zipow/videobox/SimpleActivity;->a(Landroidx/fragment/app/Fragment;Ljava/lang/String;Landroid/os/Bundle;III)V

    return-void
.end method

.method public static a(Landroidx/fragment/app/Fragment;Ljava/lang/String;Landroid/os/Bundle;III)V
    .locals 2

    if-nez p0, :cond_0

    return-void

    .line 95
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 98
    :cond_1
    invoke-static {p5}, Lus/zoom/core/helper/ZmContextProxyMgr;->getSimpleActivityClass(I)Ljava/lang/Class;

    move-result-object p5

    if-nez p5, :cond_2

    const-string p0, "getSimpleActivityClass"

    .line 100
    invoke-static {p0}, Lus/zoom/proguard/sj1;->c(Ljava/lang/String;)V

    return-void

    .line 103
    :cond_2
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, v0, p5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p5, "fragmentClass"

    .line 104
    invoke-virtual {v1, p5, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "fragmentArguments"

    .line 105
    invoke-virtual {v1, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    const-string p1, "animType"

    .line 106
    invoke-virtual {v1, p1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 108
    invoke-static {p0, v1, p3}, Lus/zoom/proguard/ww0;->a(Landroidx/fragment/app/Fragment;Landroid/content/Intent;I)Z

    const/4 p0, 0x1

    if-eq p4, p0, :cond_5

    const/4 p0, 0x2

    if-eq p4, p0, :cond_4

    const/4 p0, 0x3

    if-eq p4, p0, :cond_3

    .line 121
    sget p0, Lus/zoom/videomeetings/R$anim;->zm_slide_in_right:I

    sget p1, Lus/zoom/videomeetings/R$anim;->zm_slide_out_left:I

    invoke-virtual {v0, p0, p1}, Landroidx/fragment/app/FragmentActivity;->overridePendingTransition(II)V

    goto :goto_0

    .line 122
    :cond_3
    sget p0, Lus/zoom/videomeetings/R$anim;->zm_enlarge_in:I

    sget p1, Lus/zoom/videomeetings/R$anim;->zm_enlarge_out:I

    invoke-virtual {v0, p0, p1}, Landroidx/fragment/app/FragmentActivity;->overridePendingTransition(II)V

    goto :goto_0

    .line 123
    :cond_4
    sget p0, Lus/zoom/videomeetings/R$anim;->zm_fade_in:I

    sget p1, Lus/zoom/videomeetings/R$anim;->zm_fade_out:I

    invoke-virtual {v0, p0, p1}, Landroidx/fragment/app/FragmentActivity;->overridePendingTransition(II)V

    goto :goto_0

    .line 124
    :cond_5
    sget p0, Lus/zoom/videomeetings/R$anim;->zm_slide_in_bottom:I

    sget p1, Lus/zoom/videomeetings/R$anim;->zm_fade_out:I

    invoke-virtual {v0, p0, p1}, Landroidx/fragment/app/FragmentActivity;->overridePendingTransition(II)V

    :goto_0
    return-void
.end method

.method public static a(Landroidx/fragment/app/Fragment;Ljava/lang/String;Landroid/os/Bundle;IIZI)V
    .locals 8

    const/4 v1, -0x1

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move v7, p6

    .line 54
    invoke-static/range {v0 .. v7}, Lcom/zipow/videobox/SimpleActivity;->a(Landroidx/fragment/app/Fragment;ILjava/lang/String;Landroid/os/Bundle;IIZI)V

    return-void
.end method

.method public static a(Landroidx/fragment/app/Fragment;Ljava/lang/String;Landroid/os/Bundle;IZ)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    .line 48
    invoke-static/range {v0 .. v5}, Lcom/zipow/videobox/SimpleActivity;->a(Landroidx/fragment/app/Fragment;Ljava/lang/String;Landroid/os/Bundle;IZI)V

    return-void
.end method

.method public static a(Landroidx/fragment/app/Fragment;Ljava/lang/String;Landroid/os/Bundle;IZI)V
    .locals 7

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v6, p5

    .line 49
    invoke-static/range {v0 .. v6}, Lcom/zipow/videobox/SimpleActivity;->a(Landroidx/fragment/app/Fragment;Ljava/lang/String;Landroid/os/Bundle;IZZI)V

    return-void
.end method

.method public static a(Landroidx/fragment/app/Fragment;Ljava/lang/String;Landroid/os/Bundle;IZZ)V
    .locals 7

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    .line 50
    invoke-static/range {v0 .. v6}, Lcom/zipow/videobox/SimpleActivity;->a(Landroidx/fragment/app/Fragment;Ljava/lang/String;Landroid/os/Bundle;IZZI)V

    return-void
.end method

.method public static a(Landroidx/fragment/app/Fragment;Ljava/lang/String;Landroid/os/Bundle;IZZI)V
    .locals 12

    if-eqz p4, :cond_0

    const/4 v4, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move/from16 v5, p5

    move/from16 v6, p6

    .line 51
    invoke-static/range {v0 .. v6}, Lcom/zipow/videobox/SimpleActivity;->a(Landroidx/fragment/app/Fragment;Ljava/lang/String;Landroid/os/Bundle;IIZI)V

    goto :goto_0

    :cond_0
    const/4 v9, 0x0

    move-object v5, p0

    move-object v6, p1

    move-object v7, p2

    move v8, p3

    move/from16 v10, p5

    move/from16 v11, p6

    .line 53
    invoke-static/range {v5 .. v11}, Lcom/zipow/videobox/SimpleActivity;->a(Landroidx/fragment/app/Fragment;Ljava/lang/String;Landroid/os/Bundle;IIZI)V

    :goto_0
    return-void
.end method

.method public static a(Lus/zoom/uicommon/activity/ZMActivity;Ljava/lang/String;Landroid/os/Bundle;I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, p2, p3, v0}, Lcom/zipow/videobox/SimpleActivity;->a(Lus/zoom/uicommon/activity/ZMActivity;Ljava/lang/String;Landroid/os/Bundle;II)V

    return-void
.end method

.method public static a(Lus/zoom/uicommon/activity/ZMActivity;Ljava/lang/String;Landroid/os/Bundle;II)V
    .locals 1

    .line 2
    invoke-static {p4}, Lus/zoom/core/helper/ZmContextProxyMgr;->getSimpleActivityClass(I)Ljava/lang/Class;

    move-result-object p4

    if-nez p4, :cond_0

    const-string p0, "getSimpleActivityClass"

    .line 4
    invoke-static {p0}, Lus/zoom/proguard/sj1;->c(Ljava/lang/String;)V

    return-void

    .line 7
    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p0, p4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p4, "fragmentClass"

    .line 8
    invoke-virtual {v0, p4, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "fragmentArguments"

    .line 9
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 10
    invoke-static {p0, v0, p3}, Lus/zoom/proguard/ww0;->a(Landroid/app/Activity;Landroid/content/Intent;I)Z

    .line 11
    sget p1, Lus/zoom/videomeetings/R$anim;->zm_slide_in_right:I

    sget p2, Lus/zoom/videomeetings/R$anim;->zm_slide_out_left:I

    invoke-virtual {p0, p1, p2}, Landroidx/fragment/app/FragmentActivity;->overridePendingTransition(II)V

    return-void
.end method

.method public static a(Lus/zoom/uicommon/activity/ZMActivity;Ljava/lang/String;Landroid/os/Bundle;IIZI)V
    .locals 8

    const/4 v1, -0x1

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move v7, p6

    .line 18
    invoke-static/range {v0 .. v7}, Lcom/zipow/videobox/SimpleActivity;->a(Landroid/app/Activity;ILjava/lang/String;Landroid/os/Bundle;IIZI)V

    return-void
.end method

.method public static a(Lus/zoom/uicommon/activity/ZMActivity;Ljava/lang/String;Landroid/os/Bundle;IZ)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    .line 12
    invoke-static/range {v0 .. v5}, Lcom/zipow/videobox/SimpleActivity;->a(Lus/zoom/uicommon/activity/ZMActivity;Ljava/lang/String;Landroid/os/Bundle;IZI)V

    return-void
.end method

.method public static a(Lus/zoom/uicommon/activity/ZMActivity;Ljava/lang/String;Landroid/os/Bundle;IZI)V
    .locals 7

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v6, p5

    .line 13
    invoke-static/range {v0 .. v6}, Lcom/zipow/videobox/SimpleActivity;->a(Lus/zoom/uicommon/activity/ZMActivity;Ljava/lang/String;Landroid/os/Bundle;IZZI)V

    return-void
.end method

.method public static a(Lus/zoom/uicommon/activity/ZMActivity;Ljava/lang/String;Landroid/os/Bundle;IZZ)V
    .locals 7

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    .line 14
    invoke-static/range {v0 .. v6}, Lcom/zipow/videobox/SimpleActivity;->a(Lus/zoom/uicommon/activity/ZMActivity;Ljava/lang/String;Landroid/os/Bundle;IZZI)V

    return-void
.end method

.method public static a(Lus/zoom/uicommon/activity/ZMActivity;Ljava/lang/String;Landroid/os/Bundle;IZZI)V
    .locals 12

    if-eqz p4, :cond_0

    const/4 v4, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move/from16 v5, p5

    move/from16 v6, p6

    .line 15
    invoke-static/range {v0 .. v6}, Lcom/zipow/videobox/SimpleActivity;->a(Lus/zoom/uicommon/activity/ZMActivity;Ljava/lang/String;Landroid/os/Bundle;IIZI)V

    goto :goto_0

    :cond_0
    const/4 v9, 0x0

    move-object v5, p0

    move-object v6, p1

    move-object v7, p2

    move v8, p3

    move/from16 v10, p5

    move/from16 v11, p6

    .line 17
    invoke-static/range {v5 .. v11}, Lcom/zipow/videobox/SimpleActivity;->a(Lus/zoom/uicommon/activity/ZMActivity;Ljava/lang/String;Landroid/os/Bundle;IIZI)V

    :goto_0
    return-void
.end method


# virtual methods
.method public finish()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->finish()V

    .line 2
    iget v0, p0, Lcom/zipow/videobox/SimpleActivity;->r:I

    if-nez v0, :cond_0

    .line 3
    sget v0, Lus/zoom/videomeetings/R$anim;->zm_slide_in_left:I

    sget v1, Lus/zoom/videomeetings/R$anim;->zm_slide_out_right:I

    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/FragmentActivity;->overridePendingTransition(II)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 6
    sget v0, Lus/zoom/videomeetings/R$anim;->zm_fade_in:I

    sget v1, Lus/zoom/videomeetings/R$anim;->zm_fade_out:I

    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/FragmentActivity;->overridePendingTransition(II)V

    goto :goto_0

    :cond_1
    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    .line 9
    sget v0, Lus/zoom/videomeetings/R$anim;->zm_shrink_in:I

    sget v1, Lus/zoom/videomeetings/R$anim;->zm_shrink_out:I

    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/FragmentActivity;->overridePendingTransition(II)V

    goto :goto_0

    .line 11
    :cond_2
    sget v0, Lus/zoom/videomeetings/R$anim;->zm_slide_out_bottom:I

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Landroidx/fragment/app/FragmentActivity;->overridePendingTransition(II)V

    :goto_0
    return-void
.end method

.method public i()Landroidx/fragment/app/Fragment;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/SimpleActivity;->s:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    if-nez v0, :cond_1

    return-object v1

    .line 9
    :cond_1
    iget-object v1, p0, Lcom/zipow/videobox/SimpleActivity;->s:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    return-object v0
.end method

.method public k()Lus/zoom/uicommon/widget/view/ZMKeyboardDetector;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/SimpleActivity;->t:Lus/zoom/uicommon/widget/view/ZMKeyboardDetector;

    return-object v0
.end method

.method public l()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/SimpleActivity;->t:Lus/zoom/uicommon/widget/view/ZMKeyboardDetector;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 4
    :cond_0
    invoke-virtual {v0}, Lus/zoom/uicommon/widget/view/ZMKeyboardDetector;->a()Z

    move-result v0

    return v0
.end method

.method protected m()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/zipow/videobox/SimpleActivity;->i()Landroidx/fragment/app/Fragment;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lcom/zipow/videobox/SimpleActivity$a;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Lcom/zipow/videobox/SimpleActivity$a;

    invoke-interface {v0}, Lcom/zipow/videobox/SimpleActivity$a;->k()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public onBackPressed()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/zipow/videobox/SimpleActivity;->i()Landroidx/fragment/app/Fragment;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lcom/zipow/videobox/SimpleActivity$a;

    if-eqz v1, :cond_0

    .line 3
    move-object v1, v0

    check-cast v1, Lcom/zipow/videobox/SimpleActivity$a;

    invoke-interface {v1}, Lcom/zipow/videobox/SimpleActivity$a;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 8
    :cond_0
    instance-of v1, v0, Lus/zoom/proguard/k30;

    if-eqz v1, :cond_1

    .line 9
    check-cast v0, Lus/zoom/proguard/k30;

    invoke-interface {v0}, Lus/zoom/proguard/k30;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 14
    :cond_1
    invoke-super {p0}, Lus/zoom/uicommon/activity/ZMActivity;->onBackPressed()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 7

    .line 1
    invoke-super {p0, p1}, Lus/zoom/uicommon/activity/ZMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-static {}, Lus/zoom/core/helper/ZmContextProxyMgr;->isMainBoardInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/zipow/videobox/SimpleActivity;->finish()V

    return-void

    .line 7
    :cond_0
    sget v0, Lus/zoom/videomeetings/R$layout;->zm_simple_activity:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/FragmentActivity;->setContentView(I)V

    .line 9
    sget v0, Lus/zoom/videomeetings/R$id;->keyboardDetector:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lus/zoom/uicommon/widget/view/ZMKeyboardDetector;

    iput-object v0, p0, Lcom/zipow/videobox/SimpleActivity;->t:Lus/zoom/uicommon/widget/view/ZMKeyboardDetector;

    .line 10
    sget v0, Lus/zoom/videomeetings/R$id;->fragmentContent:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lus/zoom/uicommon/widget/view/ZMIgnoreKeyboardLayout;

    iput-object v0, p0, Lcom/zipow/videobox/SimpleActivity;->u:Lus/zoom/uicommon/widget/view/ZMIgnoreKeyboardLayout;

    .line 12
    iget-object v0, p0, Lcom/zipow/videobox/SimpleActivity;->t:Lus/zoom/uicommon/widget/view/ZMKeyboardDetector;

    invoke-virtual {v0, p0}, Lus/zoom/uicommon/widget/view/ZMKeyboardDetector;->setKeyboardListener(Lus/zoom/uicommon/widget/view/ZMKeyboardDetector$a;)V

    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    const-string v1, "animType"

    const/4 v2, 0x0

    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/zipow/videobox/SimpleActivity;->r:I

    const/4 v1, 0x1

    if-nez p1, :cond_3

    const-string p1, "fragmentClass"

    .line 19
    invoke-virtual {v0, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v3, "fragmentArguments"

    .line 20
    invoke-virtual {v0, v3}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v3

    .line 25
    :try_start_0
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    .line 27
    invoke-virtual {v4}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/fragment/app/Fragment;

    if-eqz v3, :cond_2

    .line 29
    invoke-virtual {v5, v3}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 32
    :cond_2
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/zipow/videobox/SimpleActivity;->s:Ljava/lang/String;

    .line 34
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v3

    sget v4, Lus/zoom/videomeetings/R$id;->fragmentContent:I

    iget-object v6, p0, Lcom/zipow/videobox/SimpleActivity;->s:Ljava/lang/String;

    .line 35
    invoke-virtual {v3, v4, v5, v6}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/fragment/app/FragmentTransaction;->commit()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    new-array v4, v1, [Ljava/lang/Object;

    aput-object p1, v4, v2

    const-string p1, "SimpleActivity"

    const-string v5, "create SimpleActivity failed. fragmentClass=%s"

    .line 38
    invoke-static {p1, v3, v5, v4}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42
    :cond_3
    :goto_0
    iget p1, p0, Lcom/zipow/videobox/SimpleActivity;->r:I

    if-ne p1, v1, :cond_4

    .line 43
    invoke-virtual {p0, v1}, Lus/zoom/uicommon/activity/ZMActivity;->disableFinishActivityByGesture(Z)V

    :cond_4
    const-string p1, "layoutIgnoreKeyboard"

    .line 46
    invoke-virtual {v0, p1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    .line 47
    iget-object v0, p0, Lcom/zipow/videobox/SimpleActivity;->u:Lus/zoom/uicommon/widget/view/ZMIgnoreKeyboardLayout;

    invoke-virtual {v0, p1}, Lus/zoom/uicommon/widget/view/ZMIgnoreKeyboardLayout;->setIgnoreKeyboardOpen(Z)V

    return-void
.end method

.method public onKeyboardClosed()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/zipow/videobox/SimpleActivity;->i()Landroidx/fragment/app/Fragment;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lcom/zipow/videobox/SimpleActivity$a;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Lcom/zipow/videobox/SimpleActivity$a;

    invoke-interface {v0}, Lcom/zipow/videobox/SimpleActivity$a;->onKeyboardClosed()V

    :cond_0
    return-void
.end method

.method public onKeyboardOpen()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/zipow/videobox/SimpleActivity;->i()Landroidx/fragment/app/Fragment;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lcom/zipow/videobox/SimpleActivity$a;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Lcom/zipow/videobox/SimpleActivity$a;

    invoke-interface {v0}, Lcom/zipow/videobox/SimpleActivity$a;->onKeyboardOpen()V

    :cond_0
    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lus/zoom/uicommon/activity/ZMActivity;->onRestoreInstanceState(Landroid/os/Bundle;)V

    if-eqz p1, :cond_0

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Lcom/zipow/videobox/SimpleActivity;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".mFragmentTag"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/zipow/videobox/SimpleActivity;->s:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lus/zoom/uicommon/activity/ZMActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    if-eqz p1, :cond_0

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Lcom/zipow/videobox/SimpleActivity;

    const-string v2, ".mFragmentTag"

    invoke-static {v1, v0, v2}, Lus/zoom/proguard/jl;->a(Ljava/lang/Class;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/zipow/videobox/SimpleActivity;->s:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onSearchRequested()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/zipow/videobox/SimpleActivity;->i()Landroidx/fragment/app/Fragment;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lcom/zipow/videobox/SimpleActivity$a;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Lcom/zipow/videobox/SimpleActivity$a;

    invoke-interface {v0}, Lcom/zipow/videobox/SimpleActivity$a;->onSearchRequested()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    .line 8
    :cond_0
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onSearchRequested()Z

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "<"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/zipow/videobox/SimpleActivity;->s:Ljava/lang/String;

    const-string v2, ">"

    invoke-static {v0, v1, v2}, Lus/zoom/proguard/c1;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
