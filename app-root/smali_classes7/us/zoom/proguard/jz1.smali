.class public final Lus/zoom/proguard/jz1;
.super Ljava/lang/Object;
.source "ZmMessageTemplateBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field private final a:Landroid/widget/LinearLayout;

.field public final b:Lcom/zipow/videobox/view/AvatarView;

.field public final c:Landroid/view/ViewStub;

.field public final d:Landroid/widget/TextView;

.field public final e:Landroid/widget/LinearLayout;

.field public final f:Landroid/widget/LinearLayout;

.field public final g:Landroid/widget/LinearLayout;

.field public final h:Lcom/zipow/videobox/markdown/RoundedSpanBgTextView;

.field public final i:Landroid/widget/LinearLayout;

.field public final j:Landroid/widget/LinearLayout;

.field public final k:Lcom/zipow/videobox/markdown/RoundedSpanBgTextView;

.field public final l:Landroid/widget/TextView;

.field public final m:Lcom/zipow/videobox/view/ZMSimpleEmojiTextView;

.field public final n:Landroid/widget/LinearLayout;

.field public final o:Landroid/widget/TextView;

.field public final p:Lcom/zipow/videobox/view/mm/MMMessageTemplateSectionGroupView;

.field public final q:Landroid/widget/ImageView;

.field public final r:Landroid/widget/ImageView;


# direct methods
.method private constructor <init>(Landroid/widget/LinearLayout;Lcom/zipow/videobox/view/AvatarView;Landroid/view/ViewStub;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Lcom/zipow/videobox/markdown/RoundedSpanBgTextView;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Lcom/zipow/videobox/markdown/RoundedSpanBgTextView;Landroid/widget/TextView;Lcom/zipow/videobox/view/ZMSimpleEmojiTextView;Landroid/widget/LinearLayout;Landroid/widget/TextView;Lcom/zipow/videobox/view/mm/MMMessageTemplateSectionGroupView;Landroid/widget/ImageView;Landroid/widget/ImageView;)V
    .locals 2

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 2
    iput-object v1, v0, Lus/zoom/proguard/jz1;->a:Landroid/widget/LinearLayout;

    move-object v1, p2

    .line 3
    iput-object v1, v0, Lus/zoom/proguard/jz1;->b:Lcom/zipow/videobox/view/AvatarView;

    move-object v1, p3

    .line 4
    iput-object v1, v0, Lus/zoom/proguard/jz1;->c:Landroid/view/ViewStub;

    move-object v1, p4

    .line 5
    iput-object v1, v0, Lus/zoom/proguard/jz1;->d:Landroid/widget/TextView;

    move-object v1, p5

    .line 6
    iput-object v1, v0, Lus/zoom/proguard/jz1;->e:Landroid/widget/LinearLayout;

    move-object v1, p6

    .line 7
    iput-object v1, v0, Lus/zoom/proguard/jz1;->f:Landroid/widget/LinearLayout;

    move-object v1, p7

    .line 8
    iput-object v1, v0, Lus/zoom/proguard/jz1;->g:Landroid/widget/LinearLayout;

    move-object v1, p8

    .line 9
    iput-object v1, v0, Lus/zoom/proguard/jz1;->h:Lcom/zipow/videobox/markdown/RoundedSpanBgTextView;

    move-object v1, p9

    .line 10
    iput-object v1, v0, Lus/zoom/proguard/jz1;->i:Landroid/widget/LinearLayout;

    move-object v1, p10

    .line 11
    iput-object v1, v0, Lus/zoom/proguard/jz1;->j:Landroid/widget/LinearLayout;

    move-object v1, p11

    .line 12
    iput-object v1, v0, Lus/zoom/proguard/jz1;->k:Lcom/zipow/videobox/markdown/RoundedSpanBgTextView;

    move-object v1, p12

    .line 13
    iput-object v1, v0, Lus/zoom/proguard/jz1;->l:Landroid/widget/TextView;

    move-object v1, p13

    .line 14
    iput-object v1, v0, Lus/zoom/proguard/jz1;->m:Lcom/zipow/videobox/view/ZMSimpleEmojiTextView;

    move-object/from16 v1, p14

    .line 15
    iput-object v1, v0, Lus/zoom/proguard/jz1;->n:Landroid/widget/LinearLayout;

    move-object/from16 v1, p15

    .line 16
    iput-object v1, v0, Lus/zoom/proguard/jz1;->o:Landroid/widget/TextView;

    move-object/from16 v1, p16

    .line 17
    iput-object v1, v0, Lus/zoom/proguard/jz1;->p:Lcom/zipow/videobox/view/mm/MMMessageTemplateSectionGroupView;

    move-object/from16 v1, p17

    .line 18
    iput-object v1, v0, Lus/zoom/proguard/jz1;->q:Landroid/widget/ImageView;

    move-object/from16 v1, p18

    .line 19
    iput-object v1, v0, Lus/zoom/proguard/jz1;->r:Landroid/widget/ImageView;

    return-void
.end method

.method public static a(Landroid/view/LayoutInflater;)Lus/zoom/proguard/jz1;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 2
    invoke-static {p0, v0, v1}, Lus/zoom/proguard/jz1;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lus/zoom/proguard/jz1;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lus/zoom/proguard/jz1;
    .locals 2

    .line 3
    sget v0, Lus/zoom/videomeetings/R$layout;->zm_message_template:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 5
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 7
    :cond_0
    invoke-static {p0}, Lus/zoom/proguard/jz1;->a(Landroid/view/View;)Lus/zoom/proguard/jz1;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/view/View;)Lus/zoom/proguard/jz1;
    .locals 22

    move-object/from16 v0, p0

    .line 8
    sget v1, Lus/zoom/videomeetings/R$id;->avatarView:I

    .line 9
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/zipow/videobox/view/AvatarView;

    if-eqz v5, :cond_0

    .line 14
    sget v1, Lus/zoom/videomeetings/R$id;->messageHeader:I

    .line 15
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroid/view/ViewStub;

    if-eqz v6, :cond_0

    .line 20
    sget v1, Lus/zoom/videomeetings/R$id;->newMessage:I

    .line 21
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Landroid/widget/TextView;

    if-eqz v7, :cond_0

    .line 26
    move-object v8, v0

    check-cast v8, Landroid/widget/LinearLayout;

    .line 28
    sget v1, Lus/zoom/videomeetings/R$id;->panelTemplate:I

    .line 29
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Landroid/widget/LinearLayout;

    if-eqz v9, :cond_0

    .line 34
    sget v1, Lus/zoom/videomeetings/R$id;->screenNameLinear:I

    .line 35
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Landroid/widget/LinearLayout;

    if-eqz v10, :cond_0

    .line 40
    sget v1, Lus/zoom/videomeetings/R$id;->subTitleTxt:I

    .line 41
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lcom/zipow/videobox/markdown/RoundedSpanBgTextView;

    if-eqz v11, :cond_0

    .line 46
    sget v1, Lus/zoom/videomeetings/R$id;->templateCard:I

    .line 47
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Landroid/widget/LinearLayout;

    if-eqz v12, :cond_0

    .line 52
    sget v1, Lus/zoom/videomeetings/R$id;->templateTitle:I

    .line 53
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Landroid/widget/LinearLayout;

    if-eqz v13, :cond_0

    .line 58
    sget v1, Lus/zoom/videomeetings/R$id;->titleTxt:I

    .line 59
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Lcom/zipow/videobox/markdown/RoundedSpanBgTextView;

    if-eqz v14, :cond_0

    .line 64
    sget v1, Lus/zoom/videomeetings/R$id;->txtApp:I

    .line 65
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Landroid/widget/TextView;

    if-eqz v15, :cond_0

    .line 70
    sget v1, Lus/zoom/videomeetings/R$id;->txtScreenName:I

    .line 71
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Lcom/zipow/videobox/view/ZMSimpleEmojiTextView;

    if-eqz v16, :cond_0

    .line 76
    sget v1, Lus/zoom/videomeetings/R$id;->visibleToYouLinear:I

    .line 77
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Landroid/widget/LinearLayout;

    if-eqz v17, :cond_0

    .line 82
    sget v1, Lus/zoom/videomeetings/R$id;->zm_mm_section_edit_time:I

    .line 83
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Landroid/widget/TextView;

    if-eqz v18, :cond_0

    .line 88
    sget v1, Lus/zoom/videomeetings/R$id;->zm_mm_section_group:I

    .line 89
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Lcom/zipow/videobox/view/mm/MMMessageTemplateSectionGroupView;

    if-eqz v19, :cond_0

    .line 94
    sget v1, Lus/zoom/videomeetings/R$id;->zm_mm_sidebar:I

    .line 95
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v20, v2

    check-cast v20, Landroid/widget/ImageView;

    if-eqz v20, :cond_0

    .line 100
    sget v1, Lus/zoom/videomeetings/R$id;->zm_mm_starred:I

    .line 101
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v21, v2

    check-cast v21, Landroid/widget/ImageView;

    if-eqz v21, :cond_0

    .line 106
    new-instance v0, Lus/zoom/proguard/jz1;

    move-object v3, v0

    move-object v4, v8

    invoke-direct/range {v3 .. v21}, Lus/zoom/proguard/jz1;-><init>(Landroid/widget/LinearLayout;Lcom/zipow/videobox/view/AvatarView;Landroid/view/ViewStub;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Lcom/zipow/videobox/markdown/RoundedSpanBgTextView;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Lcom/zipow/videobox/markdown/RoundedSpanBgTextView;Landroid/widget/TextView;Lcom/zipow/videobox/view/ZMSimpleEmojiTextView;Landroid/widget/LinearLayout;Landroid/widget/TextView;Lcom/zipow/videobox/view/mm/MMMessageTemplateSectionGroupView;Landroid/widget/ImageView;Landroid/widget/ImageView;)V

    return-object v0

    .line 111
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 112
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public a()Landroid/widget/LinearLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/jz1;->a:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/zoom/proguard/jz1;->a()Landroid/widget/LinearLayout;

    move-result-object v0

    return-object v0
.end method
