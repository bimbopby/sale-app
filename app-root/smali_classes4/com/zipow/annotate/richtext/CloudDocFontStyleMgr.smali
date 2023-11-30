.class public Lcom/zipow/annotate/richtext/CloudDocFontStyleMgr;
.super Ljava/lang/Object;
.source "CloudDocFontStyleMgr.java"

# interfaces
.implements Lcom/zipow/annotate/ZmAnnotationInstance$IAnnoModule;


# static fields
.field private static final TAG:Ljava/lang/String; = "AnnoFontStyleMgr"


# instance fields
.field private final mBoldStyle:Lcom/zipow/annotate/richtext/AnnoBoldStyle;

.field private final mBulletStyle:Lcom/zipow/annotate/richtext/AnnoBulletStyle;

.field private final mItalicStyle:Lcom/zipow/annotate/richtext/AnnoItalicStyle;

.field private final mNumberListStyle:Lcom/zipow/annotate/richtext/AnnoNumberListStyle;

.field private final mStrikethroughStyle:Lcom/zipow/annotate/richtext/AnnoStrikethroughStyle;

.field private final mUnderlineStyle:Lcom/zipow/annotate/richtext/AnnoUnderlineStyle;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/zipow/annotate/richtext/AnnoBoldStyle;

    invoke-direct {v0}, Lcom/zipow/annotate/richtext/AnnoBoldStyle;-><init>()V

    iput-object v0, p0, Lcom/zipow/annotate/richtext/CloudDocFontStyleMgr;->mBoldStyle:Lcom/zipow/annotate/richtext/AnnoBoldStyle;

    .line 3
    new-instance v0, Lcom/zipow/annotate/richtext/AnnoItalicStyle;

    invoke-direct {v0}, Lcom/zipow/annotate/richtext/AnnoItalicStyle;-><init>()V

    iput-object v0, p0, Lcom/zipow/annotate/richtext/CloudDocFontStyleMgr;->mItalicStyle:Lcom/zipow/annotate/richtext/AnnoItalicStyle;

    .line 4
    new-instance v0, Lcom/zipow/annotate/richtext/AnnoUnderlineStyle;

    invoke-direct {v0}, Lcom/zipow/annotate/richtext/AnnoUnderlineStyle;-><init>()V

    iput-object v0, p0, Lcom/zipow/annotate/richtext/CloudDocFontStyleMgr;->mUnderlineStyle:Lcom/zipow/annotate/richtext/AnnoUnderlineStyle;

    .line 5
    new-instance v0, Lcom/zipow/annotate/richtext/AnnoStrikethroughStyle;

    invoke-direct {v0}, Lcom/zipow/annotate/richtext/AnnoStrikethroughStyle;-><init>()V

    iput-object v0, p0, Lcom/zipow/annotate/richtext/CloudDocFontStyleMgr;->mStrikethroughStyle:Lcom/zipow/annotate/richtext/AnnoStrikethroughStyle;

    .line 6
    new-instance v0, Lcom/zipow/annotate/richtext/AnnoBulletStyle;

    invoke-direct {v0}, Lcom/zipow/annotate/richtext/AnnoBulletStyle;-><init>()V

    iput-object v0, p0, Lcom/zipow/annotate/richtext/CloudDocFontStyleMgr;->mBulletStyle:Lcom/zipow/annotate/richtext/AnnoBulletStyle;

    .line 7
    new-instance v0, Lcom/zipow/annotate/richtext/AnnoNumberListStyle;

    invoke-direct {v0}, Lcom/zipow/annotate/richtext/AnnoNumberListStyle;-><init>()V

    iput-object v0, p0, Lcom/zipow/annotate/richtext/CloudDocFontStyleMgr;->mNumberListStyle:Lcom/zipow/annotate/richtext/AnnoNumberListStyle;

    return-void
.end method


# virtual methods
.method public applyStyle(Landroidx/appcompat/widget/AppCompatEditText;IIII)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x7

    if-eq p4, v0, :cond_4

    const/16 p5, 0xc8

    if-eq p4, p5, :cond_3

    const/16 p5, 0xcb

    if-eq p4, p5, :cond_2

    const/16 p5, 0xd0

    if-eq p4, p5, :cond_1

    goto :goto_1

    .line 8
    :cond_1
    :try_start_0
    iget-object p4, p0, Lcom/zipow/annotate/richtext/CloudDocFontStyleMgr;->mBoldStyle:Lcom/zipow/annotate/richtext/AnnoBoldStyle;

    if-eqz p4, :cond_6

    .line 9
    invoke-virtual {p4, p1, p2, p3}, Lcom/zipow/annotate/richtext/AnnoRichTextBaseStyle;->applyStyle(Landroid/text/Editable;II)V

    goto :goto_1

    .line 18
    :cond_2
    iget-object p4, p0, Lcom/zipow/annotate/richtext/CloudDocFontStyleMgr;->mUnderlineStyle:Lcom/zipow/annotate/richtext/AnnoUnderlineStyle;

    if-eqz p4, :cond_6

    .line 19
    invoke-virtual {p4, p1, p2, p3}, Lcom/zipow/annotate/richtext/AnnoRichTextBaseStyle;->applyStyle(Landroid/text/Editable;II)V

    goto :goto_1

    .line 20
    :cond_3
    iget-object p4, p0, Lcom/zipow/annotate/richtext/CloudDocFontStyleMgr;->mItalicStyle:Lcom/zipow/annotate/richtext/AnnoItalicStyle;

    if-eqz p4, :cond_6

    .line 21
    invoke-virtual {p4, p1, p2, p3}, Lcom/zipow/annotate/richtext/AnnoRichTextBaseStyle;->applyStyle(Landroid/text/Editable;II)V

    goto :goto_1

    :cond_4
    const/4 p4, 0x1

    if-ne p5, p4, :cond_5

    .line 31
    iget-object p4, p0, Lcom/zipow/annotate/richtext/CloudDocFontStyleMgr;->mBulletStyle:Lcom/zipow/annotate/richtext/AnnoBulletStyle;

    if-eqz p4, :cond_6

    .line 32
    invoke-virtual {p4, p1, p2, p3}, Lcom/zipow/annotate/richtext/AnnoBulletStyle;->applyStyle(Landroid/text/Editable;II)V

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_5
    const/4 p4, 0x2

    if-ne p5, p4, :cond_6

    .line 35
    iget-object p4, p0, Lcom/zipow/annotate/richtext/CloudDocFontStyleMgr;->mNumberListStyle:Lcom/zipow/annotate/richtext/AnnoNumberListStyle;

    if-eqz p4, :cond_6

    .line 36
    invoke-virtual {p4, p1, p2, p3}, Lcom/zipow/annotate/richtext/AnnoNumberListStyle;->applyStyle(Landroid/text/Editable;II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :goto_0
    const-string p2, "applyStyle: error:"

    .line 45
    invoke-static {p2, p1}, Lus/zoom/proguard/pr;->a(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string p3, "AnnoFontStyleMgr"

    invoke-static {p3, p1, p2}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_6
    :goto_1
    return-void
.end method

.method public release()V
    .locals 0

    return-void
.end method

.method public setEditText(Landroidx/appcompat/widget/AppCompatEditText;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/annotate/richtext/CloudDocFontStyleMgr;->mBoldStyle:Lcom/zipow/annotate/richtext/AnnoBoldStyle;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/zipow/annotate/richtext/AnnoBoldStyle;->setEditText(Landroidx/appcompat/widget/AppCompatEditText;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/zipow/annotate/richtext/CloudDocFontStyleMgr;->mItalicStyle:Lcom/zipow/annotate/richtext/AnnoItalicStyle;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0, p1}, Lcom/zipow/annotate/richtext/AnnoItalicStyle;->setEditText(Landroidx/appcompat/widget/AppCompatEditText;)V

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/zipow/annotate/richtext/CloudDocFontStyleMgr;->mUnderlineStyle:Lcom/zipow/annotate/richtext/AnnoUnderlineStyle;

    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {v0, p1}, Lcom/zipow/annotate/richtext/AnnoUnderlineStyle;->setEditText(Landroidx/appcompat/widget/AppCompatEditText;)V

    .line 10
    :cond_2
    iget-object v0, p0, Lcom/zipow/annotate/richtext/CloudDocFontStyleMgr;->mStrikethroughStyle:Lcom/zipow/annotate/richtext/AnnoStrikethroughStyle;

    if-eqz v0, :cond_3

    .line 11
    invoke-virtual {v0, p1}, Lcom/zipow/annotate/richtext/AnnoStrikethroughStyle;->setEditText(Landroidx/appcompat/widget/AppCompatEditText;)V

    .line 13
    :cond_3
    iget-object v0, p0, Lcom/zipow/annotate/richtext/CloudDocFontStyleMgr;->mBulletStyle:Lcom/zipow/annotate/richtext/AnnoBulletStyle;

    if-eqz v0, :cond_4

    .line 14
    invoke-virtual {v0, p1}, Lcom/zipow/annotate/richtext/AnnoBulletStyle;->setEditText(Landroidx/appcompat/widget/AppCompatEditText;)V

    .line 16
    :cond_4
    iget-object v0, p0, Lcom/zipow/annotate/richtext/CloudDocFontStyleMgr;->mNumberListStyle:Lcom/zipow/annotate/richtext/AnnoNumberListStyle;

    if-eqz v0, :cond_5

    .line 17
    invoke-virtual {v0, p1}, Lcom/zipow/annotate/richtext/AnnoNumberListStyle;->setEditText(Landroidx/appcompat/widget/AppCompatEditText;)V

    :cond_5
    return-void
.end method

.method public setSpan(Landroidx/appcompat/widget/AppCompatEditText;II)V
    .locals 1

    const/4 v0, 0x7

    if-eq p2, v0, :cond_3

    const/16 p3, 0xc8

    if-eq p2, p3, :cond_2

    const/16 p3, 0xcb

    if-eq p2, p3, :cond_1

    const/16 p3, 0xd0

    if-eq p2, p3, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iget-object p2, p0, Lcom/zipow/annotate/richtext/CloudDocFontStyleMgr;->mBoldStyle:Lcom/zipow/annotate/richtext/AnnoBoldStyle;

    if-eqz p2, :cond_5

    .line 2
    invoke-virtual {p2, p1}, Lcom/zipow/annotate/richtext/AnnoBoldStyle;->setSpan(Landroidx/appcompat/widget/AppCompatEditText;)V

    goto :goto_0

    .line 11
    :cond_1
    iget-object p2, p0, Lcom/zipow/annotate/richtext/CloudDocFontStyleMgr;->mUnderlineStyle:Lcom/zipow/annotate/richtext/AnnoUnderlineStyle;

    if-eqz p2, :cond_5

    .line 12
    invoke-virtual {p2, p1}, Lcom/zipow/annotate/richtext/AnnoUnderlineStyle;->setSpan(Landroidx/appcompat/widget/AppCompatEditText;)V

    goto :goto_0

    .line 13
    :cond_2
    iget-object p2, p0, Lcom/zipow/annotate/richtext/CloudDocFontStyleMgr;->mItalicStyle:Lcom/zipow/annotate/richtext/AnnoItalicStyle;

    if-eqz p2, :cond_5

    .line 14
    invoke-virtual {p2, p1}, Lcom/zipow/annotate/richtext/AnnoItalicStyle;->setSpan(Landroidx/appcompat/widget/AppCompatEditText;)V

    goto :goto_0

    :cond_3
    const/4 p2, 0x1

    if-ne p3, p2, :cond_4

    .line 24
    iget-object p2, p0, Lcom/zipow/annotate/richtext/CloudDocFontStyleMgr;->mBulletStyle:Lcom/zipow/annotate/richtext/AnnoBulletStyle;

    if-eqz p2, :cond_5

    .line 25
    invoke-virtual {p2, p1}, Lcom/zipow/annotate/richtext/AnnoBulletStyle;->setSpan(Landroidx/appcompat/widget/AppCompatEditText;)V

    goto :goto_0

    :cond_4
    const/4 p2, 0x2

    if-ne p3, p2, :cond_5

    .line 28
    iget-object p2, p0, Lcom/zipow/annotate/richtext/CloudDocFontStyleMgr;->mNumberListStyle:Lcom/zipow/annotate/richtext/AnnoNumberListStyle;

    if-eqz p2, :cond_5

    .line 29
    invoke-virtual {p2, p1}, Lcom/zipow/annotate/richtext/AnnoNumberListStyle;->setSpan(Landroidx/appcompat/widget/AppCompatEditText;)V

    :cond_5
    :goto_0
    return-void
.end method
