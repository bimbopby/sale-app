.class public final Lus/zoom/proguard/i22;
.super Ljava/lang/Object;
.source "ZmMmMessageTemplateSectionBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field private final a:Landroid/widget/LinearLayout;

.field public final b:Landroid/widget/LinearLayout;

.field public final c:Landroid/widget/LinearLayout;

.field public final d:Landroid/widget/TextView;

.field public final e:Landroid/widget/ImageView;

.field public final f:Landroid/widget/LinearLayout;

.field public final g:Lcom/zipow/videobox/markdown/RoundedSpanBgTextView;

.field public final h:Lcom/zipow/videobox/view/mm/MMMessageTemplateItemView;

.field public final i:Landroid/widget/ImageView;


# direct methods
.method private constructor <init>(Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Lcom/zipow/videobox/markdown/RoundedSpanBgTextView;Lcom/zipow/videobox/view/mm/MMMessageTemplateItemView;Landroid/widget/ImageView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lus/zoom/proguard/i22;->a:Landroid/widget/LinearLayout;

    .line 3
    iput-object p2, p0, Lus/zoom/proguard/i22;->b:Landroid/widget/LinearLayout;

    .line 4
    iput-object p3, p0, Lus/zoom/proguard/i22;->c:Landroid/widget/LinearLayout;

    .line 5
    iput-object p4, p0, Lus/zoom/proguard/i22;->d:Landroid/widget/TextView;

    .line 6
    iput-object p5, p0, Lus/zoom/proguard/i22;->e:Landroid/widget/ImageView;

    .line 7
    iput-object p6, p0, Lus/zoom/proguard/i22;->f:Landroid/widget/LinearLayout;

    .line 8
    iput-object p7, p0, Lus/zoom/proguard/i22;->g:Lcom/zipow/videobox/markdown/RoundedSpanBgTextView;

    .line 9
    iput-object p8, p0, Lus/zoom/proguard/i22;->h:Lcom/zipow/videobox/view/mm/MMMessageTemplateItemView;

    .line 10
    iput-object p9, p0, Lus/zoom/proguard/i22;->i:Landroid/widget/ImageView;

    return-void
.end method

.method public static a(Landroid/view/LayoutInflater;)Lus/zoom/proguard/i22;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 2
    invoke-static {p0, v0, v1}, Lus/zoom/proguard/i22;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lus/zoom/proguard/i22;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lus/zoom/proguard/i22;
    .locals 2

    .line 3
    sget v0, Lus/zoom/videomeetings/R$layout;->zm_mm_message_template_section:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 5
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 7
    :cond_0
    invoke-static {p0}, Lus/zoom/proguard/i22;->a(Landroid/view/View;)Lus/zoom/proguard/i22;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/view/View;)Lus/zoom/proguard/i22;
    .locals 12

    .line 8
    sget v0, Lus/zoom/videomeetings/R$id;->template_section_linear:I

    .line 9
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/LinearLayout;

    if-eqz v4, :cond_0

    .line 14
    sget v0, Lus/zoom/videomeetings/R$id;->template_section_unsupport_linear:I

    .line 15
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/LinearLayout;

    if-eqz v5, :cond_0

    .line 20
    sget v0, Lus/zoom/videomeetings/R$id;->template_section_unsupport_text:I

    .line 21
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/TextView;

    if-eqz v6, :cond_0

    .line 26
    sget v0, Lus/zoom/videomeetings/R$id;->zm_mm_footer_img:I

    .line 27
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/ImageView;

    if-eqz v7, :cond_0

    .line 32
    sget v0, Lus/zoom/videomeetings/R$id;->zm_mm_footer_linear:I

    .line 33
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/widget/LinearLayout;

    if-eqz v8, :cond_0

    .line 38
    sget v0, Lus/zoom/videomeetings/R$id;->zm_mm_footer_txt:I

    .line 39
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lcom/zipow/videobox/markdown/RoundedSpanBgTextView;

    if-eqz v9, :cond_0

    .line 44
    sget v0, Lus/zoom/videomeetings/R$id;->zm_msg_messages:I

    .line 45
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lcom/zipow/videobox/view/mm/MMMessageTemplateItemView;

    if-eqz v10, :cond_0

    .line 50
    sget v0, Lus/zoom/videomeetings/R$id;->zm_msg_side_bar:I

    .line 51
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Landroid/widget/ImageView;

    if-eqz v11, :cond_0

    .line 56
    new-instance v0, Lus/zoom/proguard/i22;

    move-object v3, p0

    check-cast v3, Landroid/widget/LinearLayout;

    move-object v2, v0

    invoke-direct/range {v2 .. v11}, Lus/zoom/proguard/i22;-><init>(Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Lcom/zipow/videobox/markdown/RoundedSpanBgTextView;Lcom/zipow/videobox/view/mm/MMMessageTemplateItemView;Landroid/widget/ImageView;)V

    return-object v0

    .line 60
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 61
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public a()Landroid/widget/LinearLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/i22;->a:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/zoom/proguard/i22;->a()Landroid/widget/LinearLayout;

    move-result-object v0

    return-object v0
.end method