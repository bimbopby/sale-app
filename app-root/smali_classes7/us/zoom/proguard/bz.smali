.class public Lus/zoom/proguard/bz;
.super Landroid/widget/PopupWindow;
.source "MMSlashCommandPopupView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lus/zoom/proguard/bz$g;,
        Lus/zoom/proguard/bz$h;,
        Lus/zoom/proguard/bz$f;
    }
.end annotation


# static fields
.field private static final B:Ljava/lang/String; = "MMSlashCommandPopupView"

.field private static final C:Ljava/lang/String; = "command_deleted"

.field private static final D:Ljava/lang/String; = "command_contain_span"

.field public static final E:Ljava/lang/String; = "jid_select_everyone"

.field public static final F:I = 0x1

.field public static final G:I = 0x2

.field public static final H:I = 0x3

.field public static final I:I = 0x4

.field public static final J:I = 0x4

.field public static final K:I = 0x5

.field private static final L:I = 0x1f4

.field private static final M:I = 0x5


# instance fields
.field private A:Z

.field private a:Landroid/widget/ListView;

.field private b:Landroid/view/View;

.field private c:Ljava/lang/String;

.field private d:Lus/zoom/proguard/bz$f;

.field private e:Landroid/view/View;

.field private f:Ljava/lang/String;

.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private j:Ljava/lang/String;

.field private k:Lus/zoom/proguard/bz$g;

.field private l:Landroid/content/Context;

.field private m:Landroid/view/View;

.field private n:I

.field private o:I

.field private p:I

.field private q:I

.field private r:I

.field private s:I

.field private t:I

.field private u:Z

.field private v:I

.field private w:I

.field private x:Ljava/lang/String;

.field private y:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private z:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;ILjava/lang/String;Ljava/lang/String;Z)V
    .locals 5

    .line 2
    invoke-direct {p0}, Landroid/widget/PopupWindow;-><init>()V

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lus/zoom/proguard/bz;->g:Ljava/util/List;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lus/zoom/proguard/bz;->h:Ljava/util/List;

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lus/zoom/proguard/bz;->i:Ljava/util/List;

    const/4 v0, -0x1

    .line 24
    iput v0, p0, Lus/zoom/proguard/bz;->v:I

    .line 25
    iput v0, p0, Lus/zoom/proguard/bz;->w:I

    .line 28
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lus/zoom/proguard/bz;->y:Ljava/util/Map;

    const-string v1, "MMSlashCommandPopupView: commandType:"

    .line 225
    invoke-static {v1, p3}, Lus/zoom/proguard/x0;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "MMSlashCommandPopupView"

    invoke-static {v4, v1, v3}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 227
    iput-object p1, p0, Lus/zoom/proguard/bz;->l:Landroid/content/Context;

    .line 228
    iput-object p2, p0, Lus/zoom/proguard/bz;->e:Landroid/view/View;

    .line 229
    iput p3, p0, Lus/zoom/proguard/bz;->t:I

    .line 230
    iput-object p4, p0, Lus/zoom/proguard/bz;->c:Ljava/lang/String;

    .line 231
    iput-boolean p6, p0, Lus/zoom/proguard/bz;->u:Z

    .line 232
    iput-object p5, p0, Lus/zoom/proguard/bz;->j:Ljava/lang/String;

    .line 233
    sget p2, Lus/zoom/videomeetings/R$layout;->zm_mm_slash_command_popup:I

    const/4 p4, 0x0

    invoke-static {p1, p2, p4}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lus/zoom/proguard/bz;->m:Landroid/view/View;

    .line 234
    sget p4, Lus/zoom/videomeetings/R$id;->slash_command_listView:I

    invoke-virtual {p2, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ListView;

    iput-object p2, p0, Lus/zoom/proguard/bz;->a:Landroid/widget/ListView;

    .line 235
    iget-object p2, p0, Lus/zoom/proguard/bz;->m:Landroid/view/View;

    sget p4, Lus/zoom/videomeetings/R$id;->progress:I

    invoke-virtual {p2, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lus/zoom/proguard/bz;->b:Landroid/view/View;

    .line 236
    iget-object p2, p0, Lus/zoom/proguard/bz;->l:Landroid/content/Context;

    sget p4, Lus/zoom/videomeetings/R$string;->zm_lbl_select_everyone:I

    invoke-virtual {p2, p4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lus/zoom/proguard/bz;->x:Ljava/lang/String;

    .line 237
    iget-object p2, p0, Lus/zoom/proguard/bz;->y:Ljava/util/Map;

    invoke-interface {p2}, Ljava/util/Map;->clear()V

    .line 238
    iget-object p2, p0, Lus/zoom/proguard/bz;->m:Landroid/view/View;

    invoke-virtual {p0, p2}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 239
    iget-object p2, p0, Lus/zoom/proguard/bz;->l:Landroid/content/Context;

    invoke-static {p2}, Lus/zoom/proguard/ng1;->n(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 240
    iget-object p2, p0, Lus/zoom/proguard/bz;->l:Landroid/content/Context;

    invoke-static {p2}, Lus/zoom/proguard/cy2;->x(Landroid/content/Context;)Z

    move-result p2

    .line 241
    iget-object p4, p0, Lus/zoom/proguard/bz;->l:Landroid/content/Context;

    invoke-static {p4, p2}, Lus/zoom/proguard/lw2;->a(Landroid/content/Context;Z)Lus/zoom/proguard/cy2$e;

    move-result-object p2

    .line 242
    invoke-virtual {p2}, Lus/zoom/proguard/cy2$e;->d()I

    move-result p2

    invoke-virtual {p0, p2}, Landroid/widget/PopupWindow;->setWidth(I)V

    goto :goto_0

    .line 244
    :cond_0
    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 246
    :goto_0
    invoke-virtual {p0, v2}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 247
    new-instance p2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {p2}, Landroid/graphics/drawable/BitmapDrawable;-><init>()V

    invoke-virtual {p0, p2}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 248
    invoke-virtual {p0, v2}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 249
    sget p2, Lus/zoom/videomeetings/R$style;->zm_popwindow_anim_style:I

    invoke-virtual {p0, p2}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    const/4 p2, 0x2

    const-string p4, ""

    if-ne p3, p2, :cond_1

    .line 252
    iget-object p2, p0, Lus/zoom/proguard/bz;->g:Ljava/util/List;

    invoke-direct {p0}, Lus/zoom/proguard/bz;->d()Ljava/util/List;

    move-result-object p5

    invoke-interface {p2, p5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 253
    iget-object p2, p0, Lus/zoom/proguard/bz;->g:Ljava/util/List;

    invoke-direct {p0}, Lus/zoom/proguard/bz;->b()Ljava/util/List;

    move-result-object p5

    invoke-interface {p2, p5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 254
    iget-object p2, p0, Lus/zoom/proguard/bz;->g:Ljava/util/List;

    invoke-direct {p0, p2}, Lus/zoom/proguard/bz;->b(Ljava/util/List;)V

    goto :goto_1

    :cond_1
    const/4 p2, 0x3

    if-ne p3, p2, :cond_2

    .line 256
    iget-object p2, p0, Lus/zoom/proguard/bz;->g:Ljava/util/List;

    invoke-direct {p0}, Lus/zoom/proguard/bz;->c()Ljava/util/List;

    move-result-object p5

    invoke-interface {p2, p5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    :cond_2
    const/4 p2, 0x4

    if-ne p3, p2, :cond_3

    .line 258
    invoke-static {}, Lus/zoom/proguard/pa;->f()Lus/zoom/proguard/pa;

    move-result-object p2

    invoke-virtual {p2}, Lus/zoom/proguard/pa;->d()Lcom/zipow/videobox/emoji/EmojiParseHandler;

    move-result-object p2

    invoke-virtual {p2, p4}, Lus/zoom/proguard/q2;->h(Ljava/lang/String;)Ljava/util/List;

    move-result-object p2

    .line 259
    invoke-static {p2}, Lus/zoom/proguard/z91;->a(Ljava/util/List;)Z

    move-result p5

    if-nez p5, :cond_4

    .line 260
    iget-object p5, p0, Lus/zoom/proguard/bz;->g:Ljava/util/List;

    invoke-interface {p5, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    .line 263
    :cond_3
    iget-object p2, p0, Lus/zoom/proguard/bz;->g:Ljava/util/List;

    invoke-direct {p0}, Lus/zoom/proguard/bz;->e()Ljava/util/List;

    move-result-object p5

    invoke-interface {p2, p5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 266
    :cond_4
    :goto_1
    iget-object p2, p0, Lus/zoom/proguard/bz;->g:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_5

    .line 267
    iget-object p2, p0, Lus/zoom/proguard/bz;->h:Ljava/util/List;

    iget-object p5, p0, Lus/zoom/proguard/bz;->g:Ljava/util/List;

    invoke-interface {p2, p5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 268
    iget-object p2, p0, Lus/zoom/proguard/bz;->i:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->clear()V

    .line 269
    iget-object p2, p0, Lus/zoom/proguard/bz;->i:Ljava/util/List;

    iget-object p5, p0, Lus/zoom/proguard/bz;->g:Ljava/util/List;

    invoke-interface {p2, p5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 270
    new-instance p2, Lus/zoom/proguard/bz$g;

    iget-object p5, p0, Lus/zoom/proguard/bz;->i:Ljava/util/List;

    invoke-direct {p2, p0, p1, p5, p3}, Lus/zoom/proguard/bz$g;-><init>(Lus/zoom/proguard/bz;Landroid/content/Context;Ljava/util/List;I)V

    iput-object p2, p0, Lus/zoom/proguard/bz;->k:Lus/zoom/proguard/bz$g;

    .line 271
    invoke-direct {p0, p4}, Lus/zoom/proguard/bz;->k(Ljava/lang/String;)V

    .line 272
    iget-object p1, p0, Lus/zoom/proguard/bz;->a:Landroid/widget/ListView;

    iget-object p2, p0, Lus/zoom/proguard/bz;->k:Lus/zoom/proguard/bz$g;

    invoke-virtual {p1, p2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 273
    iget-object p1, p0, Lus/zoom/proguard/bz;->a:Landroid/widget/ListView;

    new-instance p2, Lus/zoom/proguard/bz$b;

    invoke-direct {p2, p0}, Lus/zoom/proguard/bz$b;-><init>(Lus/zoom/proguard/bz;)V

    invoke-virtual {p1, p2}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 293
    :cond_5
    invoke-direct {p0}, Lus/zoom/proguard/bz;->f()I

    move-result p1

    iput p1, p0, Lus/zoom/proguard/bz;->o:I

    .line 294
    invoke-virtual {p0}, Lus/zoom/proguard/bz;->h()V

    .line 295
    iget-object p1, p0, Lus/zoom/proguard/bz;->m:Landroid/view/View;

    new-instance p2, Lus/zoom/proguard/bz$c;

    invoke-direct {p2, p0}, Lus/zoom/proguard/bz$c;-><init>(Lus/zoom/proguard/bz;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/View;ILjava/lang/String;Z)V
    .locals 7

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move v6, p5

    .line 1
    invoke-direct/range {v0 .. v6}, Lus/zoom/proguard/bz;-><init>(Landroid/content/Context;Landroid/view/View;ILjava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method static synthetic a(Lus/zoom/proguard/bz;I)I
    .locals 0

    .line 2
    iput p1, p0, Lus/zoom/proguard/bz;->v:I

    return p1
.end method

.method private a(Landroid/view/View;Ljava/lang/String;)Landroid/view/View;
    .locals 2

    if-nez p1, :cond_0

    .line 290
    iget-object p1, p0, Lus/zoom/proguard/bz;->l:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget v0, Lus/zoom/videomeetings/R$layout;->footer_input_hint_splash_command_popupwindow:I

    const/4 v1, 0x0

    .line 291
    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 294
    :cond_0
    sget v0, Lus/zoom/videomeetings/R$id;->center_text:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 295
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-object p1
.end method

.method private a(Ljava/lang/String;ILandroid/widget/EditText;)Ljava/lang/String;
    .locals 2

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const-string v1, "command_deleted"

    if-ge v0, p2, :cond_0

    return-object v1

    :cond_0
    if-eqz p3, :cond_9

    .line 6
    invoke-virtual {p3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    .line 9
    :cond_1
    invoke-direct {p0, p3, p2}, Lus/zoom/proguard/bz;->a(Landroid/widget/EditText;I)Z

    move-result p2

    if-eqz p2, :cond_2

    const-string p1, "command_contain_span"

    return-object p1

    .line 13
    :cond_2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    :goto_0
    if-ltz p2, :cond_9

    .line 14
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result p3

    const/16 v0, 0x40

    if-eq p3, v0, :cond_3

    const/16 v0, 0x23

    if-eq p3, v0, :cond_3

    const/16 v0, 0x2f

    if-eq p3, v0, :cond_3

    const/16 v0, 0x3a

    if-ne p3, v0, :cond_7

    :cond_3
    if-nez p2, :cond_4

    add-int/lit8 p2, p2, 0x1

    .line 18
    iput p2, p0, Lus/zoom/proguard/bz;->v:I

    .line 19
    invoke-virtual {p1, p2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_4
    add-int/lit8 p3, p2, -0x1

    .line 21
    invoke-virtual {p1, p3}, Ljava/lang/String;->charAt(I)C

    move-result p3

    const/16 v0, 0x30

    if-lt p3, v0, :cond_5

    const/16 v0, 0x39

    if-le p3, v0, :cond_7

    :cond_5
    const/16 v0, 0x41

    if-lt p3, v0, :cond_6

    const/16 v0, 0x5a

    if-le p3, v0, :cond_7

    :cond_6
    const/16 v0, 0x61

    if-lt p3, v0, :cond_8

    const/16 v0, 0x7a

    if-gt p3, v0, :cond_8

    :cond_7
    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    :cond_8
    add-int/lit8 p2, p2, 0x1

    .line 26
    iput p2, p0, Lus/zoom/proguard/bz;->v:I

    .line 27
    invoke-virtual {p1, p2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_9
    :goto_1
    return-object v1
.end method

.method private a(Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;Ljava/util/List;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/zipow/videobox/model/ZmBuddyMetaInfo;",
            ">;"
        }
    .end annotation

    .line 69
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 71
    invoke-static {}, Lus/zoom/proguard/d61;->a()Lus/zoom/proguard/d61;

    move-result-object v1

    const-class v2, Lus/zoom/module/api/contacts/IContactsService;

    invoke-virtual {v1, v2}, Lus/zoom/proguard/d61;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lus/zoom/module/api/contacts/IContactsService;

    if-eqz v1, :cond_0

    .line 73
    invoke-interface {v1}, Lus/zoom/module/api/contacts/IContactsService;->getMyPhoneNumber()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 76
    :goto_0
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getMyself()Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;

    move-result-object v2

    if-nez v2, :cond_1

    return-object v0

    :cond_1
    const/4 v3, 0x0

    move v4, v3

    .line 82
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x1

    if-ge v4, v5, :cond_a

    .line 83
    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {p1, v5}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getBuddyWithJID(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;

    move-result-object v5

    if-eqz v5, :cond_8

    .line 84
    invoke-virtual {v5}, Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;->getJid()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_2

    goto :goto_2

    .line 89
    :cond_2
    invoke-virtual {v5}, Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;->getJid()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2}, Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;->getJid()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lus/zoom/proguard/dv2;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_3

    goto :goto_3

    .line 92
    :cond_3
    invoke-virtual {v5}, Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;->isZoomRoom()Z

    move-result v7

    if-nez v7, :cond_9

    invoke-virtual {v5}, Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;->getIsRoomDevice()Z

    move-result v7

    if-nez v7, :cond_9

    invoke-virtual {v5}, Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;->isRobot()Z

    move-result v7

    if-nez v7, :cond_9

    invoke-virtual {v5}, Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;->isAuditRobot()Z

    move-result v7

    if-eqz v7, :cond_4

    goto :goto_3

    .line 95
    :cond_4
    invoke-virtual {v5}, Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;->getAccountStatus()I

    move-result v7

    if-ne v7, v6, :cond_5

    goto :goto_3

    .line 98
    :cond_5
    invoke-static {}, Lcom/zipow/videobox/ptapp/mm/ZMBuddySyncInstance;->getInsatance()Lcom/zipow/videobox/ptapp/mm/ZMBuddySyncInstance;

    move-result-object v6

    invoke-virtual {v5}, Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;->getJid()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Lcom/zipow/videobox/ptapp/mm/ZMBuddySyncInstance;->getBuddyByJid(Ljava/lang/String;)Lcom/zipow/videobox/model/ZmBuddyMetaInfo;

    move-result-object v5

    if-eqz v5, :cond_9

    .line 100
    invoke-virtual {v5}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->getJid()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_6

    goto :goto_3

    .line 104
    :cond_6
    invoke-virtual {v5}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->getBuddyExtendInfo()Lus/zoom/business/buddy/IBuddyExtendInfo;

    move-result-object v6

    if-eqz v6, :cond_7

    .line 106
    invoke-static {v1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_7

    invoke-interface {v6}, Lus/zoom/business/buddy/IBuddyExtendInfo;->getBuddyPhoneNumber()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    goto :goto_3

    .line 111
    :cond_7
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    :goto_2
    new-array v5, v6, [Ljava/lang/Object;

    .line 112
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v3

    const-string v6, "MMSlashCommandPopupView"

    const-string v7, "load group Buddies, returns null. index=%d"

    invoke-static {v6, v7, v5}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_9
    :goto_3
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_1

    .line 140
    :cond_a
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-nez p1, :cond_b

    return-object v0

    .line 143
    :cond_b
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-le p1, v6, :cond_c

    .line 144
    new-instance p1, Lus/zoom/proguard/ml;

    invoke-static {}, Lus/zoom/proguard/pv1;->a()Ljava/util/Locale;

    move-result-object p2

    invoke-direct {p1, p2}, Lus/zoom/proguard/ml;-><init>(Ljava/util/Locale;)V

    invoke-static {v0, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_c
    return-object v0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 278
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v0

    if-nez v0, :cond_0

    .line 280
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    return-object p1

    .line 282
    :cond_0
    invoke-virtual {v0, p1, p2, p3}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getAtMentionSortedList(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/zipow/videobox/ptapp/IMProtos$AtMentionSortedListInfo;

    move-result-object p1

    .line 283
    invoke-direct {p0, p1}, Lus/zoom/proguard/bz;->a(Lcom/zipow/videobox/ptapp/IMProtos$AtMentionSortedListInfo;)V

    if-eqz p1, :cond_2

    .line 285
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/IMProtos$AtMentionSortedListInfo;->getBuddJidsList()Ljava/util/List;

    move-result-object p2

    if-nez p2, :cond_1

    goto :goto_0

    .line 288
    :cond_1
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/IMProtos$AtMentionSortedListInfo;->getBuddJidsList()Ljava/util/List;

    move-result-object p1

    goto :goto_1

    .line 289
    :cond_2
    :goto_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    :goto_1
    return-object p1
.end method

.method static synthetic a(Lus/zoom/proguard/bz;)Lus/zoom/proguard/bz$f;
    .locals 0

    .line 1
    iget-object p0, p0, Lus/zoom/proguard/bz;->d:Lus/zoom/proguard/bz$f;

    return-object p0
.end method

.method private a()V
    .locals 2

    .line 54
    iget-object v0, p0, Lus/zoom/proguard/bz;->b:Landroid/view/View;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    .line 55
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method private a(Lcom/zipow/videobox/ptapp/IMProtos$AtMentionSortedListInfo;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 296
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/IMProtos$AtMentionSortedListInfo;->hasHasMoreMember()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 297
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/IMProtos$AtMentionSortedListInfo;->getHasMoreMember()Z

    move-result p1

    iput-boolean p1, p0, Lus/zoom/proguard/bz;->A:Z

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 299
    iput-boolean p1, p0, Lus/zoom/proguard/bz;->A:Z

    :goto_0
    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 2

    .line 56
    iget v0, p0, Lus/zoom/proguard/bz;->t:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 57
    invoke-direct {p0, p1}, Lus/zoom/proguard/bz;->b(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    .line 59
    invoke-direct {p0, p1}, Lus/zoom/proguard/bz;->g(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const/4 v1, 0x4

    if-ne v0, v1, :cond_3

    .line 61
    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_2

    .line 62
    invoke-direct {p0, p1}, Lus/zoom/proguard/bz;->h(Ljava/lang/String;)V

    goto :goto_0

    .line 64
    :cond_2
    iget-object p1, p0, Lus/zoom/proguard/bz;->h:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    goto :goto_0

    .line 68
    :cond_3
    invoke-direct {p0, p1}, Lus/zoom/proguard/bz;->i(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private a(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 145
    iget-object v0, p0, Lus/zoom/proguard/bz;->f:Ljava/lang/String;

    invoke-static {v0}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lus/zoom/proguard/bz;->x:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lus/zoom/proguard/bz;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 146
    :cond_0
    new-instance v0, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;

    invoke-direct {v0}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;-><init>()V

    const-string v1, "jid_select_everyone"

    .line 147
    invoke-virtual {v0, v1}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->setJid(Ljava/lang/String;)V

    .line 148
    iget-object v1, p0, Lus/zoom/proguard/bz;->l:Landroid/content/Context;

    sget v2, Lus/zoom/videomeetings/R$string;->zm_lbl_select_everyone:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->setScreenName(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 149
    invoke-interface {p1, v1, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_1
    return-void
.end method

.method private a(Landroid/widget/EditText;I)Z
    .locals 11

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 32
    :cond_0
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    if-nez v1, :cond_1

    return v0

    .line 36
    :cond_1
    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v2

    const-class v3, Landroid/text/style/BackgroundColorSpan;

    invoke-interface {v1, v0, v2, v3}, Landroid/text/Editable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Landroid/text/style/BackgroundColorSpan;

    if-eqz v2, :cond_5

    .line 37
    array-length v3, v2

    if-lez v3, :cond_5

    .line 38
    array-length v3, v2

    move v4, v0

    :goto_0
    if-ge v4, v3, :cond_5

    aget-object v5, v2, v4

    .line 39
    invoke-interface {v1, v5}, Landroid/text/Editable;->getSpanStart(Ljava/lang/Object;)I

    move-result v6

    .line 40
    invoke-interface {v1, v5}, Landroid/text/Editable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v5

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    .line 42
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v9, 0x1

    aput-object v8, v7, v9

    const-string v8, "MMSlashCommandPopupView"

    const-string v10, "span: start: %1$d, end: %2$d "

    invoke-static {v8, v10, v7}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-ge v6, p2, :cond_4

    if-gt p2, v5, :cond_4

    if-ne p2, v5, :cond_2

    return v9

    .line 48
    :cond_2
    iget v0, p0, Lus/zoom/proguard/bz;->w:I

    if-ge p2, v0, :cond_3

    .line 50
    invoke-virtual {p1, v6}, Landroid/widget/EditText;->setSelection(I)V

    goto :goto_1

    .line 53
    :cond_3
    invoke-virtual {p1, v5}, Landroid/widget/EditText;->setSelection(I)V

    :goto_1
    return v9

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_5
    return v0
.end method

.method private b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/zipow/videobox/model/ZmBuddyMetaInfo;",
            ">;"
        }
    .end annotation

    const-string v0, ""

    .line 84
    invoke-direct {p0, v0}, Lus/zoom/proguard/bz;->d(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method static synthetic b(Lus/zoom/proguard/bz;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lus/zoom/proguard/bz;->i:Ljava/util/List;

    return-object p0
.end method

.method private b(Ljava/lang/String;)V
    .locals 2

    .line 73
    iget-object v0, p0, Lus/zoom/proguard/bz;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 76
    :cond_0
    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, ""

    .line 80
    :cond_1
    iget-object v0, p0, Lus/zoom/proguard/bz;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 81
    iget-object v0, p0, Lus/zoom/proguard/bz;->h:Ljava/util/List;

    invoke-direct {p0, p1}, Lus/zoom/proguard/bz;->f(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 82
    iget-object v0, p0, Lus/zoom/proguard/bz;->h:Ljava/util/List;

    invoke-direct {p0, p1}, Lus/zoom/proguard/bz;->d(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 83
    iget-object p1, p0, Lus/zoom/proguard/bz;->h:Ljava/util/List;

    invoke-direct {p0, p1}, Lus/zoom/proguard/bz;->b(Ljava/util/List;)V

    return-void
.end method

.method private b(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 85
    invoke-direct {p0}, Lus/zoom/proguard/bz;->l()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lus/zoom/proguard/bz;->c:Ljava/lang/String;

    invoke-static {v0}, Lus/zoom/proguard/yn1;->v(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 88
    :cond_0
    invoke-direct {p0, p1}, Lus/zoom/proguard/bz;->a(Ljava/util/List;)V

    :cond_1
    :goto_0
    return-void
.end method

.method static synthetic c(Lus/zoom/proguard/bz;)I
    .locals 0

    .line 1
    iget p0, p0, Lus/zoom/proguard/bz;->v:I

    return p0
.end method

.method private c()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/zipow/videobox/view/mm/MMZoomGroup;",
            ">;"
        }
    .end annotation

    .line 30
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 31
    iget-object v1, p0, Lus/zoom/proguard/bz;->l:Landroid/content/Context;

    if-nez v1, :cond_0

    return-object v0

    .line 34
    :cond_0
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v1

    if-nez v1, :cond_1

    return-object v0

    .line 38
    :cond_1
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 39
    invoke-virtual {v1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->lastOpenedSessionGetAll()Ljava/util/List;

    move-result-object v3

    .line 40
    invoke-static {v3}, Lus/zoom/proguard/z91;->a(Ljava/util/List;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 41
    invoke-virtual {v2, v3}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    .line 43
    :cond_2
    invoke-virtual {v1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->starSessionGetAll()Ljava/util/List;

    move-result-object v3

    .line 44
    invoke-static {v3}, Lus/zoom/proguard/z91;->a(Ljava/util/List;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 45
    invoke-virtual {v2, v3}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    .line 47
    :cond_3
    invoke-virtual {v1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getMyself()Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_4

    .line 50
    invoke-virtual {v3}, Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;->getJid()Ljava/lang/String;

    move-result-object v4

    .line 52
    :cond_4
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 53
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 54
    invoke-virtual {v1, v5}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getSessionById(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;

    move-result-object v5

    if-eqz v5, :cond_5

    .line 55
    invoke-virtual {v5}, Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;->getSessionId()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_6

    goto :goto_0

    .line 58
    :cond_6
    invoke-virtual {v5}, Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;->isGroup()Z

    move-result v6

    if-nez v6, :cond_7

    goto :goto_0

    .line 61
    :cond_7
    invoke-virtual {v5}, Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;->getSessionId()Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lus/zoom/proguard/bz;->c:Ljava/lang/String;

    invoke-static {v6, v7}, Lus/zoom/proguard/dv2;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_5

    invoke-virtual {v5}, Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;->getSessionId()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v4}, Lus/zoom/proguard/dv2;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_8

    goto :goto_0

    .line 65
    :cond_8
    invoke-virtual {v5}, Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;->getSessionId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getGroupById(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomGroup;

    move-result-object v6

    if-eqz v6, :cond_5

    .line 66
    invoke-virtual {v6}, Lcom/zipow/videobox/ptapp/mm/ZoomGroup;->isRoom()Z

    move-result v6

    if-nez v6, :cond_9

    goto :goto_0

    .line 70
    :cond_9
    iget-object v6, p0, Lus/zoom/proguard/bz;->l:Landroid/content/Context;

    invoke-static {v5, v1, v6}, Lus/zoom/proguard/gv;->a(Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;Landroid/content/Context;)Lus/zoom/proguard/gv;

    move-result-object v5

    if-eqz v5, :cond_5

    .line 71
    invoke-virtual {v5}, Lus/zoom/proguard/gv;->getTitle()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_a

    goto :goto_0

    .line 74
    :cond_a
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 76
    :cond_b
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v4, 0x1

    if-le v2, v4, :cond_c

    .line 77
    new-instance v2, Lus/zoom/proguard/hv;

    invoke-direct {v2}, Lus/zoom/proguard/hv;-><init>()V

    invoke-static {v3, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_c
    const/4 v2, 0x0

    .line 80
    :goto_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v2, v4, :cond_f

    .line 81
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lus/zoom/proguard/gv;

    if-eqz v4, :cond_e

    .line 82
    invoke-virtual {v4}, Lus/zoom/proguard/gv;->l()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_d

    goto :goto_2

    .line 85
    :cond_d
    invoke-virtual {v4}, Lus/zoom/proguard/gv;->l()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getGroupById(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomGroup;

    move-result-object v4

    if-eqz v4, :cond_e

    .line 87
    invoke-static {v4}, Lcom/zipow/videobox/view/mm/MMZoomGroup;->initWithZoomGroup(Lcom/zipow/videobox/ptapp/mm/ZoomGroup;)Lcom/zipow/videobox/view/mm/MMZoomGroup;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_e
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_f
    return-object v0
.end method

.method private c(Ljava/lang/String;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/zipow/videobox/model/ZmBuddyMetaInfo;",
            ">;"
        }
    .end annotation

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    iget-object v1, p0, Lus/zoom/proguard/bz;->l:Landroid/content/Context;

    if-nez v1, :cond_0

    return-object v0

    .line 6
    :cond_0
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v1

    if-nez v1, :cond_1

    return-object v0

    .line 10
    :cond_1
    invoke-virtual {v1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getMyself()Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;

    move-result-object v2

    if-nez v2, :cond_2

    return-object v0

    .line 14
    :cond_2
    iget-boolean v2, p0, Lus/zoom/proguard/bz;->u:Z

    if-eqz v2, :cond_6

    .line 15
    iget-object v2, p0, Lus/zoom/proguard/bz;->c:Ljava/lang/String;

    invoke-static {v2}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 16
    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, p0, Lus/zoom/proguard/bz;->c:Ljava/lang/String;

    invoke-static {v2}, Lus/zoom/proguard/yn1;->v(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 17
    invoke-direct {p0, p1}, Lus/zoom/proguard/bz;->m(Ljava/lang/String;)V

    goto :goto_0

    .line 19
    :cond_3
    iget-object v2, p0, Lus/zoom/proguard/bz;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getGroupById(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomGroup;

    move-result-object v2

    if-nez v2, :cond_4

    return-object v0

    :cond_4
    const/16 v3, 0x1f4

    .line 24
    invoke-virtual {v2, p1, v3}, Lcom/zipow/videobox/ptapp/mm/ZoomGroup;->getGroupMembersByFilter(Ljava/lang/String;I)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 25
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_5

    goto :goto_0

    .line 29
    :cond_5
    invoke-direct {p0, v1, p1}, Lus/zoom/proguard/bz;->a(Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    nop

    :cond_6
    :goto_0
    return-object v0
.end method

.method static synthetic d(Lus/zoom/proguard/bz;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lus/zoom/proguard/bz;->e:Landroid/view/View;

    return-object p0
.end method

.method private d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/zipow/videobox/model/ZmBuddyMetaInfo;",
            ">;"
        }
    .end annotation

    const-string v0, ""

    .line 7
    invoke-direct {p0, v0}, Lus/zoom/proguard/bz;->f(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private d(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/zipow/videobox/model/ZmBuddyMetaInfo;",
            ">;"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Lus/zoom/proguard/bz;->l()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lus/zoom/proguard/bz;->c:Ljava/lang/String;

    invoke-static {v0}, Lus/zoom/proguard/yn1;->v(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-direct {p0, p1}, Lus/zoom/proguard/bz;->c(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 6
    :cond_1
    :goto_0
    invoke-direct {p0, p1}, Lus/zoom/proguard/bz;->j(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method static synthetic e(Lus/zoom/proguard/bz;)I
    .locals 0

    .line 1
    iget p0, p0, Lus/zoom/proguard/bz;->r:I

    return p0
.end method

.method private e()Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lus/zoom/proguard/bz$h;",
            ">;"
        }
    .end annotation

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v1

    if-nez v1, :cond_0

    return-object v0

    .line 18
    :cond_0
    iget-object v2, p0, Lus/zoom/proguard/bz;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getSessionById(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;

    move-result-object v2

    if-nez v2, :cond_1

    return-object v0

    .line 25
    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 26
    invoke-virtual {v2}, Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;->isGroup()Z

    move-result v2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    .line 27
    iget-object v2, p0, Lus/zoom/proguard/bz;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getAllRobotBuddies(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    :cond_2
    move v2, v5

    goto :goto_2

    .line 29
    :cond_3
    iget-object v2, p0, Lus/zoom/proguard/bz;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getBuddyWithJID(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 30
    invoke-virtual {v2}, Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;->isRobot()Z

    move-result v6

    if-eqz v6, :cond_4

    .line 33
    invoke-virtual {v2}, Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;->getJid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v2, v4

    goto :goto_2

    :cond_4
    const/16 v2, 0x3d

    .line 35
    invoke-virtual {v1, v2}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getBuddyGroupByType(I)Lcom/zipow/videobox/ptapp/mm/ZoomBuddyGroup;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 37
    invoke-virtual {v2}, Lcom/zipow/videobox/ptapp/mm/ZoomBuddyGroup;->getBuddyCount()I

    move-result v6

    move v7, v5

    :goto_0
    if-ge v7, v6, :cond_2

    .line 40
    invoke-virtual {v2, v7}, Lcom/zipow/videobox/ptapp/mm/ZoomBuddyGroup;->getBuddyAt(I)Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;

    move-result-object v8

    if-nez v8, :cond_5

    goto :goto_1

    .line 43
    :cond_5
    invoke-virtual {v8}, Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;->getJid()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_6

    .line 45
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    :goto_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :goto_2
    if-eqz v3, :cond_d

    .line 52
    invoke-virtual {v1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getMyself()Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;

    move-result-object v6

    if-nez v6, :cond_7

    return-object v0

    .line 55
    :cond_7
    invoke-virtual {v6}, Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;->getJid()Ljava/lang/String;

    move-result-object v6

    move v7, v5

    .line 56
    :goto_3
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v8

    if-ge v7, v8, :cond_d

    .line 57
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 58
    invoke-virtual {v1, v8}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getBuddyWithJID(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;

    move-result-object v8

    if-nez v8, :cond_8

    new-array v8, v4, [Ljava/lang/Object;

    .line 61
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v5

    const-string v9, "MMSlashCommandPopupView"

    const-string v10, "load robot Buddies, robotBuddies.getBudyAt() returns null. index=%d"

    invoke-static {v9, v10, v8}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_5

    .line 64
    :cond_8
    invoke-virtual {v8}, Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;->getJid()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v6}, Lus/zoom/proguard/dv2;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_9

    goto :goto_5

    .line 67
    :cond_9
    invoke-virtual {v8}, Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;->isZoomRoom()Z

    move-result v9

    if-eqz v9, :cond_a

    goto :goto_5

    .line 70
    :cond_a
    invoke-virtual {v8}, Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;->isRobot()Z

    move-result v9

    if-nez v9, :cond_b

    goto :goto_5

    .line 72
    :cond_b
    invoke-static {v8}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->fromZoomBuddy(Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;)Lcom/zipow/videobox/model/ZmBuddyMetaInfo;

    move-result-object v8

    if-eqz v8, :cond_c

    .line 75
    invoke-virtual {v8}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->getRobotCommands()Ljava/util/List;

    move-result-object v9

    .line 76
    invoke-static {v9}, Lus/zoom/proguard/z91;->a(Ljava/util/List;)Z

    move-result v10

    if-nez v10, :cond_c

    .line 77
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_c

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/zipow/videobox/ptapp/IMProtos$RobotCommand;

    .line 78
    new-instance v11, Lus/zoom/proguard/bz$h;

    invoke-direct {v11, v8, v10}, Lus/zoom/proguard/bz$h;-><init>(Lcom/zipow/videobox/model/ZmBuddyMetaInfo;Lcom/zipow/videobox/ptapp/IMProtos$RobotCommand;)V

    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_c
    :goto_5
    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    .line 84
    :cond_d
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-le v3, v4, :cond_e

    .line 85
    new-instance v3, Lus/zoom/proguard/gi0;

    invoke-static {}, Lus/zoom/proguard/pv1;->a()Ljava/util/Locale;

    move-result-object v4

    invoke-direct {v3, v4}, Lus/zoom/proguard/gi0;-><init>(Ljava/util/Locale;)V

    invoke-static {v0, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 87
    :cond_e
    invoke-virtual {v1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getLastUsedRobotCommand()Lcom/zipow/videobox/ptapp/IMProtos$RobotCommand;

    move-result-object v3

    if-eqz v3, :cond_f

    .line 88
    invoke-virtual {v3}, Lcom/zipow/videobox/ptapp/IMProtos$RobotCommand;->getCommand()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_f

    if-nez v2, :cond_f

    .line 89
    invoke-virtual {v3}, Lcom/zipow/videobox/ptapp/IMProtos$RobotCommand;->getJid()Ljava/lang/String;

    move-result-object v2

    .line 90
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_f

    .line 91
    invoke-virtual {v1, v2}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getBuddyWithJID(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;

    move-result-object v1

    if-eqz v1, :cond_f

    .line 93
    new-instance v2, Lus/zoom/proguard/bz$h;

    invoke-static {v1}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->fromZoomBuddy(Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;)Lcom/zipow/videobox/model/ZmBuddyMetaInfo;

    move-result-object v1

    const/4 v4, 0x5

    invoke-direct {v2, v1, v3, v4}, Lus/zoom/proguard/bz$h;-><init>(Lcom/zipow/videobox/model/ZmBuddyMetaInfo;Lcom/zipow/videobox/ptapp/IMProtos$RobotCommand;I)V

    invoke-virtual {v0, v5, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    :cond_f
    return-object v0
.end method

.method private e(Ljava/lang/String;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/zipow/videobox/model/ZmBuddyMetaInfo;",
            ">;"
        }
    .end annotation

    .line 94
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 96
    iget-object v1, p0, Lus/zoom/proguard/bz;->l:Landroid/content/Context;

    if-nez v1, :cond_0

    return-object v0

    .line 100
    :cond_0
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v1

    if-nez v1, :cond_1

    return-object v0

    .line 105
    :cond_1
    invoke-virtual {v1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->isEnableMentionGroups()Z

    move-result v2

    if-nez v2, :cond_2

    return-object v0

    .line 109
    :cond_2
    invoke-virtual {v1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getMyself()Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;

    move-result-object v2

    if-nez v2, :cond_3

    return-object v0

    .line 114
    :cond_3
    iget-boolean v2, p0, Lus/zoom/proguard/bz;->u:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_7

    .line 115
    iget-object v2, p0, Lus/zoom/proguard/bz;->c:Ljava/lang/String;

    invoke-static {v2}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_7

    .line 116
    iget-object v2, p0, Lus/zoom/proguard/bz;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getGroupById(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomGroup;

    move-result-object v2

    if-nez v2, :cond_4

    return-object v0

    .line 121
    :cond_4
    invoke-virtual {v1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getMentionGroupMgr()Lcom/zipow/videobox/ptapp/mm/MentionGroupMgr;

    move-result-object v1

    if-nez v1, :cond_5

    return-object v0

    .line 125
    :cond_5
    iget-object v2, p0, Lus/zoom/proguard/bz;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/zipow/videobox/ptapp/mm/MentionGroupMgr;->getMentionGroupsForChannel(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 126
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/zipow/videobox/ptapp/IMProtos$MentionGroupInfo;

    .line 127
    invoke-virtual {v2}, Lcom/zipow/videobox/ptapp/IMProtos$MentionGroupInfo;->hasId()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-virtual {v2}, Lcom/zipow/videobox/ptapp/IMProtos$MentionGroupInfo;->hasName()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-virtual {v2}, Lcom/zipow/videobox/ptapp/IMProtos$MentionGroupInfo;->hasDesc()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-virtual {v2}, Lcom/zipow/videobox/ptapp/IMProtos$MentionGroupInfo;->hasCount()Z

    move-result v4

    if-eqz v4, :cond_6

    .line 128
    invoke-virtual {v2}, Lcom/zipow/videobox/ptapp/IMProtos$MentionGroupInfo;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 129
    new-instance v4, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;

    invoke-direct {v4}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;-><init>()V

    .line 130
    invoke-virtual {v2}, Lcom/zipow/videobox/ptapp/IMProtos$MentionGroupInfo;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->setJid(Ljava/lang/String;)V

    .line 131
    invoke-virtual {v2}, Lcom/zipow/videobox/ptapp/IMProtos$MentionGroupInfo;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->setScreenName(Ljava/lang/String;)V

    .line 132
    invoke-virtual {v4, v3}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->setMentionGroup(Z)V

    .line 133
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 140
    :cond_7
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-nez p1, :cond_8

    return-object v0

    .line 144
    :cond_8
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-le p1, v3, :cond_9

    .line 145
    new-instance p1, Lus/zoom/proguard/ml;

    invoke-static {}, Lus/zoom/proguard/pv1;->a()Ljava/util/Locale;

    move-result-object v1

    invoke-direct {p1, v1}, Lus/zoom/proguard/ml;-><init>(Ljava/util/Locale;)V

    invoke-static {v0, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_9
    return-object v0
.end method

.method private f()I
    .locals 5

    .line 7
    iget-object v0, p0, Lus/zoom/proguard/bz;->l:Landroid/content/Context;

    const/high16 v1, 0x437a0000    # 250.0f

    invoke-static {v0, v1}, Lus/zoom/proguard/cy2;->b(Landroid/content/Context;F)I

    move-result v0

    .line 8
    iget-object v1, p0, Lus/zoom/proguard/bz;->a:Landroid/widget/ListView;

    if-nez v1, :cond_0

    return v0

    .line 11
    :cond_0
    iget-object v1, p0, Lus/zoom/proguard/bz;->e:Landroid/view/View;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lus/zoom/proguard/bz;->l:Landroid/content/Context;

    if-nez v1, :cond_1

    goto :goto_0

    .line 15
    :cond_1
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 16
    iget-object v2, p0, Lus/zoom/proguard/bz;->e:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 17
    iget-object v2, p0, Lus/zoom/proguard/bz;->l:Landroid/content/Context;

    const/high16 v3, 0x42300000    # 44.0f

    invoke-static {v2, v3}, Lus/zoom/proguard/cy2;->b(Landroid/content/Context;F)I

    move-result v2

    .line 18
    iget-object v3, p0, Lus/zoom/proguard/bz;->l:Landroid/content/Context;

    const/high16 v4, 0x41000000    # 8.0f

    invoke-static {v3, v4}, Lus/zoom/proguard/cy2;->b(Landroid/content/Context;F)I

    move-result v3

    .line 19
    iget v1, v1, Landroid/graphics/Rect;->top:I

    iget-object v4, p0, Lus/zoom/proguard/bz;->l:Landroid/content/Context;

    invoke-static {v4}, Lus/zoom/proguard/wu2;->a(Landroid/content/Context;)I

    move-result v4

    sub-int/2addr v1, v4

    sub-int/2addr v1, v2

    sub-int/2addr v1, v3

    .line 21
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    :cond_2
    :goto_0
    return v0
.end method

.method static synthetic f(Lus/zoom/proguard/bz;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lus/zoom/proguard/bz;->l:Landroid/content/Context;

    return-object p0
.end method

.method private f(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/zipow/videobox/model/ZmBuddyMetaInfo;",
            ">;"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Lus/zoom/proguard/bz;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 6
    :cond_0
    invoke-direct {p0, p1}, Lus/zoom/proguard/bz;->e(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method static synthetic g(Lus/zoom/proguard/bz;)Landroid/widget/ListView;
    .locals 0

    .line 1
    iget-object p0, p0, Lus/zoom/proguard/bz;->a:Landroid/widget/ListView;

    return-object p0
.end method

.method private g()V
    .locals 5

    .line 2
    iget-object v0, p0, Lus/zoom/proguard/bz;->k:Lus/zoom/proguard/bz$g;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lus/zoom/proguard/bz;->a:Landroid/widget/ListView;

    if-nez v1, :cond_0

    goto :goto_2

    :cond_0
    const/4 v1, 0x0

    .line 4
    iput v1, p0, Lus/zoom/proguard/bz;->n:I

    .line 5
    invoke-virtual {v0}, Lus/zoom/proguard/bz$g;->getCount()I

    move-result v0

    const/4 v2, 0x5

    if-le v0, v2, :cond_1

    .line 7
    iget v0, p0, Lus/zoom/proguard/bz;->o:I

    iput v0, p0, Lus/zoom/proguard/bz;->n:I

    goto :goto_2

    :cond_1
    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_3

    .line 10
    iget-object v3, p0, Lus/zoom/proguard/bz;->k:Lus/zoom/proguard/bz$g;

    const/4 v4, 0x0

    invoke-virtual {v3, v2, v4, v4}, Lus/zoom/proguard/bz$g;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    if-nez v3, :cond_2

    goto :goto_1

    .line 13
    :cond_2
    invoke-virtual {v3, v1, v1}, Landroid/view/View;->measure(II)V

    .line 14
    iget v4, p0, Lus/zoom/proguard/bz;->n:I

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    add-int/2addr v3, v4

    iput v3, p0, Lus/zoom/proguard/bz;->n:I

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    :goto_2
    return-void
.end method

.method private g(Ljava/lang/String;)V
    .locals 7

    .line 15
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 16
    iget-object p1, p0, Lus/zoom/proguard/bz;->h:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 17
    iget-object p1, p0, Lus/zoom/proguard/bz;->h:Ljava/util/List;

    iget-object v0, p0, Lus/zoom/proguard/bz;->g:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void

    .line 20
    :cond_0
    iget-object v0, p0, Lus/zoom/proguard/bz;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 21
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v0

    if-nez v0, :cond_1

    .line 23
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->dismiss()V

    return-void

    .line 26
    :cond_1
    invoke-static {}, Lus/zoom/proguard/r42;->k()Lcom/zipow/videobox/ptapp/mm/SearchMgr;

    move-result-object v1

    if-nez v1, :cond_2

    .line 28
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->dismiss()V

    return-void

    .line 33
    :cond_2
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getMyself()Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;

    move-result-object v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    .line 35
    invoke-static {v0}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->fromZoomBuddy(Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;)Lcom/zipow/videobox/model/ZmBuddyMetaInfo;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 36
    iget-object v4, p0, Lus/zoom/proguard/bz;->l:Landroid/content/Context;

    if-eqz v4, :cond_3

    .line 37
    sget v5, Lus/zoom/videomeetings/R$string;->zm_mm_msg_my_notes_65147:I

    new-array v6, v2, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->getScreenName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v3

    invoke-virtual {v4, v5, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    const-string v0, ""

    .line 41
    :goto_0
    invoke-static {}, Lcom/zipow/videobox/ptapp/IMProtos$LocalSearchContactFilter;->newBuilder()Lcom/zipow/videobox/ptapp/IMProtos$LocalSearchContactFilter$Builder;

    move-result-object v4

    .line 42
    invoke-virtual {v4, p1}, Lcom/zipow/videobox/ptapp/IMProtos$LocalSearchContactFilter$Builder;->setKeyWord(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/IMProtos$LocalSearchContactFilter$Builder;

    const-wide/16 v5, 0x1f4

    .line 43
    invoke-virtual {v4, v5, v6}, Lcom/zipow/videobox/ptapp/IMProtos$LocalSearchContactFilter$Builder;->setMaxCount(J)Lcom/zipow/videobox/ptapp/IMProtos$LocalSearchContactFilter$Builder;

    .line 44
    invoke-virtual {v4, v3}, Lcom/zipow/videobox/ptapp/IMProtos$LocalSearchContactFilter$Builder;->setNeedSearchBuddy(Z)Lcom/zipow/videobox/ptapp/IMProtos$LocalSearchContactFilter$Builder;

    .line 45
    invoke-virtual {v4, v2}, Lcom/zipow/videobox/ptapp/IMProtos$LocalSearchContactFilter$Builder;->setNeedSearchChannel(Z)Lcom/zipow/videobox/ptapp/IMProtos$LocalSearchContactFilter$Builder;

    .line 46
    invoke-virtual {v4, v0}, Lcom/zipow/videobox/ptapp/IMProtos$LocalSearchContactFilter$Builder;->setMyNoteL10N(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/IMProtos$LocalSearchContactFilter$Builder;

    .line 47
    invoke-virtual {v4, v3}, Lcom/zipow/videobox/ptapp/IMProtos$LocalSearchContactFilter$Builder;->setNeedMatchChannelMember(Z)Lcom/zipow/videobox/ptapp/IMProtos$LocalSearchContactFilter$Builder;

    .line 49
    invoke-virtual {v4}, Lus/google/protobuf/GeneratedMessageLite$Builder;->build()Lus/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$LocalSearchContactFilter;

    invoke-virtual {v1, v0}, Lcom/zipow/videobox/ptapp/mm/SearchMgr;->localSearchContact(Lcom/zipow/videobox/ptapp/IMProtos$LocalSearchContactFilter;)Ljava/lang/String;

    move-result-object v0

    .line 50
    invoke-static {v0}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 51
    iget-object v1, p0, Lus/zoom/proguard/bz;->y:Ljava/util/Map;

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    return-void
.end method

.method static synthetic h(Lus/zoom/proguard/bz;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lus/zoom/proguard/bz;->f:Ljava/lang/String;

    return-object p0
.end method

.method private h(Ljava/lang/String;)V
    .locals 3

    .line 24
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 25
    iget-object p1, p0, Lus/zoom/proguard/bz;->h:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    return-void

    .line 29
    :cond_0
    iget-object v0, p0, Lus/zoom/proguard/bz;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 30
    invoke-static {}, Lus/zoom/proguard/pa;->f()Lus/zoom/proguard/pa;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/pa;->d()Lcom/zipow/videobox/emoji/EmojiParseHandler;

    move-result-object v0

    invoke-virtual {v0, p1}, Lus/zoom/proguard/q2;->h(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    .line 31
    invoke-static {p1}, Lus/zoom/proguard/z91;->a(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 36
    :cond_1
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 38
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->isChatEmojiEnabled()Z

    move-result v1

    if-nez v1, :cond_2

    .line 39
    invoke-interface {p1}, Ljava/util/List;->clear()V

    goto :goto_2

    .line 40
    :cond_2
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->isSelectedChatEmojiEnabled()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 41
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 42
    :cond_3
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 43
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lus/zoom/core/data/emoji/CommonEmoji;

    .line 44
    invoke-virtual {v1}, Lus/zoom/core/data/emoji/CommonEmoji;->getOutput()Ljava/lang/CharSequence;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v1}, Lus/zoom/core/data/emoji/CommonEmoji;->getOutput()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_4
    const-string v1, ""

    .line 45
    :goto_1
    invoke-static {v1}, Lus/zoom/proguard/q2;->d(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 46
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 52
    :cond_5
    :goto_2
    iget-object v0, p0, Lus/zoom/proguard/bz;->h:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method static synthetic i(Lus/zoom/proguard/bz;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lus/zoom/proguard/bz;->c:Ljava/lang/String;

    return-object p0
.end method

.method private i(Ljava/lang/String;)V
    .locals 7

    .line 2
    iget-object v0, p0, Lus/zoom/proguard/bz;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    iget-object p1, p0, Lus/zoom/proguard/bz;->h:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 7
    iget-object p1, p0, Lus/zoom/proguard/bz;->h:Ljava/util/List;

    iget-object v0, p0, Lus/zoom/proguard/bz;->g:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void

    .line 10
    :cond_1
    iget-object v0, p0, Lus/zoom/proguard/bz;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x2f

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 12
    iget-object v0, p0, Lus/zoom/proguard/bz;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    .line 13
    iget-object v0, p0, Lus/zoom/proguard/bz;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 14
    check-cast v1, Lus/zoom/proguard/bz$h;

    .line 15
    invoke-virtual {v1}, Lus/zoom/proguard/bz$h;->d()Ljava/lang/String;

    move-result-object v2

    .line 16
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 17
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-le v3, v4, :cond_6

    .line 18
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 19
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {p1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    .line 20
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 21
    iget-object v2, p0, Lus/zoom/proguard/bz;->h:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 23
    :cond_3
    invoke-virtual {v1}, Lus/zoom/proguard/bz$h;->a()Lcom/zipow/videobox/ptapp/IMProtos$RobotCommand;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 25
    invoke-virtual {v4}, Lcom/zipow/videobox/ptapp/IMProtos$RobotCommand;->getCommand()Ljava/lang/String;

    move-result-object v4

    .line 26
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    const-string v6, ""

    if-eqz v5, :cond_4

    move-object v4, v6

    goto :goto_1

    .line 28
    :cond_4
    invoke-virtual {v4, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 29
    invoke-virtual {v4, v2, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    .line 32
    :cond_5
    :goto_1
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 33
    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 34
    iget-object v2, p0, Lus/zoom/proguard/bz;->h:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 41
    :cond_6
    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 42
    iget-object v2, p0, Lus/zoom/proguard/bz;->h:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_7
    return-void
.end method

.method private j(Ljava/lang/String;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/zipow/videobox/model/ZmBuddyMetaInfo;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v1

    if-nez v1, :cond_0

    return-object v0

    .line 7
    :cond_0
    iget-boolean v2, p0, Lus/zoom/proguard/bz;->u:Z

    if-eqz v2, :cond_a

    .line 8
    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lus/zoom/proguard/bz;->c:Ljava/lang/String;

    invoke-static {v2}, Lus/zoom/proguard/yn1;->v(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 9
    invoke-direct {p0, p1}, Lus/zoom/proguard/bz;->m(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 11
    :cond_1
    iget-object v2, p0, Lus/zoom/proguard/bz;->c:Ljava/lang/String;

    iget-object v3, p0, Lus/zoom/proguard/bz;->j:Ljava/lang/String;

    invoke-direct {p0, v2, v3, p1}, Lus/zoom/proguard/bz;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    .line 12
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    return-object v0

    .line 16
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lus/zoom/proguard/bz;->c:Ljava/lang/String;

    const-string v4, ".atall"

    invoke-static {v2, v3, v4}, Lus/zoom/proguard/c1;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 18
    invoke-static {}, Lcom/zipow/videobox/ptapp/mm/ZMBuddySyncInstance;->getInsatance()Lcom/zipow/videobox/ptapp/mm/ZMBuddySyncInstance;

    move-result-object v3

    .line 20
    invoke-virtual {v1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getMentionGroupMgr()Lcom/zipow/videobox/ptapp/mm/MentionGroupMgr;

    move-result-object v1

    if-nez v1, :cond_3

    return-object v0

    :cond_3
    const/4 v4, 0x0

    .line 25
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_a

    .line 26
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 27
    invoke-static {v5}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_4

    goto :goto_1

    .line 30
    :cond_4
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 31
    new-instance v5, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;

    invoke-direct {v5}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;-><init>()V

    const-string v6, "jid_select_everyone"

    .line 32
    invoke-virtual {v5, v6}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->setJid(Ljava/lang/String;)V

    .line 33
    iget-object v6, p0, Lus/zoom/proguard/bz;->l:Landroid/content/Context;

    sget v7, Lus/zoom/videomeetings/R$string;->zm_lbl_select_everyone:I

    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->setScreenName(Ljava/lang/String;)V

    .line 34
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 35
    :cond_5
    invoke-virtual {v1, v5}, Lcom/zipow/videobox/ptapp/mm/MentionGroupMgr;->isMentionGroup(Ljava/lang/String;)Z

    move-result v6

    const/4 v7, 0x1

    if-eqz v6, :cond_7

    .line 36
    invoke-virtual {v1, v5}, Lcom/zipow/videobox/ptapp/mm/MentionGroupMgr;->getMentionGroupInfo(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/IMProtos$MentionGroupInfo;

    move-result-object v6

    if-nez v6, :cond_6

    goto :goto_1

    .line 40
    :cond_6
    new-instance v8, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;

    invoke-direct {v8}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;-><init>()V

    .line 41
    invoke-virtual {v8, v5}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->setJid(Ljava/lang/String;)V

    .line 42
    invoke-virtual {v6}, Lcom/zipow/videobox/ptapp/IMProtos$MentionGroupInfo;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v8, v5}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->setScreenName(Ljava/lang/String;)V

    .line 43
    invoke-virtual {v8, v7}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->setMentionGroup(Z)V

    .line 44
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 46
    :cond_7
    invoke-virtual {v3, v5, v7}, Lcom/zipow/videobox/ptapp/mm/ZMBuddySyncInstance;->getBuddyByJid(Ljava/lang/String;Z)Lcom/zipow/videobox/model/ZmBuddyMetaInfo;

    move-result-object v5

    if-eqz v5, :cond_9

    .line 47
    invoke-virtual {v5}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->getJid()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_8

    goto :goto_1

    .line 50
    :cond_8
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_9
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_a
    :goto_2
    return-object v0
.end method

.method private k()V
    .locals 2

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/bz;->b:Landroid/view/View;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method private k(Ljava/lang/String;)V
    .locals 3

    .line 3
    invoke-direct {p0}, Lus/zoom/proguard/bz;->l()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lus/zoom/proguard/bz;->c:Ljava/lang/String;

    invoke-static {v0}, Lus/zoom/proguard/yn1;->v(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 24
    :cond_0
    iget-object p1, p0, Lus/zoom/proguard/bz;->z:Landroid/view/View;

    if-eqz p1, :cond_5

    .line 25
    iget-object v0, p0, Lus/zoom/proguard/bz;->a:Landroid/widget/ListView;

    invoke-virtual {v0, p1}, Landroid/widget/ListView;->removeFooterView(Landroid/view/View;)Z

    goto :goto_2

    .line 26
    :cond_1
    :goto_0
    iget-boolean v0, p0, Lus/zoom/proguard/bz;->A:Z

    if-eqz v0, :cond_4

    .line 28
    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 29
    iget-object p1, p0, Lus/zoom/proguard/bz;->l:Landroid/content/Context;

    sget v0, Lus/zoom/videomeetings/R$string;->zm_at_buddy_list_overmany_hint_when_key_empty_384998:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 31
    :cond_2
    iget-object p1, p0, Lus/zoom/proguard/bz;->l:Landroid/content/Context;

    sget v0, Lus/zoom/videomeetings/R$string;->zm_at_buddy_list_overmany_hint_when_key_not_empty_384998:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 33
    :goto_1
    iget-object v0, p0, Lus/zoom/proguard/bz;->z:Landroid/view/View;

    if-eqz v0, :cond_3

    .line 34
    iget-object v1, p0, Lus/zoom/proguard/bz;->a:Landroid/widget/ListView;

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->removeFooterView(Landroid/view/View;)Z

    .line 36
    :cond_3
    iget-object v0, p0, Lus/zoom/proguard/bz;->z:Landroid/view/View;

    invoke-direct {p0, v0, p1}, Lus/zoom/proguard/bz;->a(Landroid/view/View;Ljava/lang/String;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lus/zoom/proguard/bz;->z:Landroid/view/View;

    .line 37
    iget-object p1, p0, Lus/zoom/proguard/bz;->a:Landroid/widget/ListView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setFooterDividersEnabled(Z)V

    .line 38
    iget-object p1, p0, Lus/zoom/proguard/bz;->a:Landroid/widget/ListView;

    iget-object v1, p0, Lus/zoom/proguard/bz;->z:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2, v0}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;Ljava/lang/Object;Z)V

    goto :goto_2

    .line 40
    :cond_4
    iget-object p1, p0, Lus/zoom/proguard/bz;->z:Landroid/view/View;

    if-eqz p1, :cond_5

    .line 41
    iget-object v0, p0, Lus/zoom/proguard/bz;->a:Landroid/widget/ListView;

    invoke-virtual {v0, p1}, Landroid/widget/ListView;->removeFooterView(Landroid/view/View;)Z

    :cond_5
    :goto_2
    return-void
.end method

.method private l()Z
    .locals 1

    .line 36
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 40
    :cond_0
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->isEnableImprovedMentionSortLogic()Z

    move-result v0

    return v0
.end method

.method private m(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lus/zoom/proguard/r42;->k()Lcom/zipow/videobox/ptapp/mm/SearchMgr;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 6
    :cond_0
    invoke-direct {p0}, Lus/zoom/proguard/bz;->k()V

    .line 8
    invoke-static {}, Lcom/zipow/videobox/ptapp/IMProtos$ChannelMemberSearchFilter;->newBuilder()Lcom/zipow/videobox/ptapp/IMProtos$ChannelMemberSearchFilter$Builder;

    move-result-object v1

    .line 9
    invoke-virtual {v1, p1}, Lcom/zipow/videobox/ptapp/IMProtos$ChannelMemberSearchFilter$Builder;->setKeyWord(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/IMProtos$ChannelMemberSearchFilter$Builder;

    .line 10
    iget-object p1, p0, Lus/zoom/proguard/bz;->c:Ljava/lang/String;

    invoke-virtual {v1, p1}, Lcom/zipow/videobox/ptapp/IMProtos$ChannelMemberSearchFilter$Builder;->setChannelId(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/IMProtos$ChannelMemberSearchFilter$Builder;

    const/4 p1, 0x1

    .line 11
    invoke-virtual {v1, p1}, Lcom/zipow/videobox/ptapp/IMProtos$ChannelMemberSearchFilter$Builder;->setPageNum(I)Lcom/zipow/videobox/ptapp/IMProtos$ChannelMemberSearchFilter$Builder;

    const/16 p1, 0x1f4

    .line 12
    invoke-virtual {v1, p1}, Lcom/zipow/videobox/ptapp/IMProtos$ChannelMemberSearchFilter$Builder;->setPageSize(I)Lcom/zipow/videobox/ptapp/IMProtos$ChannelMemberSearchFilter$Builder;

    .line 13
    invoke-virtual {v1}, Lus/google/protobuf/GeneratedMessageLite$Builder;->build()Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/zipow/videobox/ptapp/IMProtos$ChannelMemberSearchFilter;

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/ptapp/mm/SearchMgr;->searchChannelMember(Lcom/zipow/videobox/ptapp/IMProtos$ChannelMemberSearchFilter;)Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;ILcom/zipow/videobox/ptapp/IMProtos$ChannelMemberSearchResponse;)V
    .locals 7

    .line 150
    invoke-direct {p0}, Lus/zoom/proguard/bz;->a()V

    if-nez p2, :cond_c

    .line 152
    invoke-virtual {p3}, Lcom/zipow/videobox/ptapp/IMProtos$ChannelMemberSearchResponse;->getMembersList()Ljava/util/List;

    move-result-object p1

    .line 154
    invoke-static {p1}, Lus/zoom/proguard/z91;->a(Ljava/util/Collection;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 155
    iget-object p1, p0, Lus/zoom/proguard/bz;->i:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    const/4 p1, 0x0

    .line 156
    invoke-direct {p0, p1}, Lus/zoom/proguard/bz;->a(Lcom/zipow/videobox/ptapp/IMProtos$AtMentionSortedListInfo;)V

    .line 157
    iget-object p1, p0, Lus/zoom/proguard/bz;->f:Ljava/lang/String;

    invoke-direct {p0, p1}, Lus/zoom/proguard/bz;->k(Ljava/lang/String;)V

    .line 158
    iget-object p1, p0, Lus/zoom/proguard/bz;->k:Lus/zoom/proguard/bz$g;

    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void

    .line 162
    :cond_0
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object p2

    if-nez p2, :cond_1

    return-void

    .line 166
    :cond_1
    invoke-static {}, Lus/zoom/proguard/r42;->k()Lcom/zipow/videobox/ptapp/mm/SearchMgr;

    move-result-object v0

    if-nez v0, :cond_2

    return-void

    .line 170
    :cond_2
    invoke-virtual {p2}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getMentionGroupMgr()Lcom/zipow/videobox/ptapp/mm/MentionGroupMgr;

    move-result-object p3

    if-nez p3, :cond_3

    return-void

    .line 175
    :cond_3
    iget-object v1, p0, Lus/zoom/proguard/bz;->h:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 177
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 178
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    new-array v5, v1, [I

    const/4 v6, 0x0

    move v1, v6

    .line 180
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_4

    .line 181
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/zipow/videobox/ptapp/IMProtos$ChannelMemberSearchResult;

    .line 182
    invoke-virtual {v2}, Lcom/zipow/videobox/ptapp/IMProtos$ChannelMemberSearchResult;->getJid()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 183
    invoke-virtual {v2}, Lcom/zipow/videobox/ptapp/IMProtos$ChannelMemberSearchResult;->getRole()I

    move-result v2

    aput v2, v5, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 186
    :cond_4
    iget-object v1, p0, Lus/zoom/proguard/bz;->f:Ljava/lang/String;

    iget-object v2, p0, Lus/zoom/proguard/bz;->c:Ljava/lang/String;

    iget-object v3, p0, Lus/zoom/proguard/bz;->j:Ljava/lang/String;

    invoke-virtual/range {v0 .. v5}, Lcom/zipow/videobox/ptapp/mm/SearchMgr;->sortChannelMemberSearchResult(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;[I)Lcom/zipow/videobox/ptapp/IMProtos$AtMentionSortedListInfo;

    move-result-object p1

    .line 187
    invoke-direct {p0, p1}, Lus/zoom/proguard/bz;->a(Lcom/zipow/videobox/ptapp/IMProtos$AtMentionSortedListInfo;)V

    .line 188
    iget-object v0, p0, Lus/zoom/proguard/bz;->f:Ljava/lang/String;

    invoke-direct {p0, v0}, Lus/zoom/proguard/bz;->k(Ljava/lang/String;)V

    if-nez p1, :cond_5

    return-void

    .line 192
    :cond_5
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/IMProtos$AtMentionSortedListInfo;->getBuddJidsList()Ljava/util/List;

    move-result-object p1

    .line 193
    invoke-static {p1}, Lus/zoom/proguard/z91;->a(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_6

    return-void

    .line 196
    :cond_6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 197
    invoke-virtual {p3, v0}, Lcom/zipow/videobox/ptapp/mm/MentionGroupMgr;->isMentionGroup(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 198
    invoke-virtual {p3, v0}, Lcom/zipow/videobox/ptapp/mm/MentionGroupMgr;->getMentionGroupInfo(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/IMProtos$MentionGroupInfo;

    move-result-object v1

    if-nez v1, :cond_7

    goto :goto_1

    .line 202
    :cond_7
    new-instance v2, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;

    invoke-direct {v2}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;-><init>()V

    .line 203
    invoke-virtual {v2, v0}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->setJid(Ljava/lang/String;)V

    .line 204
    invoke-virtual {v1}, Lcom/zipow/videobox/ptapp/IMProtos$MentionGroupInfo;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->setScreenName(Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 205
    invoke-virtual {v2, v0}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->setMentionGroup(Z)V

    .line 206
    iget-object v0, p0, Lus/zoom/proguard/bz;->h:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 208
    :cond_8
    invoke-virtual {p2, v0}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getBuddyWithJID(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 209
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;->getJid()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_9

    goto :goto_2

    .line 216
    :cond_9
    invoke-static {}, Lcom/zipow/videobox/ptapp/mm/ZMBuddySyncInstance;->getInsatance()Lcom/zipow/videobox/ptapp/mm/ZMBuddySyncInstance;

    move-result-object v1

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;->getJid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/zipow/videobox/ptapp/mm/ZMBuddySyncInstance;->getBuddyByJid(Ljava/lang/String;)Lcom/zipow/videobox/model/ZmBuddyMetaInfo;

    move-result-object v0

    .line 217
    iget-object v1, p0, Lus/zoom/proguard/bz;->h:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_a
    :goto_2
    new-array v0, v6, [Ljava/lang/Object;

    const-string v1, "MMSlashCommandPopupView"

    const-string v2, "Indicate_SearchChannelMemberResponse,searchResults returns null"

    .line 218
    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 228
    :cond_b
    iget-object p1, p0, Lus/zoom/proguard/bz;->k:Lus/zoom/proguard/bz$g;

    if-eqz p1, :cond_c

    .line 229
    iget-object p1, p0, Lus/zoom/proguard/bz;->i:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 230
    iget-object p1, p0, Lus/zoom/proguard/bz;->i:Ljava/util/List;

    iget-object p2, p0, Lus/zoom/proguard/bz;->h:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 231
    iget-object p1, p0, Lus/zoom/proguard/bz;->k:Lus/zoom/proguard/bz$g;

    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 232
    invoke-virtual {p0}, Lus/zoom/proguard/bz;->h()V

    .line 233
    invoke-virtual {p0}, Lus/zoom/proguard/bz;->i()V

    :cond_c
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 234
    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 237
    :cond_0
    iget-object v0, p0, Lus/zoom/proguard/bz;->y:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 238
    invoke-static {v0}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    .line 241
    :cond_1
    iget-object v1, p0, Lus/zoom/proguard/bz;->f:Ljava/lang/String;

    invoke-static {v0, v1}, Lus/zoom/proguard/dv2;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 242
    iget-object p2, p0, Lus/zoom/proguard/bz;->y:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 245
    :cond_2
    iget-object v0, p0, Lus/zoom/proguard/bz;->y:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    iget-object p1, p0, Lus/zoom/proguard/bz;->h:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 247
    invoke-static {p2}, Lus/zoom/proguard/z91;->a(Ljava/util/List;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 248
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->dismiss()V

    return-void

    .line 251
    :cond_3
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object p1

    if-nez p1, :cond_4

    .line 253
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->dismiss()V

    return-void

    .line 256
    :cond_4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 257
    invoke-static {v0}, Lus/zoom/proguard/s42;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    .line 258
    invoke-static {p2}, Lus/zoom/proguard/z91;->a(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 259
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->dismiss()V

    return-void

    :cond_5
    const/4 v0, 0x0

    .line 263
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_8

    .line 264
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getGroupById(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomGroup;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 265
    invoke-virtual {v1}, Lcom/zipow/videobox/ptapp/mm/ZoomGroup;->isRoom()Z

    move-result v2

    if-nez v2, :cond_6

    invoke-virtual {v1}, Lcom/zipow/videobox/ptapp/mm/ZoomGroup;->isBroadcast()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 266
    :cond_6
    invoke-virtual {v1}, Lcom/zipow/videobox/ptapp/mm/ZoomGroup;->getGroupID()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lus/zoom/proguard/bz;->c:Ljava/lang/String;

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_7

    .line 267
    iget-object v2, p0, Lus/zoom/proguard/bz;->h:Ljava/util/List;

    invoke-static {v1}, Lcom/zipow/videobox/view/mm/MMZoomGroup;->initWithZoomGroup(Lcom/zipow/videobox/ptapp/mm/ZoomGroup;)Lcom/zipow/videobox/view/mm/MMZoomGroup;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 272
    :cond_8
    iget-object p1, p0, Lus/zoom/proguard/bz;->k:Lus/zoom/proguard/bz$g;

    if-eqz p1, :cond_9

    .line 273
    iget-object p1, p0, Lus/zoom/proguard/bz;->i:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 274
    iget-object p1, p0, Lus/zoom/proguard/bz;->i:Ljava/util/List;

    iget-object p2, p0, Lus/zoom/proguard/bz;->h:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 275
    iget-object p1, p0, Lus/zoom/proguard/bz;->k:Lus/zoom/proguard/bz$g;

    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 276
    invoke-virtual {p0}, Lus/zoom/proguard/bz;->h()V

    .line 277
    invoke-virtual {p0}, Lus/zoom/proguard/bz;->i()V

    :cond_9
    return-void
.end method

.method public b(Ljava/lang/String;ILandroid/widget/EditText;)V
    .locals 4

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setFilter: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ";selectionIndex:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    add-int/lit8 v1, p2, -0x1

    const/4 v2, 0x0

    if-ltz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    const-string v3, "MMSlashCommandPopupView"

    invoke-static {v3, v0, v1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 6
    iput p2, p0, Lus/zoom/proguard/bz;->w:I

    .line 7
    iput-object p1, p0, Lus/zoom/proguard/bz;->f:Ljava/lang/String;

    .line 8
    iget-object p1, p0, Lus/zoom/proguard/bz;->y:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->clear()V

    .line 9
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->dismiss()V

    return-void

    :cond_1
    if-nez p2, :cond_2

    .line 13
    iput p2, p0, Lus/zoom/proguard/bz;->w:I

    return-void

    .line 16
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lus/zoom/proguard/bz;->a(Ljava/lang/String;ILandroid/widget/EditText;)Ljava/lang/String;

    move-result-object p3

    .line 17
    iput p2, p0, Lus/zoom/proguard/bz;->w:I

    const-string p2, "command_contain_span"

    .line 18
    invoke-static {p3, p2}, Lus/zoom/proguard/dv2;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_c

    const-string p2, "command_deleted"

    .line 19
    invoke-static {p3, p2}, Lus/zoom/proguard/dv2;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_3

    goto/16 :goto_4

    :cond_3
    const-string p1, "getRealFilter: "

    .line 26
    invoke-static {p1, p3}, Lus/zoom/proguard/a1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-array p2, v2, [Ljava/lang/Object;

    invoke-static {v3, p1, p2}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    invoke-virtual {p3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lus/zoom/proguard/pv1;->a()Ljava/util/Locale;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    .line 29
    iget-object p2, p0, Lus/zoom/proguard/bz;->f:Ljava/lang/String;

    if-nez p2, :cond_4

    const-string p2, ""

    .line 33
    :cond_4
    invoke-static {p2, p1}, Lus/zoom/proguard/dv2;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_5

    return-void

    .line 36
    :cond_5
    iput-object p1, p0, Lus/zoom/proguard/bz;->f:Ljava/lang/String;

    .line 37
    invoke-direct {p0, p1}, Lus/zoom/proguard/bz;->a(Ljava/lang/String;)V

    .line 39
    iget p2, p0, Lus/zoom/proguard/bz;->t:I

    const/4 p3, 0x3

    if-ne p2, p3, :cond_6

    iget-object p2, p0, Lus/zoom/proguard/bz;->f:Ljava/lang/String;

    invoke-static {p2}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_6

    return-void

    .line 43
    :cond_6
    iget-boolean p2, p0, Lus/zoom/proguard/bz;->u:Z

    if-eqz p2, :cond_7

    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_7

    iget-object p2, p0, Lus/zoom/proguard/bz;->c:Ljava/lang/String;

    invoke-static {p2}, Lus/zoom/proguard/yn1;->v(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_7

    return-void

    .line 46
    :cond_7
    iget-object p2, p0, Lus/zoom/proguard/bz;->h:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_8

    .line 47
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->dismiss()V

    goto/16 :goto_3

    .line 49
    :cond_8
    iget-object p2, p0, Lus/zoom/proguard/bz;->k:Lus/zoom/proguard/bz$g;

    if-eqz p2, :cond_b

    .line 50
    iget-object p2, p0, Lus/zoom/proguard/bz;->i:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->clear()V

    .line 51
    iget-object p2, p0, Lus/zoom/proguard/bz;->i:Ljava/util/List;

    iget-object p3, p0, Lus/zoom/proguard/bz;->h:Ljava/util/List;

    invoke-interface {p2, p3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 52
    invoke-direct {p0, p1}, Lus/zoom/proguard/bz;->k(Ljava/lang/String;)V

    .line 53
    iget-object p1, p0, Lus/zoom/proguard/bz;->k:Lus/zoom/proguard/bz$g;

    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 54
    invoke-virtual {p0}, Lus/zoom/proguard/bz;->h()V

    .line 55
    invoke-virtual {p0}, Lus/zoom/proguard/bz;->i()V

    .line 56
    iget p1, p0, Lus/zoom/proguard/bz;->t:I

    const/4 p2, 0x4

    if-ne p1, p2, :cond_b

    .line 57
    iget-object p1, p0, Lus/zoom/proguard/bz;->f:Ljava/lang/String;

    const/16 p2, 0x3a

    invoke-static {p2}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_b

    .line 58
    :goto_1
    iget-object p1, p0, Lus/zoom/proguard/bz;->k:Lus/zoom/proguard/bz$g;

    invoke-virtual {p1}, Lus/zoom/proguard/bz$g;->getCount()I

    move-result p1

    if-ge v2, p1, :cond_b

    .line 59
    iget-object p1, p0, Lus/zoom/proguard/bz;->k:Lus/zoom/proguard/bz$g;

    invoke-virtual {p1, v2}, Lus/zoom/proguard/bz$g;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    .line 60
    instance-of p3, p1, Lus/zoom/core/data/emoji/CommonEmoji;

    if-eqz p3, :cond_a

    .line 61
    check-cast p1, Lus/zoom/core/data/emoji/CommonEmoji;

    .line 62
    invoke-virtual {p1}, Lus/zoom/core/data/emoji/CommonEmoji;->getShortName()Ljava/lang/String;

    move-result-object p3

    .line 63
    invoke-static {p3}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_2

    .line 65
    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lus/zoom/proguard/bz;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_a

    .line 66
    iget-object p2, p0, Lus/zoom/proguard/bz;->d:Lus/zoom/proguard/bz$f;

    if-eqz p2, :cond_b

    .line 67
    iget p3, p0, Lus/zoom/proguard/bz;->v:I

    invoke-interface {p2, p1, p3, v2}, Lus/zoom/proguard/bz$f;->a(Ljava/lang/Object;II)V

    const/4 p1, -0x1

    .line 68
    iput p1, p0, Lus/zoom/proguard/bz;->v:I

    .line 69
    iget-object p1, p0, Lus/zoom/proguard/bz;->e:Landroid/view/View;

    new-instance p2, Lus/zoom/proguard/bz$a;

    invoke-direct {p2, p0}, Lus/zoom/proguard/bz$a;-><init>(Lus/zoom/proguard/bz;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_3

    :cond_a
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_b
    :goto_3
    return-void

    .line 70
    :cond_c
    :goto_4
    iput-object p1, p0, Lus/zoom/proguard/bz;->f:Ljava/lang/String;

    .line 71
    iget-object p1, p0, Lus/zoom/proguard/bz;->y:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->clear()V

    .line 72
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->dismiss()V

    return-void
.end method

.method public h()V
    .locals 3

    .line 2
    iget-object v0, p0, Lus/zoom/proguard/bz;->a:Landroid/widget/ListView;

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Lus/zoom/proguard/bz;->e:Landroid/view/View;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lus/zoom/proguard/bz;->l:Landroid/content/Context;

    if-nez v0, :cond_1

    goto :goto_1

    .line 8
    :cond_1
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 9
    iget-object v1, p0, Lus/zoom/proguard/bz;->e:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 10
    iget v0, v0, Landroid/graphics/Rect;->top:I

    iget-object v1, p0, Lus/zoom/proguard/bz;->l:Landroid/content/Context;

    invoke-static {v1}, Lus/zoom/proguard/wu2;->a(Landroid/content/Context;)I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, p0, Lus/zoom/proguard/bz;->q:I

    .line 12
    invoke-direct {p0}, Lus/zoom/proguard/bz;->g()V

    .line 13
    iget-object v0, p0, Lus/zoom/proguard/bz;->a:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 14
    iget v1, p0, Lus/zoom/proguard/bz;->n:I

    iget v2, p0, Lus/zoom/proguard/bz;->o:I

    if-lt v1, v2, :cond_2

    .line 15
    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 16
    iput v2, p0, Lus/zoom/proguard/bz;->n:I

    goto :goto_0

    :cond_2
    const/4 v1, -0x2

    .line 18
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 20
    :goto_0
    iget-object v1, p0, Lus/zoom/proguard/bz;->a:Landroid/widget/ListView;

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 22
    iget v0, p0, Lus/zoom/proguard/bz;->q:I

    iget v1, p0, Lus/zoom/proguard/bz;->n:I

    sub-int v1, v0, v1

    iput v1, p0, Lus/zoom/proguard/bz;->r:I

    .line 23
    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setHeight(I)V

    :cond_3
    :goto_1
    return-void
.end method

.method public i()V
    .locals 2

    .line 43
    iget-object v0, p0, Lus/zoom/proguard/bz;->e:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lus/zoom/proguard/bz;->l:Landroid/content/Context;

    if-nez v1, :cond_0

    goto :goto_0

    .line 46
    :cond_0
    new-instance v1, Lus/zoom/proguard/bz$d;

    invoke-direct {v1, p0}, Lus/zoom/proguard/bz$d;-><init>(Lus/zoom/proguard/bz;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public j()V
    .locals 6

    .line 51
    iget-object v0, p0, Lus/zoom/proguard/bz;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 53
    iget-object v1, p0, Lus/zoom/proguard/bz;->e:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 54
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getHeight()I

    move-result v1

    .line 56
    iget-object v2, p0, Lus/zoom/proguard/bz;->l:Landroid/content/Context;

    invoke-static {v2}, Lus/zoom/proguard/cy2;->x(Landroid/content/Context;)Z

    move-result v2

    .line 58
    iget-object v3, p0, Lus/zoom/proguard/bz;->l:Landroid/content/Context;

    invoke-static {v3}, Lus/zoom/proguard/ng1;->n(Landroid/content/Context;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    .line 59
    iget-object v3, p0, Lus/zoom/proguard/bz;->l:Landroid/content/Context;

    invoke-static {v3, v2}, Lus/zoom/proguard/lw2;->a(Landroid/content/Context;Z)Lus/zoom/proguard/cy2$e;

    move-result-object v3

    .line 60
    invoke-virtual {v3}, Lus/zoom/proguard/cy2$e;->c()I

    move-result v5

    if-eqz v2, :cond_0

    invoke-virtual {v3}, Lus/zoom/proguard/cy2$e;->b()I

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v4

    :goto_0
    add-int/2addr v5, v2

    goto :goto_1

    :cond_1
    move v5, v4

    :goto_1
    const/4 v2, 0x1

    aget v0, v0, v2

    sub-int/2addr v0, v1

    .line 63
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 64
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getHeight()I

    move-result v2

    invoke-virtual {p0, v5, v0, v1, v2}, Landroid/widget/PopupWindow;->update(IIII)V

    goto :goto_2

    .line 66
    :cond_2
    iget-object v1, p0, Lus/zoom/proguard/bz;->e:Landroid/view/View;

    invoke-virtual {p0, v1, v4, v5, v0}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 69
    :goto_2
    iget-object v0, p0, Lus/zoom/proguard/bz;->l:Landroid/content/Context;

    invoke-static {v0}, Lus/zoom/proguard/nw0;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lus/zoom/proguard/bz;->a:Landroid/widget/ListView;

    if-eqz v0, :cond_3

    .line 70
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lus/zoom/proguard/bz$e;

    invoke-direct {v1, p0}, Lus/zoom/proguard/bz$e;-><init>(Lus/zoom/proguard/bz;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_3
    return-void
.end method

.method public l(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget v0, p0, Lus/zoom/proguard/bz;->t:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 7
    :cond_1
    iget-object v0, p0, Lus/zoom/proguard/bz;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_2
    const/4 v0, 0x0

    move v1, v0

    .line 11
    :goto_0
    iget-object v2, p0, Lus/zoom/proguard/bz;->g:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_4

    .line 12
    iget-object v2, p0, Lus/zoom/proguard/bz;->g:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 13
    instance-of v3, v2, Lcom/zipow/videobox/view/mm/MMZoomGroup;

    if-eqz v3, :cond_3

    .line 14
    check-cast v2, Lcom/zipow/videobox/view/mm/MMZoomGroup;

    .line 15
    invoke-virtual {v2}, Lcom/zipow/videobox/view/mm/MMZoomGroup;->getGroupId()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Lus/zoom/proguard/dv2;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 16
    iget-object v2, p0, Lus/zoom/proguard/bz;->g:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    const/4 v1, 0x1

    goto :goto_1

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    move v1, v0

    :goto_1
    if-eqz v1, :cond_7

    .line 22
    iget-object v1, p0, Lus/zoom/proguard/bz;->k:Lus/zoom/proguard/bz$g;

    if-eqz v1, :cond_7

    .line 23
    :goto_2
    iget-object v1, p0, Lus/zoom/proguard/bz;->h:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_6

    .line 24
    iget-object v1, p0, Lus/zoom/proguard/bz;->h:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 25
    instance-of v2, v1, Lcom/zipow/videobox/view/mm/MMZoomGroup;

    if-eqz v2, :cond_5

    .line 26
    check-cast v1, Lcom/zipow/videobox/view/mm/MMZoomGroup;

    .line 27
    invoke-virtual {v1}, Lcom/zipow/videobox/view/mm/MMZoomGroup;->getGroupId()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lus/zoom/proguard/dv2;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 28
    iget-object p1, p0, Lus/zoom/proguard/bz;->h:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_3

    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 33
    :cond_6
    :goto_3
    iget-object p1, p0, Lus/zoom/proguard/bz;->i:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 34
    iget-object p1, p0, Lus/zoom/proguard/bz;->i:Ljava/util/List;

    iget-object v0, p0, Lus/zoom/proguard/bz;->h:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 35
    iget-object p1, p0, Lus/zoom/proguard/bz;->k:Lus/zoom/proguard/bz$g;

    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    :cond_7
    return-void
.end method

.method public m()V
    .locals 2

    .line 14
    iget-object v0, p0, Lus/zoom/proguard/bz;->e:Landroid/view/View;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lus/zoom/proguard/bz;->l:Landroid/content/Context;

    if-nez v0, :cond_0

    goto :goto_0

    .line 16
    :cond_0
    invoke-direct {p0}, Lus/zoom/proguard/bz;->f()I

    move-result v0

    iput v0, p0, Lus/zoom/proguard/bz;->o:I

    .line 17
    invoke-direct {p0}, Lus/zoom/proguard/bz;->g()V

    .line 18
    iget v0, p0, Lus/zoom/proguard/bz;->n:I

    iget v1, p0, Lus/zoom/proguard/bz;->o:I

    if-lt v0, v1, :cond_1

    .line 19
    invoke-virtual {p0, v1}, Landroid/widget/PopupWindow;->setHeight(I)V

    goto :goto_0

    .line 20
    :cond_1
    iget v1, p0, Lus/zoom/proguard/bz;->p:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setHeight(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public n(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget v0, p0, Lus/zoom/proguard/bz;->t:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lus/zoom/proguard/bz;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 7
    :cond_1
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v0

    if-nez v0, :cond_2

    return-void

    .line 11
    :cond_2
    invoke-virtual {v0, p1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getBuddyWithJID(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;

    move-result-object p1

    if-nez p1, :cond_3

    return-void

    .line 15
    :cond_3
    invoke-static {p1}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->fromZoomBuddy(Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;)Lcom/zipow/videobox/model/ZmBuddyMetaInfo;

    move-result-object p1

    if-nez p1, :cond_4

    return-void

    :cond_4
    const/4 v0, 0x0

    move v1, v0

    .line 19
    :goto_0
    iget-object v2, p0, Lus/zoom/proguard/bz;->g:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_6

    .line 20
    iget-object v2, p0, Lus/zoom/proguard/bz;->g:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 21
    instance-of v3, v2, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;

    if-eqz v3, :cond_5

    .line 22
    check-cast v2, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;

    .line 23
    invoke-virtual {v2}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->getJid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->getJid()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 24
    iget-object v2, p0, Lus/zoom/proguard/bz;->g:Ljava/util/List;

    invoke-interface {v2, v1, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    goto :goto_1

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_6
    move v1, v0

    :goto_1
    if-eqz v1, :cond_9

    .line 30
    iget-object v1, p0, Lus/zoom/proguard/bz;->k:Lus/zoom/proguard/bz$g;

    if-eqz v1, :cond_9

    .line 31
    :goto_2
    iget-object v1, p0, Lus/zoom/proguard/bz;->h:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_8

    .line 32
    iget-object v1, p0, Lus/zoom/proguard/bz;->h:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 33
    instance-of v2, v1, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;

    if-eqz v2, :cond_7

    .line 34
    check-cast v1, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;

    .line 35
    invoke-virtual {v1}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->getJid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->getJid()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 36
    iget-object v1, p0, Lus/zoom/proguard/bz;->h:Ljava/util/List;

    invoke-interface {v1, v0, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 41
    :cond_8
    :goto_3
    iget-object p1, p0, Lus/zoom/proguard/bz;->i:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 42
    iget-object p1, p0, Lus/zoom/proguard/bz;->i:Ljava/util/List;

    iget-object v0, p0, Lus/zoom/proguard/bz;->h:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 43
    iget-object p1, p0, Lus/zoom/proguard/bz;->k:Lus/zoom/proguard/bz$g;

    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    :cond_9
    return-void
.end method

.method public setOnCommandClickListener(Lus/zoom/proguard/bz$f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/bz;->d:Lus/zoom/proguard/bz$f;

    return-void
.end method
