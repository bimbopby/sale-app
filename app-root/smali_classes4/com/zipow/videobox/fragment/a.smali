.class public Lcom/zipow/videobox/fragment/a;
.super Lus/zoom/proguard/fv0;
.source "CallinFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zipow/videobox/fragment/a$b;
    }
.end annotation


# static fields
.field public static final A:Ljava/lang/String; = "anchorId"

.field private static final y:Ljava/lang/String; = "CallinFragment"

.field public static final z:I = 0x64


# instance fields
.field private r:I

.field private s:Landroid/widget/TextView;

.field private t:Landroid/view/ViewGroup;

.field private u:Landroid/view/ViewGroup;

.field private v:Ljava/lang/String;

.field private w:Lus/zoom/uicommon/widget/view/ZMSettingsCategory;

.field private x:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/fv0;-><init>()V

    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lcom/zipow/videobox/fragment/a;->r:I

    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/zipow/videobox/fragment/a;->v:Ljava/lang/String;

    return-void
.end method

.method public static a(Landroidx/fragment/app/FragmentManager;)Lcom/zipow/videobox/fragment/a;
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 5
    :cond_0
    const-class v1, Lcom/zipow/videobox/fragment/a;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p0

    .line 6
    instance-of v1, p0, Lcom/zipow/videobox/fragment/a;

    if-eqz v1, :cond_1

    .line 7
    check-cast p0, Lcom/zipow/videobox/fragment/a;

    return-object p0

    :cond_1
    return-object v0
.end method

.method private a(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const-string v0, "(0)"

    const-string v1, ""

    .line 61
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 63
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    .line 65
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_4

    .line 66
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x30

    if-lt v2, v3, :cond_1

    const/16 v3, 0x39

    if-gt v2, v3, :cond_1

    .line 68
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    const/16 v3, 0x2b

    if-ne v2, v3, :cond_2

    .line 69
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    if-nez v3, :cond_2

    .line 70
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    const/16 v3, 0x2c

    if-eq v2, v3, :cond_4

    const/16 v3, 0x3b

    if-ne v2, v3, :cond_3

    goto :goto_2

    :cond_3
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 76
    :cond_4
    :goto_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private a(Ljava/lang/String;JJZ)Ljava/lang/String;
    .locals 1

    .line 77
    invoke-direct {p0, p1}, Lcom/zipow/videobox/fragment/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 79
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 81
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object p1

    invoke-virtual {p1}, Lus/zoom/proguard/pb1;->k()Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 84
    invoke-interface {p1}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;->isTspEnabled()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 85
    invoke-direct {p0}, Lcom/zipow/videobox/fragment/a;->f()Ljava/lang/String;

    move-result-object p1

    const-string p2, "tspDailInString = "

    .line 86
    invoke-static {p2, p1}, Lus/zoom/proguard/a1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    new-array p3, p3, [Ljava/lang/Object;

    const-string p4, "CallinFragment"

    invoke-static {p4, p2, p3}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 87
    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_2

    .line 88
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    const-string p1, ",,,"

    .line 91
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, "#,,,"

    .line 93
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p6, :cond_1

    const-string p1, "1,"

    .line 96
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    :cond_1
    invoke-virtual {v0, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, "#"

    .line 100
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    :cond_2
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private a(Landroid/app/Activity;Landroid/view/ViewGroup;Ljava/util/List;JJZ)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Landroid/view/ViewGroup;",
            "Ljava/util/List<",
            "Lcom/zipow/videobox/ptapp/MeetingInfoProtos$CountryCode;",
            ">;JJZ)V"
        }
    .end annotation

    move-object/from16 v11, p0

    move-object/from16 v12, p2

    .line 29
    invoke-static/range {p1 .. p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v13

    .line 34
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_0
    :goto_0
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$CountryCode;

    .line 35
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$CountryCode;->getDisplaynumber()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    .line 37
    invoke-static {v4}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v4}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 39
    :cond_1
    sget v1, Lus/zoom/videomeetings/R$layout;->zm_call_number_item:I

    const/4 v2, 0x0

    invoke-virtual {v13, v1, v12, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v15

    .line 40
    sget v1, Lus/zoom/videomeetings/R$id;->txtNumber:I

    invoke-virtual {v15, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 41
    sget v3, Lus/zoom/videomeetings/R$id;->imgCall:I

    invoke-virtual {v15, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    .line 42
    iget-boolean v5, v11, Lcom/zipow/videobox/fragment/a;->x:Z

    if-eqz v5, :cond_2

    move v5, v2

    goto :goto_1

    :cond_2
    const/16 v5, 0x8

    :goto_1
    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 43
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$CountryCode;->getCalltype()I

    move-result v0

    const/4 v5, 0x1

    if-ne v0, v5, :cond_3

    move v10, v5

    goto :goto_2

    :cond_3
    move v10, v2

    .line 45
    :goto_2
    iget-boolean v0, v11, Lcom/zipow/videobox/fragment/a;->x:Z

    if-eqz v0, :cond_5

    if-nez v10, :cond_4

    .line 46
    sget v0, Lus/zoom/videomeetings/R$drawable;->zm_call_highlight:I

    goto :goto_3

    :cond_4
    sget v0, Lus/zoom/videomeetings/R$drawable;->zm_call:I

    :goto_3
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_5
    move-object/from16 v0, p0

    move-object v2, v3

    move-object v3, v4

    move-wide/from16 v5, p4

    move-wide/from16 v7, p6

    move/from16 v9, p8

    .line 47
    invoke-direct/range {v0 .. v10}, Lcom/zipow/videobox/fragment/a;->a(Landroid/widget/TextView;Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;JJZI)V

    .line 49
    invoke-virtual {v12, v15}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_0

    :cond_6
    return-void
.end method

.method private a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    if-eqz p2, :cond_2

    if-eqz p3, :cond_2

    if-eqz p1, :cond_2

    .line 8
    iget-object v0, p0, Lcom/zipow/videobox/fragment/a;->w:Lus/zoom/uicommon/widget/view/ZMSettingsCategory;

    if-nez v0, :cond_0

    goto :goto_0

    .line 12
    :cond_0
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    .line 14
    sget v0, Lus/zoom/videomeetings/R$layout;->zm_tsp_info_item:I

    iget-object v1, p0, Lcom/zipow/videobox/fragment/a;->w:Lus/zoom/uicommon/widget/view/ZMSettingsCategory;

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    .line 20
    :cond_1
    sget v0, Lus/zoom/videomeetings/R$id;->txtLabel:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 21
    sget v1, Lus/zoom/videomeetings/R$id;->txtValue:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 23
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    invoke-virtual {v1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p2

    invoke-static {p2}, Lus/zoom/proguard/nw0;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 27
    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 p3, -0x1

    const/4 v0, -0x2

    invoke-direct {p2, p3, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 28
    iget-object p3, p0, Lcom/zipow/videobox/fragment/a;->w:Lus/zoom/uicommon/widget/view/ZMSettingsCategory;

    invoke-virtual {p3, p1, p2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private a(Landroid/widget/TextView;Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;JJZI)V
    .locals 12

    move-object v7, p0

    move-object v8, p1

    move-object v9, p2

    move-object v10, p3

    move/from16 v11, p10

    move-object v0, p0

    move-object/from16 v1, p4

    move-wide/from16 v2, p5

    move-wide/from16 v4, p7

    move/from16 v6, p9

    .line 50
    invoke-direct/range {v0 .. v6}, Lcom/zipow/videobox/fragment/a;->a(Ljava/lang/String;JJZ)Ljava/lang/String;

    move-result-object v0

    const-string v1, "fullNumberStr = "

    .line 51
    invoke-static {v1, v0}, Lus/zoom/proguard/a1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "CallinFragment"

    invoke-static {v4, v1, v3}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v1, 0x1

    if-ne v11, v1, :cond_0

    .line 53
    sget v3, Lus/zoom/videomeetings/R$string;->zm_lbl_number_desc_18332:I

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v10, v4, v2

    sget v2, Lus/zoom/videomeetings/R$string;->zm_lbl_toll_free_number_hint:I

    .line 54
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v4, v1

    .line 55
    invoke-virtual {p0, v3, v4}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 58
    :cond_0
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    if-ne v11, v1, :cond_1

    .line 59
    sget v1, Lus/zoom/videomeetings/R$string;->zm_content_desc_dial_free_call_18332:I

    goto :goto_1

    :cond_1
    sget v1, Lus/zoom/videomeetings/R$string;->zm_content_desc_dial_toll_call_18332:I

    :goto_1
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 60
    new-instance v1, Lcom/zipow/videobox/fragment/a$a;

    invoke-direct {v1, p0, p3, v0}, Lcom/zipow/videobox/fragment/a$a;-><init>(Lcom/zipow/videobox/fragment/a;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static a(Lus/zoom/uicommon/activity/ZMActivity;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/zipow/videobox/fragment/a;

    invoke-direct {v0}, Lcom/zipow/videobox/fragment/a;-><init>()V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p0

    .line 4
    const-class v1, Lcom/zipow/videobox/fragment/a;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const v2, 0x1020002

    invoke-virtual {p0, v2, v0, v1}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    return-void
.end method

.method private a(Z)V
    .locals 3

    .line 103
    invoke-virtual {p0}, Lus/zoom/proguard/fv0;->getTip()Lus/zoom/uicommon/widget/view/ZMTip;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 104
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    if-eq v1, p1, :cond_2

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x4

    .line 105
    :goto_1
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    if-eqz p1, :cond_2

    .line 107
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    sget v1, Lus/zoom/videomeetings/R$anim;->zm_tip_fadein:I

    invoke-static {p1, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p1

    .line 108
    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_2
    return-void
.end method

.method private f()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/pb1;->k()Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;

    move-result-object v0

    const-string v1, ""

    if-nez v0, :cond_0

    return-object v1

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    if-nez v2, :cond_1

    return-object v1

    .line 9
    :cond_1
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v2

    invoke-virtual {v2}, Lus/zoom/proguard/pb1;->i()Lcom/zipow/videobox/conference/jni/confinst/IConfInst;

    move-result-object v2

    invoke-interface {v2}, Lcom/zipow/videobox/conference/jni/confinst/IConfInst;->getMyself()Lcom/zipow/videobox/confapp/CmmUser;

    move-result-object v2

    if-nez v2, :cond_2

    return-object v1

    .line 13
    :cond_2
    invoke-interface {v0}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;->isTspEnabled()Z

    move-result v2

    if-nez v2, :cond_3

    return-object v1

    .line 18
    :cond_3
    invoke-interface {v0}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;->getMeetingItem()Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;

    move-result-object v0

    if-nez v0, :cond_4

    return-object v1

    .line 22
    :cond_4
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->getDailinString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private g()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lus/zoom/proguard/fv0;->getTip()Lus/zoom/uicommon/widget/view/ZMTip;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method private h()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/zipow/videobox/fragment/a;->dismiss()V

    return-void
.end method


# virtual methods
.method public dismiss()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/zoom/proguard/fv0;->getShowsTip()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-super {p0}, Lus/zoom/proguard/fv0;->dismiss()V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_1
    :goto_0
    return-void
.end method

.method protected i()V
    .locals 1

    const/16 v0, 0x64

    .line 1
    invoke-static {p0, v0}, Lcom/zipow/videobox/fragment/d;->a(Landroidx/fragment/app/Fragment;I)V

    return-void
.end method

.method public k()V
    .locals 17

    move-object/from16 v9, p0

    .line 1
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/pb1;->k()Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v10

    if-nez v10, :cond_1

    return-void

    .line 9
    :cond_1
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v1

    invoke-virtual {v1}, Lus/zoom/proguard/pb1;->i()Lcom/zipow/videobox/conference/jni/confinst/IConfInst;

    move-result-object v1

    invoke-interface {v1}, Lcom/zipow/videobox/conference/jni/confinst/IConfInst;->getMyself()Lcom/zipow/videobox/confapp/CmmUser;

    move-result-object v1

    if-nez v1, :cond_2

    return-void

    .line 13
    :cond_2
    iget-object v2, v9, Lcom/zipow/videobox/fragment/a;->w:Lus/zoom/uicommon/widget/view/ZMSettingsCategory;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 15
    invoke-interface {v0}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;->isTspEnabled()Z

    move-result v11

    .line 16
    invoke-interface {v0}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;->notSupportTelephony()Z

    move-result v2

    const/4 v3, 0x2

    .line 18
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/audio/ZmAudioMultiInstHelper;->getInstance()Lcom/zipow/videobox/confapp/meeting/audio/ZmAudioMultiInstHelper;

    move-result-object v4

    invoke-virtual {v4}, Lcom/zipow/videobox/confapp/meeting/audio/ZmAudioMultiInstHelper;->getCurrentAudioObj()Lcom/zipow/videobox/confapp/AudioSessionMgr;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 20
    invoke-virtual {v4}, Lcom/zipow/videobox/confapp/AudioSessionMgr;->getAudioSessionType()I

    move-result v3

    .line 23
    :cond_3
    invoke-interface {v0}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;->getConfNumber()J

    move-result-wide v4

    const/16 v6, 0x20

    .line 24
    invoke-static {v4, v5, v6}, Lus/zoom/proguard/dv2;->a(JC)Ljava/lang/String;

    move-result-object v6

    .line 25
    invoke-virtual {v1}, Lcom/zipow/videobox/confapp/CmmUser;->getAttendeeID()J

    move-result-wide v7

    if-nez v11, :cond_4

    if-nez v2, :cond_4

    if-eqz v3, :cond_4

    .line 28
    sget v1, Lus/zoom/videomeetings/R$string;->zm_lbl_meeting_id2:I

    invoke-virtual {v9, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v9, v10, v1, v6}, Lcom/zipow/videobox/fragment/a;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    sget v1, Lus/zoom/videomeetings/R$string;->zm_lbl_participant_id:I

    invoke-virtual {v9, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v9, v10, v1, v2}, Lcom/zipow/videobox/fragment/a;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    invoke-interface {v0}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;->getMeetingPassword()Ljava/lang/String;

    move-result-object v1

    .line 32
    invoke-interface {v0}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;->getH323Password()Ljava/lang/String;

    move-result-object v2

    .line 33
    invoke-interface {v0}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;->isPSTNPassWordProtectionOn()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-static {v1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-static {v2}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 34
    sget v1, Lus/zoom/videomeetings/R$string;->zm_lbl_passcode_171920:I

    invoke-virtual {v9, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v9, v10, v1, v2}, Lcom/zipow/videobox/fragment/a;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    :cond_4
    invoke-interface {v0}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;->getMeetingItem()Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;

    move-result-object v12

    if-nez v12, :cond_5

    return-void

    .line 44
    :cond_5
    invoke-virtual {v12}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->getPSTNNeedConfirm1()Z

    move-result v13

    .line 48
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 49
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 51
    iget-object v2, v9, Lcom/zipow/videobox/fragment/a;->v:Ljava/lang/String;

    invoke-static {v2}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 52
    iget-object v2, v9, Lcom/zipow/videobox/fragment/a;->v:Ljava/lang/String;

    goto :goto_0

    .line 54
    :cond_6
    invoke-virtual {v12}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->getDefaultcallInCountry()Ljava/lang/String;

    move-result-object v2

    .line 56
    invoke-static {v2}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_7

    goto :goto_0

    :cond_7
    const-string v2, "US"

    .line 62
    :goto_0
    invoke-static {v2}, Lus/zoom/proguard/dz2;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 64
    invoke-interface {v0}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;->getCallInCountryCodes()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 67
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_8
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$CountryCode;

    if-nez v14, :cond_9

    goto :goto_1

    .line 70
    :cond_9
    invoke-virtual {v14}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$CountryCode;->getId()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v2, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_8

    invoke-virtual {v14}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$CountryCode;->getDisplaynumber()Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v15

    if-nez v15, :cond_8

    invoke-virtual {v14}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$CountryCode;->getNumber()Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v15

    if-nez v15, :cond_8

    .line 71
    invoke-virtual {v14}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$CountryCode;->getCalltype()I

    move-result v15

    move-object/from16 v16, v0

    const/4 v0, 0x1

    if-ne v15, v0, :cond_a

    .line 72
    invoke-virtual {v1, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 74
    :cond_a
    invoke-virtual {v3, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_2
    move-object/from16 v0, v16

    goto :goto_1

    .line 80
    :cond_b
    iget-object v0, v9, Lcom/zipow/videobox/fragment/a;->s:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 81
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/4 v14, 0x0

    if-eqz v0, :cond_c

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 82
    iget-object v0, v9, Lcom/zipow/videobox/fragment/a;->u:Landroid/view/ViewGroup;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_3

    .line 84
    :cond_c
    iget-object v0, v9, Lcom/zipow/videobox/fragment/a;->u:Landroid/view/ViewGroup;

    invoke-virtual {v0, v14}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 85
    iget-object v0, v9, Lcom/zipow/videobox/fragment/a;->t:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 86
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 87
    iget-object v2, v9, Lcom/zipow/videobox/fragment/a;->t:Landroid/view/ViewGroup;

    move-object/from16 v0, p0

    move-object v1, v10

    move-wide v6, v7

    move v8, v13

    invoke-direct/range {v0 .. v8}, Lcom/zipow/videobox/fragment/a;->a(Landroid/app/Activity;Landroid/view/ViewGroup;Ljava/util/List;JJZ)V

    :goto_3
    if-eqz v11, :cond_d

    .line 92
    invoke-virtual {v12}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->getTspCallinInfoList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_d

    .line 93
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_d

    .line 94
    :goto_4
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-ge v14, v1, :cond_d

    .line 95
    invoke-interface {v0, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$TSPCallInInfo;

    .line 96
    invoke-virtual {v1}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$TSPCallInInfo;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$TSPCallInInfo;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v9, v10, v2, v1}, Lcom/zipow/videobox/fragment/a;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v14, v14, 0x1

    goto :goto_4

    :cond_d
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    const/16 v0, 0x64

    if-ne p1, v0, :cond_0

    const/4 p1, -0x1

    if-ne p2, p1, :cond_0

    if-eqz p3, :cond_0

    const-string p1, "phoneNumber"

    .line 4
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lcom/zipow/videobox/fragment/SelectCallInCountryFragment$CallInNumberItem;

    if-eqz p1, :cond_0

    .line 6
    iget-object p1, p1, Lcom/zipow/videobox/fragment/SelectCallInCountryFragment$CallInNumberItem;->countryId:Ljava/lang/String;

    iput-object p1, p0, Lcom/zipow/videobox/fragment/a;->v:Ljava/lang/String;

    .line 7
    invoke-static {p1}, Lus/zoom/proguard/ox1;->c(Ljava/lang/String;)V

    .line 9
    invoke-virtual {p0}, Lcom/zipow/videobox/fragment/a;->k()V

    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    .line 3
    sget v0, Lus/zoom/videomeetings/R$id;->btnBack:I

    if-ne p1, v0, :cond_0

    .line 4
    invoke-direct {p0}, Lcom/zipow/videobox/fragment/a;->h()V

    goto :goto_0

    .line 5
    :cond_0
    sget v0, Lus/zoom/videomeetings/R$id;->llTitle:I

    if-ne p1, v0, :cond_1

    .line 6
    invoke-virtual {p0}, Lcom/zipow/videobox/fragment/a;->i()V

    :cond_1
    :goto_0
    return-void
.end method

.method public onCreateTip(Landroid/content/Context;Landroid/view/LayoutInflater;Landroid/os/Bundle;)Lus/zoom/uicommon/widget/view/ZMTip;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p2

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return-object v0

    .line 5
    :cond_0
    new-instance v1, Lus/zoom/uicommon/widget/view/ZMTip;

    invoke-direct {v1, p1}, Lus/zoom/uicommon/widget/view/ZMTip;-><init>(Landroid/content/Context;)V

    .line 7
    invoke-virtual {v1, p2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-nez p1, :cond_1

    return-object v0

    :cond_1
    const-string p2, "anchorId"

    const/4 v2, 0x0

    .line 12
    invoke-virtual {p1, p2, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/zipow/videobox/fragment/a;->r:I

    if-lez p1, :cond_3

    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-nez p1, :cond_2

    return-object v0

    .line 17
    :cond_2
    iget p2, p0, Lcom/zipow/videobox/fragment/a;->r:I

    invoke-virtual {p1, p2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_3

    const/4 p2, 0x3

    .line 19
    invoke-virtual {v1, p1, p2}, Lus/zoom/uicommon/widget/view/ZMTip;->a(Landroid/view/View;I)V

    :cond_3
    if-eqz p3, :cond_5

    const/4 p1, 0x1

    const-string p2, "isTipVisible"

    .line 24
    invoke-virtual {p3, p2, p1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_0

    :cond_4
    const/4 v2, 0x4

    .line 25
    :goto_0
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_5
    return-object v1
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    .line 1
    sget p2, Lus/zoom/videomeetings/R$layout;->zm_callin_info:I

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 2
    sget p2, Lus/zoom/videomeetings/R$id;->txtDialNumberTitle:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    .line 3
    sget p3, Lus/zoom/videomeetings/R$id;->txtCountryName:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p0, Lcom/zipow/videobox/fragment/a;->s:Landroid/widget/TextView;

    .line 4
    sget p3, Lus/zoom/videomeetings/R$id;->dialNumberList:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/view/ViewGroup;

    iput-object p3, p0, Lcom/zipow/videobox/fragment/a;->t:Landroid/view/ViewGroup;

    .line 5
    sget p3, Lus/zoom/videomeetings/R$id;->panelTeleConfInfo:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/view/ViewGroup;

    iput-object p3, p0, Lcom/zipow/videobox/fragment/a;->u:Landroid/view/ViewGroup;

    .line 6
    sget p3, Lus/zoom/videomeetings/R$id;->panelMeetingInfo:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lus/zoom/uicommon/widget/view/ZMSettingsCategory;

    iput-object p3, p0, Lcom/zipow/videobox/fragment/a;->w:Lus/zoom/uicommon/widget/view/ZMSettingsCategory;

    .line 7
    sget p3, Lus/zoom/videomeetings/R$id;->btnBack:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    invoke-virtual {p3, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    sget p3, Lus/zoom/videomeetings/R$id;->llTitle:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    invoke-virtual {p3, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    invoke-static {}, Lus/zoom/proguard/ox1;->P()Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lcom/zipow/videobox/fragment/a;->v:Ljava/lang/String;

    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p3

    sget v0, Lus/zoom/videomeetings/R$bool;->zm_config_no_auto_dial_in:I

    const/4 v1, 0x0

    invoke-static {p3, v0, v1}, Lus/zoom/proguard/sl2;->a(Landroid/content/Context;IZ)Z

    move-result p3

    const/4 v0, 0x1

    if-nez p3, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p3

    invoke-static {p3}, Lus/zoom/proguard/ng1;->f(Landroid/content/Context;)Z

    move-result p3

    if-eqz p3, :cond_0

    move p3, v0

    goto :goto_0

    :cond_0
    move p3, v1

    :goto_0
    iput-boolean p3, p0, Lcom/zipow/videobox/fragment/a;->x:Z

    if-eqz p3, :cond_1

    .line 12
    sget p3, Lus/zoom/videomeetings/R$string;->zm_lbl_dial_select_number_18332:I

    goto :goto_1

    :cond_1
    sget p3, Lus/zoom/videomeetings/R$string;->zm_lbl_dial_pick_number_18332:I

    :goto_1
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(I)V

    .line 13
    invoke-static {}, Lus/zoom/proguard/ox1;->S()Ljava/util/List;

    move-result-object p2

    .line 14
    invoke-static {}, Lus/zoom/proguard/ox1;->D0()Z

    move-result p3

    if-eqz p3, :cond_5

    if-eqz p2, :cond_5

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-lez p3, :cond_5

    .line 15
    sget p3, Lus/zoom/videomeetings/R$id;->panelUseOwnPhoneTip:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/LinearLayout;

    .line 16
    invoke-virtual {p3, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 17
    sget p3, Lus/zoom/videomeetings/R$id;->txtUseOwnPhoneTip:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    .line 19
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    if-ne v2, v0, :cond_2

    .line 20
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$UserPhoneInfo;

    invoke-virtual {v2}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$UserPhoneInfo;->getCountryCode()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$UserPhoneInfo;

    invoke-virtual {p2}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$UserPhoneInfo;->getPhoneNumber()Ljava/lang/String;

    move-result-object p2

    invoke-static {v2, p2}, Lus/zoom/proguard/ed2;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 21
    new-instance v2, Lus/zoom/proguard/pu0;

    sget v3, Lus/zoom/videomeetings/R$string;->zm_call_in_use_own_phone_number_243737:I

    new-array v4, v0, [Ljava/lang/Object;

    aput-object p2, v4, v1

    invoke-virtual {p0, v3, v4}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lus/zoom/proguard/pu0;-><init>(Ljava/lang/CharSequence;)V

    const/4 v3, 0x2

    new-array v3, v3, [Landroid/text/style/CharacterStyle;

    .line 22
    new-instance v4, Landroid/text/style/StyleSpan;

    invoke-direct {v4, v0}, Landroid/text/style/StyleSpan;-><init>(I)V

    aput-object v4, v3, v1

    new-instance v1, Landroid/text/style/AbsoluteSizeSpan;

    const/16 v4, 0xf

    invoke-direct {v1, v4, v0}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    aput-object v1, v3, v0

    invoke-virtual {v2, p2, v3}, Lus/zoom/proguard/pu0;->a(Ljava/lang/CharSequence;[Landroid/text/style/CharacterStyle;)Lus/zoom/proguard/pu0;

    .line 23
    invoke-virtual {p3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    :cond_2
    const-string v0, ""

    move v2, v1

    .line 25
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_4

    .line 26
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$UserPhoneInfo;

    invoke-virtual {v3}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$UserPhoneInfo;->getCountryCode()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$UserPhoneInfo;

    invoke-virtual {v4}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$UserPhoneInfo;->getPhoneNumber()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lus/zoom/proguard/ed2;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v2, :cond_3

    const-string v4, ", "

    .line 28
    invoke-static {v0, v4, v3}, Lus/zoom/proguard/b1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_3
    move-object v0, v3

    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 33
    :cond_4
    sget p2, Lus/zoom/videomeetings/R$string;->zm_call_in_use_phone_number_below_243737:I

    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    sget p2, Lus/zoom/videomeetings/R$id;->txtUseOwnPhoneNum:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    if-eqz p2, :cond_5

    .line 36
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 37
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    :goto_4
    return-object p1
.end method

.method public onResume()V
    .locals 0

    .line 1
    invoke-super {p0}, Lus/zoom/proguard/fv0;->onResume()V

    .line 2
    invoke-virtual {p0}, Lcom/zipow/videobox/fragment/a;->k()V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lus/zoom/proguard/fv0;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    invoke-direct {p0}, Lcom/zipow/videobox/fragment/a;->g()Z

    move-result v0

    const-string v1, "isTipVisible"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method
