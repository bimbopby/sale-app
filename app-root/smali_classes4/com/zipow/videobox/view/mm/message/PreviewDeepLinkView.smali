.class public Lcom/zipow/videobox/view/mm/message/PreviewDeepLinkView;
.super Landroid/widget/LinearLayout;
.source "PreviewDeepLinkView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zipow/videobox/view/mm/message/PreviewDeepLinkView$c;
    }
.end annotation


# static fields
.field private static final F:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private A:Lus/zoom/uicommon/widget/view/ZMImageButton;

.field private B:Ljava/lang/String;

.field private C:Ljava/lang/String;

.field private D:Ljava/lang/String;

.field private E:Ljava/lang/String;

.field private r:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private s:Landroid/widget/ImageView;

.field private t:Landroid/widget/TextView;

.field private u:Landroid/widget/TextView;

.field private v:Landroid/widget/TextView;

.field private w:Landroid/widget/TextView;

.field private x:Lcom/zipow/videobox/view/ZMGifView;

.field private y:Landroid/widget/TextView;

.field private z:Landroidx/constraintlayout/widget/ConstraintLayout;


# direct methods
.method public static synthetic $r8$lambda$7rNL4Jn9n-A_Dh7dmxPxHcU9UMw(Lcom/zipow/videobox/view/mm/message/PreviewDeepLinkView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ref/WeakReference;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/zipow/videobox/view/mm/message/PreviewDeepLinkView;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/ref/WeakReference;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$AzIaMqjHHDzzdApqzTMeXJW8Nx4(Lcom/zipow/videobox/view/mm/message/PreviewDeepLinkView;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/zipow/videobox/view/mm/message/PreviewDeepLinkView;->a(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$DjXLmECZ9_NXQVF47DPGIqnNN5o(Lcom/zipow/videobox/view/mm/message/PreviewDeepLinkView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ref/WeakReference;ILandroid/widget/ImageView;Ljava/lang/String;)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lcom/zipow/videobox/view/mm/message/PreviewDeepLinkView;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/ref/WeakReference;ILandroid/widget/ImageView;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Y-AXwzeSP8lNTMWv68ww9yGCu9U(Lcom/zipow/videobox/view/mm/message/PreviewDeepLinkView;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/zipow/videobox/view/mm/message/PreviewDeepLinkView;->b(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$k0p3In0do4bKKabzQt_ME2a66DE(Lcom/zipow/videobox/view/mm/message/PreviewDeepLinkView;Lcom/zipow/videobox/ptapp/mm/ZoomMessage;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/zipow/videobox/view/mm/message/PreviewDeepLinkView;->a(Lcom/zipow/videobox/ptapp/mm/ZoomMessage;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/zipow/videobox/view/mm/message/PreviewDeepLinkView;->F:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/zipow/videobox/view/mm/message/PreviewDeepLinkView;->D:Ljava/lang/String;

    .line 3
    iput-object p1, p0, Lcom/zipow/videobox/view/mm/message/PreviewDeepLinkView;->E:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lcom/zipow/videobox/view/mm/message/PreviewDeepLinkView;->D:Ljava/lang/String;

    .line 6
    iput-object p1, p0, Lcom/zipow/videobox/view/mm/message/PreviewDeepLinkView;->E:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 8
    iput-object p1, p0, Lcom/zipow/videobox/view/mm/message/PreviewDeepLinkView;->D:Ljava/lang/String;

    .line 9
    iput-object p1, p0, Lcom/zipow/videobox/view/mm/message/PreviewDeepLinkView;->E:Ljava/lang/String;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/zipow/videobox/view/mm/message/PreviewDeepLinkView;
    .locals 2

    .line 4
    sget v0, Lus/zoom/videomeetings/R$layout;->zm_mm_message_preview_deeplink_item:I

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/view/mm/message/PreviewDeepLinkView;

    .line 5
    invoke-direct {p0}, Lcom/zipow/videobox/view/mm/message/PreviewDeepLinkView;->a()V

    return-object p0
.end method

.method static synthetic a(Lcom/zipow/videobox/view/mm/message/PreviewDeepLinkView;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/view/mm/message/PreviewDeepLinkView;->D:Ljava/lang/String;

    return-object p1
.end method

.method private a()V
    .locals 2

    .line 6
    sget v0, Lus/zoom/videomeetings/R$id;->layout:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, p0, Lcom/zipow/videobox/view/mm/message/PreviewDeepLinkView;->r:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 7
    sget v0, Lus/zoom/videomeetings/R$id;->preview_type:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/zipow/videobox/view/mm/message/PreviewDeepLinkView;->s:Landroid/widget/ImageView;

    .line 8
    sget v0, Lus/zoom/videomeetings/R$id;->preview_type_text:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/zipow/videobox/view/mm/message/PreviewDeepLinkView;->t:Landroid/widget/TextView;

    .line 9
    sget v0, Lus/zoom/videomeetings/R$id;->preview_title:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/zipow/videobox/view/mm/message/PreviewDeepLinkView;->u:Landroid/widget/TextView;

    .line 10
    sget v0, Lus/zoom/videomeetings/R$id;->preview_sender:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/zipow/videobox/view/mm/message/PreviewDeepLinkView;->v:Landroid/widget/TextView;

    .line 11
    sget v0, Lus/zoom/videomeetings/R$id;->description:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/zipow/videobox/view/mm/message/PreviewDeepLinkView;->w:Landroid/widget/TextView;

    .line 12
    sget v0, Lus/zoom/videomeetings/R$id;->image_preview:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/zipow/videobox/view/ZMGifView;

    iput-object v0, p0, Lcom/zipow/videobox/view/mm/message/PreviewDeepLinkView;->x:Lcom/zipow/videobox/view/ZMGifView;

    .line 13
    sget v0, Lus/zoom/videomeetings/R$id;->file_name:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/zipow/videobox/view/mm/message/PreviewDeepLinkView;->y:Landroid/widget/TextView;

    .line 14
    sget v0, Lus/zoom/videomeetings/R$id;->collapse_layout:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, p0, Lcom/zipow/videobox/view/mm/message/PreviewDeepLinkView;->z:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 15
    sget v0, Lus/zoom/videomeetings/R$id;->collapse_button:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lus/zoom/uicommon/widget/view/ZMImageButton;

    iput-object v0, p0, Lcom/zipow/videobox/view/mm/message/PreviewDeepLinkView;->A:Lus/zoom/uicommon/widget/view/ZMImageButton;

    .line 17
    invoke-direct {p0}, Lcom/zipow/videobox/view/mm/message/PreviewDeepLinkView;->b()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/message/PreviewDeepLinkView;->r:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    .line 22
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/message/PreviewDeepLinkView;->s:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 23
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/message/PreviewDeepLinkView;->t:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 24
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/message/PreviewDeepLinkView;->u:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 25
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/message/PreviewDeepLinkView;->v:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 26
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/message/PreviewDeepLinkView;->w:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 27
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/message/PreviewDeepLinkView;->x:Lcom/zipow/videobox/view/ZMGifView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 28
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/message/PreviewDeepLinkView;->y:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 30
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/message/PreviewDeepLinkView;->r:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v1, Lcom/zipow/videobox/view/mm/message/PreviewDeepLinkView$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lcom/zipow/videobox/view/mm/message/PreviewDeepLinkView$$ExternalSyntheticLambda2;-><init>(Lcom/zipow/videobox/view/mm/message/PreviewDeepLinkView;)V

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 41
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/message/PreviewDeepLinkView;->A:Lus/zoom/uicommon/widget/view/ZMImageButton;

    new-instance v1, Lcom/zipow/videobox/view/mm/message/PreviewDeepLinkView$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0}, Lcom/zipow/videobox/view/mm/message/PreviewDeepLinkView$$ExternalSyntheticLambda3;-><init>(Lcom/zipow/videobox/view/mm/message/PreviewDeepLinkView;)V

    invoke-virtual {v0, v1}, Lus/zoom/uicommon/widget/view/ZMImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private synthetic a(Landroid/view/View;)V
    .locals 1

    .line 42
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/message/PreviewDeepLinkView;->C:Ljava/lang/String;

    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 45
    :cond_0
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 46
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getDeepLinkManager()Lcom/zipow/videobox/ptapp/mm/DeepLinkV2Manager;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    .line 48
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/message/PreviewDeepLinkView;->C:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/zipow/videobox/ptapp/mm/DeepLinkV2Manager;->followLink(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method private synthetic a(Lcom/zipow/videobox/ptapp/mm/ZoomMessage;)V
    .locals 7

    .line 218
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/message/PreviewDeepLinkView;->s:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lus/zoom/videomeetings/R$drawable;->zm_deeplink_preview_type_chat:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 219
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/message/PreviewDeepLinkView;->w:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 220
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/message/PreviewDeepLinkView;->v:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    const/4 v0, 0x1

    const/4 v2, 0x2

    if-eqz p1, :cond_0

    .line 221
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessage;->IsDeletedThread()Z

    move-result v3

    if-nez v3, :cond_0

    .line 222
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v3

    .line 223
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessage;->getServerSideTime()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 224
    iget-object v4, p0, Lcom/zipow/videobox/view/mm/message/PreviewDeepLinkView;->t:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lus/zoom/videomeetings/R$string;->zm_deeplink_preview_message_type_chat_380105:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 225
    iget-object v4, p0, Lcom/zipow/videobox/view/mm/message/PreviewDeepLinkView;->v:Landroid/widget/TextView;

    new-array v5, v2, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessage;->getSenderName()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-virtual {v3}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v3

    aput-object v3, v5, v0

    const-string v3, "%s (%s)"

    invoke-static {v3, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 226
    invoke-direct {p0, p1}, Lcom/zipow/videobox/view/mm/message/PreviewDeepLinkView;->setDescription(Lcom/zipow/videobox/ptapp/mm/ZoomMessage;)V

    const/4 p1, 0x3

    new-array p1, p1, [Ljava/lang/String;

    .line 227
    iget-object v3, p0, Lcom/zipow/videobox/view/mm/message/PreviewDeepLinkView;->t:Landroid/widget/TextView;

    .line 228
    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, p1, v1

    iget-object v3, p0, Lcom/zipow/videobox/view/mm/message/PreviewDeepLinkView;->v:Landroid/widget/TextView;

    .line 229
    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, p1, v0

    iget-object v0, p0, Lcom/zipow/videobox/view/mm/message/PreviewDeepLinkView;->w:Landroid/widget/TextView;

    .line 230
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p1, v2

    .line 231
    invoke-direct {p0, p1}, Lcom/zipow/videobox/view/mm/message/PreviewDeepLinkView;->setAccessibility([Ljava/lang/String;)V

    goto :goto_0

    .line 236
    :cond_0
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/message/PreviewDeepLinkView;->t:Landroid/widget/TextView;

    sget v3, Lus/zoom/videomeetings/R$string;->zm_deeplink_preview_message_type_chat_380105:I

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(I)V

    .line 237
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/message/PreviewDeepLinkView;->v:Landroid/widget/TextView;

    sget v3, Lus/zoom/videomeetings/R$string;->zm_deeplink_preview_no_message_380105:I

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(I)V

    .line 238
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/message/PreviewDeepLinkView;->w:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 239
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/message/PreviewDeepLinkView;->x:Lcom/zipow/videobox/view/ZMGifView;

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 240
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/message/PreviewDeepLinkView;->y:Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    new-array p1, v2, [Ljava/lang/String;

    .line 241
    iget-object v2, p0, Lcom/zipow/videobox/view/mm/message/PreviewDeepLinkView;->t:Landroid/widget/TextView;

    .line 242
    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, p1, v1

    iget-object v2, p0, Lcom/zipow/videobox/view/mm/message/PreviewDeepLinkView;->v:Landroid/widget/TextView;

    .line 243
    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, p1, v0

    .line 244
    invoke-direct {p0, p1}, Lcom/zipow/videobox/view/mm/message/PreviewDeepLinkView;->setAccessibility([Ljava/lang/String;)V

    .line 248
    :goto_0
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/message/PreviewDeepLinkView;->s:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 249
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/message/PreviewDeepLinkView;->t:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 250
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/message/PreviewDeepLinkView;->r:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    return-void
.end method

.method private a(Lcom/zipow/videobox/ptapp/mm/ZoomMessage;Ljava/lang/String;)V
    .locals 12

    .line 271
    invoke-direct {p0}, Lcom/zipow/videobox/view/mm/message/PreviewDeepLinkView;->b()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 275
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/message/PreviewDeepLinkView;->B:Ljava/lang/String;

    invoke-static {v0}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 276
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    new-instance v1, Lus/zoom/proguard/md;

    iget-object v2, p0, Lcom/zipow/videobox/view/mm/message/PreviewDeepLinkView;->B:Ljava/lang/String;

    invoke-direct {v1, v2}, Lus/zoom/proguard/md;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 279
    :cond_1
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/message/PreviewDeepLinkView;->x:Lcom/zipow/videobox/view/ZMGifView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 280
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/message/PreviewDeepLinkView;->y:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 281
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/message/PreviewDeepLinkView;->w:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    .line 282
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessage;->getMessageType()I

    move-result v2

    const/16 v3, 0xa

    const/4 v4, 0x5

    const/4 v5, 0x1

    if-eq v2, v3, :cond_2

    .line 283
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessage;->getMessageType()I

    move-result v2

    if-eq v2, v5, :cond_2

    .line 284
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessage;->getMessageType()I

    move-result v2

    if-eq v2, v4, :cond_2

    .line 285
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessage;->getMessageType()I

    move-result v2

    const/4 v3, 0x6

    if-eq v2, v3, :cond_2

    .line 286
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessage;->getMessageType()I

    move-result v2

    if-eq v2, v5, :cond_2

    .line 287
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessage;->getMessageType()I

    move-result v2

    const/16 v3, 0xf

    if-eq v2, v3, :cond_2

    .line 288
    invoke-static {v0}, Lus/zoom/proguard/dv2;->e(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 289
    :cond_2
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/message/PreviewDeepLinkView;->w:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 292
    :cond_3
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessage;->getMessageType()I

    move-result v0

    const/16 v2, 0xc

    const/4 v3, 0x0

    const/4 v6, 0x0

    if-ne v0, v2, :cond_8

    .line 293
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 294
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessage;->getGiphyID()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getGiphyInfo(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/IMProtos$GiphyMsgInfo;

    move-result-object v2

    goto :goto_0

    :cond_4
    move-object v2, v3

    :goto_0
    if-nez v2, :cond_5

    return-void

    .line 298
    :cond_5
    invoke-virtual {v2}, Lcom/zipow/videobox/ptapp/IMProtos$GiphyMsgInfo;->getBigPicPath()Ljava/lang/String;

    move-result-object v4

    .line 299
    invoke-virtual {v2}, Lcom/zipow/videobox/ptapp/IMProtos$GiphyMsgInfo;->getLocalPath()Ljava/lang/String;

    move-result-object v2

    .line 300
    invoke-static {v4}, Lus/zoom/proguard/qr;->a(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 301
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/message/PreviewDeepLinkView;->x:Lcom/zipow/videobox/view/ZMGifView;

    invoke-virtual {p1, v4, v3, v3}, Lcom/zipow/videobox/view/ZMGifView;->a(Ljava/lang/String;Lus/zoom/proguard/eq0;Lcom/zipow/videobox/view/ZMGifView$e;)V

    .line 302
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/message/PreviewDeepLinkView;->x:Lcom/zipow/videobox/view/ZMGifView;

    invoke-virtual {p1, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    .line 303
    :cond_6
    invoke-static {v2}, Lus/zoom/proguard/qr;->a(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 304
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/message/PreviewDeepLinkView;->x:Lcom/zipow/videobox/view/ZMGifView;

    invoke-virtual {p1, v2, v3, v3}, Lcom/zipow/videobox/view/ZMGifView;->a(Ljava/lang/String;Lus/zoom/proguard/eq0;Lcom/zipow/videobox/view/ZMGifView$e;)V

    .line 305
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/message/PreviewDeepLinkView;->x:Lcom/zipow/videobox/view/ZMGifView;

    invoke-virtual {p1, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    .line 307
    :cond_7
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessage;->getGiphyID()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v2, p2, p1, v6}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->checkGiphyAutoDownload(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 309
    :goto_1
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/message/PreviewDeepLinkView;->w:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void

    .line 313
    :cond_8
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessage;->getAllMMZoomFiles()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_14

    .line 314
    invoke-static {v0}, Lus/zoom/proguard/z91;->a(Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_9

    goto/16 :goto_5

    .line 322
    :cond_9
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-string v1, ""

    move v2, v6

    move v7, v2

    move v8, v7

    :cond_a
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/zipow/videobox/view/mm/MMZoomFile;

    .line 323
    invoke-virtual {v9}, Lcom/zipow/videobox/view/mm/MMZoomFile;->getFileType()I

    move-result v10

    if-eq v10, v4, :cond_c

    if-eq v10, v5, :cond_c

    const/4 v11, 0x4

    if-ne v10, v11, :cond_b

    goto :goto_3

    .line 329
    :cond_b
    iget-object v10, p0, Lcom/zipow/videobox/view/mm/message/PreviewDeepLinkView;->y:Landroid/widget/TextView;

    if-eqz v10, :cond_a

    add-int/lit8 v7, v7, 0x1

    if-ne v7, v5, :cond_a

    .line 332
    invoke-virtual {v9}, Lcom/zipow/videobox/view/mm/MMZoomFile;->getFileName()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_c
    :goto_3
    add-int/lit8 v2, v2, 0x1

    if-ne v2, v5, :cond_a

    .line 333
    invoke-virtual {v9}, Lcom/zipow/videobox/view/mm/MMZoomFile;->getFileIndex()J

    move-result-wide v8

    long-to-int v8, v8

    goto :goto_2

    :cond_d
    if-ne v2, v5, :cond_11

    .line 343
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v0

    if-eqz v0, :cond_e

    .line 344
    invoke-virtual {v0, p2}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getSessionById(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;

    move-result-object v3

    :cond_e
    if-eqz v3, :cond_10

    .line 346
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessage;->couldReallySupport()Z

    move-result p2

    if-eqz p2, :cond_f

    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessage;->getPMCUnsupportMessageType()I

    move-result p2

    if-nez p2, :cond_10

    .line 347
    :cond_f
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessage;->getMessageID()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v3, p2}, Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;->checkAutoDownloadForMessage(Ljava/lang/String;)V

    .line 350
    :cond_10
    iget-object p2, p0, Lcom/zipow/videobox/view/mm/message/PreviewDeepLinkView;->x:Lcom/zipow/videobox/view/ZMGifView;

    if-eqz p2, :cond_12

    .line 351
    invoke-direct {p0, p2, p1, v8}, Lcom/zipow/videobox/view/mm/message/PreviewDeepLinkView;->a(Lcom/zipow/videobox/view/ZMGifView;Lcom/zipow/videobox/ptapp/mm/ZoomMessage;I)V

    goto :goto_4

    :cond_11
    if-le v2, v5, :cond_12

    add-int/2addr v7, v2

    :cond_12
    :goto_4
    if-lez v7, :cond_14

    .line 356
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/message/PreviewDeepLinkView;->y:Landroid/widget/TextView;

    if-eqz p1, :cond_14

    .line 357
    invoke-virtual {p1, v6}, Landroid/widget/TextView;->setVisibility(I)V

    if-ne v7, v5, :cond_13

    .line 359
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/message/PreviewDeepLinkView;->y:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_5

    .line 361
    :cond_13
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/message/PreviewDeepLinkView;->y:Landroid/widget/TextView;

    new-array p2, v5, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p2, v6

    const-string v0, "(%d Files)"

    invoke-static {v0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_14
    :goto_5
    return-void
.end method

.method private a(Lcom/zipow/videobox/view/ZMGifView;Lcom/zipow/videobox/ptapp/mm/ZoomMessage;I)V
    .locals 11

    .line 362
    invoke-virtual {p2}, Lcom/zipow/videobox/ptapp/mm/ZoomMessage;->getGroupID()Ljava/lang/String;

    move-result-object v2

    .line 363
    invoke-virtual {p2}, Lcom/zipow/videobox/ptapp/mm/ZoomMessage;->getMessageID()Ljava/lang/String;

    move-result-object v3

    .line 364
    invoke-static {p1}, Lus/zoom/proguard/cy2;->e(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {v3}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 367
    :cond_0
    new-instance v4, Ljava/lang/ref/WeakReference;

    invoke-direct {v4, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    int-to-long v0, p3

    .line 368
    invoke-virtual {p2, v0, v1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessage;->getPicturePreviewPath(J)Ljava/lang/String;

    move-result-object v0

    .line 369
    invoke-static {v0}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 370
    invoke-virtual {p2}, Lcom/zipow/videobox/ptapp/mm/ZoomMessage;->getAllMMZoomFiles()Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 371
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, p3, :cond_1

    .line 372
    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/zipow/videobox/view/mm/MMZoomFile;

    invoke-virtual {p2}, Lcom/zipow/videobox/view/mm/MMZoomFile;->getAttachmentPreviewPath()Ljava/lang/String;

    move-result-object v0

    :cond_1
    move-object v7, v0

    .line 376
    invoke-static {v7}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_2

    return-void

    .line 379
    :cond_2
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x43480000    # 200.0f

    invoke-static {v0, v1}, Lus/zoom/proguard/cy2;->b(Landroid/content/Context;F)I

    move-result v8

    sget v9, Lus/zoom/videomeetings/R$drawable;->zm_image_placeholder:I

    new-instance v10, Lcom/zipow/videobox/view/mm/message/PreviewDeepLinkView$$ExternalSyntheticLambda4;

    move-object v0, v10

    move-object v1, p0

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/zipow/videobox/view/mm/message/PreviewDeepLinkView$$ExternalSyntheticLambda4;-><init>(Lcom/zipow/videobox/view/mm/message/PreviewDeepLinkView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ref/WeakReference;I)V

    move-object v5, p2

    move-object v6, p1

    invoke-static/range {v5 .. v10}, Lus/zoom/proguard/oo1;->a(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;IILus/zoom/proguard/oo1$a;)V

    :cond_3
    :goto_0
    return-void
.end method

.method static synthetic a(Lcom/zipow/videobox/view/mm/message/PreviewDeepLinkView;Lcom/zipow/videobox/ptapp/mm/ZoomMessage;Ljava/lang/String;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/zipow/videobox/view/mm/message/PreviewDeepLinkView;->a(Lcom/zipow/videobox/ptapp/mm/ZoomMessage;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/zipow/videobox/view/mm/message/PreviewDeepLinkView;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/zipow/videobox/view/mm/message/PreviewDeepLinkView;->a(Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 9

    .line 90
    invoke-direct {p0}, Lcom/zipow/videobox/view/mm/message/PreviewDeepLinkView;->b()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 94
    :cond_0
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 95
    invoke-virtual {v0, p1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getGroupById(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomGroup;

    move-result-object v2

    goto :goto_0

    :cond_1
    move-object v2, v1

    :goto_0
    if-eqz v0, :cond_2

    .line 96
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getMyself()Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;

    move-result-object v3

    goto :goto_1

    :cond_2
    move-object v3, v1

    :goto_1
    if-eqz v0, :cond_3

    .line 97
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getThreadDataProvider()Lcom/zipow/videobox/ptapp/ThreadDataProvider;

    move-result-object v4

    goto :goto_2

    :cond_3
    move-object v4, v1

    :goto_2
    if-eqz v3, :cond_4

    .line 98
    invoke-virtual {v3}, Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;->getJid()Ljava/lang/String;

    move-result-object v1

    .line 101
    :cond_4
    invoke-static {v1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_12

    if-eqz v0, :cond_12

    if-eqz v4, :cond_12

    if-nez p1, :cond_5

    goto/16 :goto_6

    .line 105
    :cond_5
    sget-object v1, Lcom/zipow/videobox/view/mm/message/PreviewDeepLinkView;->F:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getSessionById(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;

    move-result-object v0

    if-nez v0, :cond_6

    goto/16 :goto_5

    .line 107
    :cond_6
    invoke-static {p2}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 108
    new-instance v8, Lcom/zipow/videobox/view/mm/message/PreviewDeepLinkView$$ExternalSyntheticLambda1;

    invoke-direct {v8, p0}, Lcom/zipow/videobox/view/mm/message/PreviewDeepLinkView$$ExternalSyntheticLambda1;-><init>(Lcom/zipow/videobox/view/mm/message/PreviewDeepLinkView;)V

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-wide v6, p3

    invoke-direct/range {v3 .. v8}, Lcom/zipow/videobox/view/mm/message/PreviewDeepLinkView;->a(Ljava/lang/String;Ljava/lang/String;JLcom/zipow/videobox/view/mm/message/PreviewDeepLinkView$c;)V

    goto/16 :goto_6

    :cond_7
    const/4 p1, 0x2

    const/4 p3, 0x1

    const/4 p4, 0x3

    const-string v0, ""

    const/4 v1, 0x0

    if-eqz v2, :cond_b

    .line 136
    invoke-virtual {v2}, Lcom/zipow/videobox/ptapp/mm/ZoomGroup;->isRoom()Z

    move-result v3

    if-nez v3, :cond_b

    .line 138
    invoke-virtual {v2}, Lcom/zipow/videobox/ptapp/mm/ZoomGroup;->isPersistentMeetingGroup()Z

    move-result p2

    if-eqz p2, :cond_9

    .line 139
    iget-object p2, p0, Lcom/zipow/videobox/view/mm/message/PreviewDeepLinkView;->s:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    const/high16 v4, 0x40800000    # 4.0f

    invoke-static {v3, v4}, Lus/zoom/proguard/cy2;->b(Landroid/content/Context;F)I

    move-result v3

    invoke-virtual {p2, v1, v1, v3, v1}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 140
    invoke-virtual {v2}, Lcom/zipow/videobox/ptapp/mm/ZoomGroup;->isPMCRecurringMeeting()Z

    move-result p2

    if-eqz p2, :cond_8

    .line 141
    iget-object p2, p0, Lcom/zipow/videobox/view/mm/message/PreviewDeepLinkView;->s:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lus/zoom/videomeetings/R$drawable;->zm_deeplink_preview_type_recurring_pmc:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {p2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_3

    .line 143
    :cond_8
    iget-object p2, p0, Lcom/zipow/videobox/view/mm/message/PreviewDeepLinkView;->s:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lus/zoom/videomeetings/R$drawable;->zm_deeplink_preview_type_pmc:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {p2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_3

    .line 146
    :cond_9
    iget-object p2, p0, Lcom/zipow/videobox/view/mm/message/PreviewDeepLinkView;->s:Landroid/widget/ImageView;

    invoke-virtual {p2, v1, v1, v1, v1}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 147
    iget-object p2, p0, Lcom/zipow/videobox/view/mm/message/PreviewDeepLinkView;->s:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lus/zoom/videomeetings/R$drawable;->zm_deeplink_preview_type_muc:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {p2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 149
    :goto_3
    iget-object p2, p0, Lcom/zipow/videobox/view/mm/message/PreviewDeepLinkView;->t:Landroid/widget/TextView;

    sget v3, Lus/zoom/videomeetings/R$string;->zm_deeplink_preview_channel_type_chat_380105:I

    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setText(I)V

    .line 150
    iget-object p2, p0, Lcom/zipow/videobox/view/mm/message/PreviewDeepLinkView;->v:Landroid/widget/TextView;

    invoke-virtual {v2}, Lcom/zipow/videobox/ptapp/mm/ZoomGroup;->getGroupName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 151
    iget-object p2, p0, Lcom/zipow/videobox/view/mm/message/PreviewDeepLinkView;->v:Landroid/widget/TextView;

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 152
    invoke-virtual {v2}, Lcom/zipow/videobox/ptapp/mm/ZoomGroup;->getGroupDesc()Ljava/lang/String;

    move-result-object p2

    .line 153
    invoke-static {p2}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_a

    .line 154
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/message/PreviewDeepLinkView;->w:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 155
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/message/PreviewDeepLinkView;->w:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    move-object v0, p2

    .line 159
    :cond_a
    iget-object p2, p0, Lcom/zipow/videobox/view/mm/message/PreviewDeepLinkView;->s:Landroid/widget/ImageView;

    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 160
    iget-object p2, p0, Lcom/zipow/videobox/view/mm/message/PreviewDeepLinkView;->t:Landroid/widget/TextView;

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 161
    iget-object p2, p0, Lcom/zipow/videobox/view/mm/message/PreviewDeepLinkView;->r:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p2, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    new-array p2, p4, [Ljava/lang/String;

    .line 162
    iget-object p4, p0, Lcom/zipow/videobox/view/mm/message/PreviewDeepLinkView;->t:Landroid/widget/TextView;

    .line 163
    invoke-virtual {p4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p4

    aput-object p4, p2, v1

    iget-object p4, p0, Lcom/zipow/videobox/view/mm/message/PreviewDeepLinkView;->v:Landroid/widget/TextView;

    .line 164
    invoke-virtual {p4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p4

    aput-object p4, p2, p3

    aput-object v0, p2, p1

    .line 165
    invoke-direct {p0, p2}, Lcom/zipow/videobox/view/mm/message/PreviewDeepLinkView;->setAccessibility([Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_b
    if-eqz v2, :cond_d

    .line 169
    invoke-virtual {v2}, Lcom/zipow/videobox/ptapp/mm/ZoomGroup;->isRoom()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-virtual {v2}, Lcom/zipow/videobox/ptapp/mm/ZoomGroup;->isPublicRoom()Z

    move-result v3

    if-eqz v3, :cond_d

    .line 171
    iget-object p2, p0, Lcom/zipow/videobox/view/mm/message/PreviewDeepLinkView;->s:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lus/zoom/videomeetings/R$drawable;->zm_deeplink_preview_type_public:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {p2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 172
    iget-object p2, p0, Lcom/zipow/videobox/view/mm/message/PreviewDeepLinkView;->t:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lus/zoom/videomeetings/R$string;->zm_deeplink_preview_channel_type_public_380105:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 173
    iget-object p2, p0, Lcom/zipow/videobox/view/mm/message/PreviewDeepLinkView;->u:Landroid/widget/TextView;

    invoke-virtual {v2}, Lcom/zipow/videobox/ptapp/mm/ZoomGroup;->getGroupName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 174
    iget-object p2, p0, Lcom/zipow/videobox/view/mm/message/PreviewDeepLinkView;->u:Landroid/widget/TextView;

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 175
    invoke-virtual {v2}, Lcom/zipow/videobox/ptapp/mm/ZoomGroup;->getGroupDesc()Ljava/lang/String;

    move-result-object p2

    .line 176
    invoke-static {p2}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_c

    .line 177
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/message/PreviewDeepLinkView;->w:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 178
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/message/PreviewDeepLinkView;->w:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    move-object v0, p2

    .line 182
    :cond_c
    iget-object p2, p0, Lcom/zipow/videobox/view/mm/message/PreviewDeepLinkView;->s:Landroid/widget/ImageView;

    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 183
    iget-object p2, p0, Lcom/zipow/videobox/view/mm/message/PreviewDeepLinkView;->t:Landroid/widget/TextView;

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 184
    iget-object p2, p0, Lcom/zipow/videobox/view/mm/message/PreviewDeepLinkView;->r:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p2, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    new-array p2, p4, [Ljava/lang/String;

    .line 185
    iget-object p4, p0, Lcom/zipow/videobox/view/mm/message/PreviewDeepLinkView;->t:Landroid/widget/TextView;

    .line 186
    invoke-virtual {p4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p4

    aput-object p4, p2, v1

    iget-object p4, p0, Lcom/zipow/videobox/view/mm/message/PreviewDeepLinkView;->u:Landroid/widget/TextView;

    .line 187
    invoke-virtual {p4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p4

    aput-object p4, p2, p3

    aput-object v0, p2, p1

    .line 188
    invoke-direct {p0, p2}, Lcom/zipow/videobox/view/mm/message/PreviewDeepLinkView;->setAccessibility([Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_d
    if-eqz v2, :cond_10

    .line 192
    invoke-virtual {v2}, Lcom/zipow/videobox/ptapp/mm/ZoomGroup;->isRoom()Z

    move-result v3

    if-eqz v3, :cond_10

    invoke-virtual {v2}, Lcom/zipow/videobox/ptapp/mm/ZoomGroup;->isPublicRoom()Z

    move-result v3

    if-nez v3, :cond_10

    .line 194
    iget-object v3, p0, Lcom/zipow/videobox/view/mm/message/PreviewDeepLinkView;->s:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lus/zoom/videomeetings/R$drawable;->zm_deeplink_preview_type_private:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 195
    iget-object v3, p0, Lcom/zipow/videobox/view/mm/message/PreviewDeepLinkView;->t:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-static {p2}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_e

    sget p2, Lus/zoom/videomeetings/R$string;->zm_deeplink_preview_channel_type_private_380105:I

    goto :goto_4

    :cond_e
    sget p2, Lus/zoom/videomeetings/R$string;->zm_deeplink_preview_message_type_private_380105:I

    :goto_4
    invoke-virtual {v4, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 196
    iget-object p2, p0, Lcom/zipow/videobox/view/mm/message/PreviewDeepLinkView;->u:Landroid/widget/TextView;

    invoke-virtual {v2}, Lcom/zipow/videobox/ptapp/mm/ZoomGroup;->getGroupName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 197
    iget-object p2, p0, Lcom/zipow/videobox/view/mm/message/PreviewDeepLinkView;->u:Landroid/widget/TextView;

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 198
    invoke-virtual {v2}, Lcom/zipow/videobox/ptapp/mm/ZoomGroup;->getGroupDesc()Ljava/lang/String;

    move-result-object p2

    .line 199
    invoke-static {p2}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_f

    .line 200
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/message/PreviewDeepLinkView;->w:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 201
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/message/PreviewDeepLinkView;->w:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    move-object v0, p2

    .line 205
    :cond_f
    iget-object p2, p0, Lcom/zipow/videobox/view/mm/message/PreviewDeepLinkView;->s:Landroid/widget/ImageView;

    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 206
    iget-object p2, p0, Lcom/zipow/videobox/view/mm/message/PreviewDeepLinkView;->t:Landroid/widget/TextView;

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 207
    iget-object p2, p0, Lcom/zipow/videobox/view/mm/message/PreviewDeepLinkView;->r:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p2, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    new-array p2, p4, [Ljava/lang/String;

    .line 208
    iget-object p4, p0, Lcom/zipow/videobox/view/mm/message/PreviewDeepLinkView;->t:Landroid/widget/TextView;

    .line 209
    invoke-virtual {p4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p4

    aput-object p4, p2, v1

    iget-object p4, p0, Lcom/zipow/videobox/view/mm/message/PreviewDeepLinkView;->u:Landroid/widget/TextView;

    .line 210
    invoke-virtual {p4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p4

    aput-object p4, p2, p3

    aput-object v0, p2, p1

    .line 211
    invoke-direct {p0, p2}, Lcom/zipow/videobox/view/mm/message/PreviewDeepLinkView;->setAccessibility([Ljava/lang/String;)V

    goto :goto_6

    .line 216
    :cond_10
    invoke-direct {p0, p2}, Lcom/zipow/videobox/view/mm/message/PreviewDeepLinkView;->setUnknownPreview(Ljava/lang/String;)V

    goto :goto_6

    .line 217
    :cond_11
    :goto_5
    invoke-direct {p0, p2}, Lcom/zipow/videobox/view/mm/message/PreviewDeepLinkView;->setUnknownPreview(Ljava/lang/String;)V

    :cond_12
    :goto_6
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;JLcom/zipow/videobox/view/mm/message/PreviewDeepLinkView$c;)V
    .locals 9

    if-eqz p1, :cond_6

    if-nez p2, :cond_0

    goto :goto_0

    .line 251
    :cond_0
    sget-object v0, Lcom/zipow/videobox/view/mm/message/PreviewDeepLinkView;->F:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 252
    invoke-interface {p5, v1}, Lcom/zipow/videobox/view/mm/message/PreviewDeepLinkView$c;->a(Lcom/zipow/videobox/ptapp/mm/ZoomMessage;)V

    return-void

    .line 255
    :cond_1
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 256
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getThreadDataProvider()Lcom/zipow/videobox/ptapp/ThreadDataProvider;

    move-result-object v1

    :cond_2
    if-nez v1, :cond_3

    return-void

    .line 260
    :cond_3
    invoke-virtual {v1, p1, p2}, Lcom/zipow/videobox/ptapp/ThreadDataProvider;->getMessagePtr(Ljava/lang/String;Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomMessage;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 262
    invoke-interface {p5, v0}, Lcom/zipow/videobox/view/mm/message/PreviewDeepLinkView$c;->a(Lcom/zipow/videobox/ptapp/mm/ZoomMessage;)V

    .line 263
    invoke-direct {p0, v0, p1}, Lcom/zipow/videobox/view/mm/message/PreviewDeepLinkView;->a(Lcom/zipow/videobox/ptapp/mm/ZoomMessage;Ljava/lang/String;)V

    return-void

    :cond_4
    const/4 v4, 0x1

    const/4 v8, 0x1

    move-object v2, v1

    move-object v3, p1

    move-object v5, p2

    move-wide v6, p3

    .line 266
    invoke-virtual/range {v2 .. v8}, Lcom/zipow/videobox/ptapp/ThreadDataProvider;->getThreadData(Ljava/lang/String;ILjava/lang/String;JI)Lcom/zipow/videobox/ptapp/IMProtos$ThreadDataResult;

    move-result-object v4

    if-nez v4, :cond_5

    return-void

    .line 270
    :cond_5
    invoke-static {}, Lcom/zipow/videobox/ptapp/ThreadDataUI;->getInstance()Lcom/zipow/videobox/ptapp/ThreadDataUI;

    move-result-object p3

    new-instance p4, Lcom/zipow/videobox/view/mm/message/PreviewDeepLinkView$b;

    move-object v2, p4

    move-object v3, p0

    move-object v5, v1

    move-object v6, p1

    move-object v7, p2

    move-object v8, p5

    invoke-direct/range {v2 .. v8}, Lcom/zipow/videobox/view/mm/message/PreviewDeepLinkView$b;-><init>(Lcom/zipow/videobox/view/mm/message/PreviewDeepLinkView;Lcom/zipow/videobox/ptapp/IMProtos$ThreadDataResult;Lcom/zipow/videobox/ptapp/ThreadDataProvider;Ljava/lang/String;Ljava/lang/String;Lcom/zipow/videobox/view/mm/message/PreviewDeepLinkView$c;)V

    invoke-virtual {p3, p4}, Lcom/zipow/videobox/ptapp/ThreadDataUI;->addListener(Lcom/zipow/videobox/ptapp/ThreadDataUI$IThreadDataUIListener;)V

    :cond_6
    :goto_0
    return-void
.end method

.method private synthetic a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/ref/WeakReference;I)V
    .locals 2

    .line 397
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 398
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getThreadDataProvider()Lcom/zipow/videobox/ptapp/ThreadDataProvider;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    .line 399
    invoke-virtual {v0, p1, p2}, Lcom/zipow/videobox/ptapp/ThreadDataProvider;->getMessagePtr(Ljava/lang/String;Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomMessage;

    move-result-object v1

    .line 400
    :cond_1
    invoke-virtual {p3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/zipow/videobox/view/ZMGifView;

    if-eqz v1, :cond_2

    if-eqz p1, :cond_2

    .line 401
    invoke-virtual {p1}, Landroid/widget/ImageView;->getVisibility()I

    move-result p2

    if-eqz p2, :cond_2

    .line 402
    invoke-direct {p0, p1, v1, p4}, Lcom/zipow/videobox/view/mm/message/PreviewDeepLinkView;->a(Lcom/zipow/videobox/view/ZMGifView;Lcom/zipow/videobox/ptapp/mm/ZoomMessage;I)V

    :cond_2
    return-void
.end method

.method private synthetic a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/ref/WeakReference;ILandroid/widget/ImageView;Ljava/lang/String;)V
    .locals 6

    .line 380
    invoke-static {p6}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 381
    new-instance p5, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p6

    invoke-direct {p5, p6}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance p6, Lcom/zipow/videobox/view/mm/message/PreviewDeepLinkView$$ExternalSyntheticLambda0;

    move-object v0, p6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/zipow/videobox/view/mm/message/PreviewDeepLinkView$$ExternalSyntheticLambda0;-><init>(Lcom/zipow/videobox/view/mm/message/PreviewDeepLinkView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ref/WeakReference;I)V

    const-wide/16 p1, 0x3e8

    invoke-virtual {p5, p6, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    .line 392
    :cond_0
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/message/PreviewDeepLinkView;->B:Ljava/lang/String;

    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 393
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object p1

    new-instance p2, Lus/zoom/proguard/md;

    iget-object p3, p0, Lcom/zipow/videobox/view/mm/message/PreviewDeepLinkView;->B:Ljava/lang/String;

    invoke-direct {p2, p3}, Lus/zoom/proguard/md;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 395
    :cond_1
    invoke-static {}, Lus/zoom/proguard/nr;->b()Lus/zoom/proguard/nr;

    move-result-object p1

    sget p2, Lus/zoom/videomeetings/R$drawable;->zm_image_placeholder:I

    sget p3, Lus/zoom/videomeetings/R$drawable;->zm_image_download_error:I

    invoke-virtual {p1, p5, p6, p2, p3}, Lus/zoom/proguard/nr;->a(Landroid/widget/ImageView;Ljava/lang/String;II)V

    const/4 p1, 0x0

    .line 396
    invoke-virtual {p5, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method static synthetic b(Lcom/zipow/videobox/view/mm/message/PreviewDeepLinkView;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/view/mm/message/PreviewDeepLinkView;->E:Ljava/lang/String;

    return-object p1
.end method

.method private synthetic b(Landroid/view/View;)V
    .locals 3

    .line 2
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/message/PreviewDeepLinkView;->z:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->getVisibility()I

    move-result p1

    const-wide/16 v0, 0xc8

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/message/PreviewDeepLinkView;->z:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v2, 0x8

    invoke-virtual {p1, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    .line 4
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/message/PreviewDeepLinkView;->A:Lus/zoom/uicommon/widget/view/ZMImageButton;

    invoke-virtual {p1}, Landroid/widget/ImageButton;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/high16 v0, 0x43870000    # 270.0f

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->rotation(F)Landroid/view/ViewPropertyAnimator;

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/message/PreviewDeepLinkView;->z:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    .line 7
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/message/PreviewDeepLinkView;->A:Lus/zoom/uicommon/widget/view/ZMImageButton;

    invoke-virtual {p1}, Landroid/widget/ImageButton;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->rotation(F)Landroid/view/ViewPropertyAnimator;

    :goto_0
    return-void
.end method

.method private b()Z
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/message/PreviewDeepLinkView;->r:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zipow/videobox/view/mm/message/PreviewDeepLinkView;->s:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zipow/videobox/view/mm/message/PreviewDeepLinkView;->t:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zipow/videobox/view/mm/message/PreviewDeepLinkView;->u:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zipow/videobox/view/mm/message/PreviewDeepLinkView;->v:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zipow/videobox/view/mm/message/PreviewDeepLinkView;->w:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zipow/videobox/view/mm/message/PreviewDeepLinkView;->x:Lcom/zipow/videobox/view/ZMGifView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zipow/videobox/view/mm/message/PreviewDeepLinkView;->y:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zipow/videobox/view/mm/message/PreviewDeepLinkView;->A:Lus/zoom/uicommon/widget/view/ZMImageButton;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zipow/videobox/view/mm/message/PreviewDeepLinkView;->z:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private varargs setAccessibility([Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/view/mm/message/PreviewDeepLinkView;->b()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lus/zoom/videomeetings/R$string;->zm_deeplink_preview_accessibility_head_380105:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "\n"

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_1

    .line 7
    array-length v2, p1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, p1, v3

    .line 8
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 12
    :cond_1
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/message/PreviewDeepLinkView;->s:Landroid/widget/ImageView;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private setDescription(Lcom/zipow/videobox/ptapp/mm/ZoomMessage;)V
    .locals 13

    .line 1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 2
    invoke-direct {p0}, Lcom/zipow/videobox/view/mm/message/PreviewDeepLinkView;->b()Z

    move-result v1

    if-eqz v1, :cond_9

    if-eqz v0, :cond_9

    if-nez p1, :cond_0

    goto/16 :goto_4

    .line 5
    :cond_0
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessage;->getMessageType()I

    move-result v1

    const/16 v2, 0x3c

    if-ne v1, v2, :cond_8

    .line 6
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessage;->getScheduleMeetingInfo()Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;

    move-result-object p1

    const/4 v1, 0x0

    const-string v2, ""

    const/4 v3, 0x1

    if-eqz p1, :cond_2

    .line 11
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;->getStartTime()J

    move-result-wide v4

    .line 12
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;->getEndTime()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v10, v4, v8

    if-nez v10, :cond_1

    cmp-long v8, v6, v8

    if-nez v8, :cond_1

    .line 14
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v4, Lus/zoom/videomeetings/R$string;->zm_schedule_meeting_recurring_397534:I

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object v12, v2

    move-object v2, v0

    move-object v0, v12

    goto :goto_0

    .line 16
    :cond_1
    invoke-static {v0, v4, v5}, Lus/zoom/proguard/bx2;->r(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v2

    .line 17
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v8

    sget v9, Lus/zoom/videomeetings/R$string;->zm_schedule_meeting_duration_311995:I

    const/4 v10, 0x3

    new-array v10, v10, [Ljava/lang/Object;

    .line 18
    invoke-static {v0, v4, v5}, Lus/zoom/proguard/bx2;->u(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v11

    aput-object v11, v10, v1

    .line 19
    invoke-static {v0, v6, v7}, Lus/zoom/proguard/bx2;->u(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v11

    aput-object v11, v10, v3

    long-to-double v4, v4

    long-to-double v6, v6

    .line 20
    invoke-static {v0, v4, v5, v6, v7}, Lus/zoom/proguard/bx2;->a(Landroid/content/Context;DD)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x2

    aput-object v0, v10, v4

    .line 21
    invoke-virtual {v8, v9, v10}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 26
    :goto_0
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;->getTopic()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_2
    move-object p1, v2

    move-object v0, p1

    .line 28
    :goto_1
    new-instance v4, Landroid/text/SpannableStringBuilder;

    invoke-direct {v4}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 29
    invoke-static {v2}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v5

    const-string v6, "\n"

    if-nez v5, :cond_3

    .line 30
    invoke-virtual {v4, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 31
    invoke-virtual {v4, v6}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 33
    :cond_3
    invoke-static {v0}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_4

    .line 34
    invoke-virtual {v4, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 35
    invoke-virtual {v4, v6}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 37
    :cond_4
    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_7

    .line 38
    invoke-static {v2}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_5

    move v2, v1

    goto :goto_2

    :cond_5
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v2, v3

    .line 39
    :goto_2
    invoke-static {v0}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v1, v0, 0x1

    :goto_3
    add-int/2addr v2, v1

    .line 41
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, v2

    .line 42
    invoke-virtual {v4, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 43
    new-instance p1, Landroid/text/style/StyleSpan;

    invoke-direct {p1, v3}, Landroid/text/style/StyleSpan;-><init>(I)V

    const/16 v1, 0x21

    invoke-virtual {v4, p1, v2, v0, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 45
    :cond_7
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/message/PreviewDeepLinkView;->w:Landroid/widget/TextView;

    sget-object v0, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {p1, v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    goto :goto_4

    .line 47
    :cond_8
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/message/PreviewDeepLinkView;->w:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessage;->getBody()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_9
    :goto_4
    return-void
.end method

.method private setUnknownPreview(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/view/mm/message/PreviewDeepLinkView;->b()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/message/PreviewDeepLinkView;->r:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 75
    invoke-direct {p0}, Lcom/zipow/videobox/view/mm/message/PreviewDeepLinkView;->b()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 79
    :cond_0
    iput-object p2, p0, Lcom/zipow/videobox/view/mm/message/PreviewDeepLinkView;->C:Ljava/lang/String;

    .line 80
    iput-object p1, p0, Lcom/zipow/videobox/view/mm/message/PreviewDeepLinkView;->B:Ljava/lang/String;

    .line 82
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 83
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 84
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getDeepLinkManager()Lcom/zipow/videobox/ptapp/mm/DeepLinkV2Manager;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    return-void

    .line 88
    :cond_2
    invoke-virtual {v0, p2}, Lcom/zipow/videobox/ptapp/mm/DeepLinkV2Manager;->decodeLink(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 89
    invoke-static {}, Lcom/zipow/videobox/ptapp/DeepLinkV2ManagerUI;->getInstance()Lcom/zipow/videobox/ptapp/DeepLinkV2ManagerUI;

    move-result-object v0

    new-instance v1, Lcom/zipow/videobox/view/mm/message/PreviewDeepLinkView$a;

    invoke-direct {v1, p0, p2, p1}, Lcom/zipow/videobox/view/mm/message/PreviewDeepLinkView$a;-><init>(Lcom/zipow/videobox/view/mm/message/PreviewDeepLinkView;Ljava/lang/String;Ljava/lang/ref/WeakReference;)V

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/ptapp/DeepLinkV2ManagerUI;->addDecodeListener(Lcom/zipow/videobox/ptapp/DeepLinkV2ManagerUI$IDeepLinkV2ManagerUIDecodeListener;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;ZZLcom/zipow/videobox/ptapp/mm/GroupAction;)V
    .locals 2

    .line 49
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/message/PreviewDeepLinkView;->C:Ljava/lang/String;

    invoke-static {v0}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-static {p0}, Lus/zoom/proguard/cy2;->e(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_2

    :cond_0
    if-eqz p5, :cond_2

    .line 53
    invoke-virtual {p5}, Lcom/zipow/videobox/ptapp/mm/GroupAction;->getActionType()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    .line 54
    sget-object v0, Lcom/zipow/videobox/view/mm/message/PreviewDeepLinkView;->F:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v1, ""

    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 56
    :cond_1
    sget-object v0, Lcom/zipow/videobox/view/mm/message/PreviewDeepLinkView;->F:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_0
    if-eqz p4, :cond_3

    if-eqz p5, :cond_3

    .line 59
    iget-object p4, p0, Lcom/zipow/videobox/view/mm/message/PreviewDeepLinkView;->D:Ljava/lang/String;

    invoke-static {p4, p1}, Lus/zoom/proguard/dv2;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p4

    if-eqz p4, :cond_3

    .line 60
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object p4

    if-eqz p4, :cond_3

    .line 62
    invoke-virtual {p5}, Lcom/zipow/videobox/ptapp/mm/GroupAction;->getGroupId()Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p4, p5}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->refreshGroupInfo(Ljava/lang/String;)Z

    :cond_3
    if-eqz p3, :cond_5

    .line 65
    iget-object p3, p0, Lcom/zipow/videobox/view/mm/message/PreviewDeepLinkView;->D:Ljava/lang/String;

    invoke-static {p3, p1}, Lus/zoom/proguard/dv2;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_5

    iget-object p3, p0, Lcom/zipow/videobox/view/mm/message/PreviewDeepLinkView;->E:Ljava/lang/String;

    invoke-static {p3, p2}, Lus/zoom/proguard/dv2;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_5

    .line 66
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object p3

    if-eqz p3, :cond_4

    .line 67
    invoke-virtual {p3, p1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getSessionById(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;

    move-result-object p3

    goto :goto_1

    :cond_4
    const/4 p3, 0x0

    :goto_1
    if-eqz p3, :cond_5

    .line 69
    invoke-virtual {p3, p2}, Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;->deleteLocalMessage(Ljava/lang/String;)Z

    .line 72
    :cond_5
    iget-object p3, p0, Lcom/zipow/videobox/view/mm/message/PreviewDeepLinkView;->D:Ljava/lang/String;

    invoke-static {p3, p1}, Lus/zoom/proguard/dv2;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_6

    iget-object p3, p0, Lcom/zipow/videobox/view/mm/message/PreviewDeepLinkView;->E:Ljava/lang/String;

    invoke-static {p3, p2}, Lus/zoom/proguard/dv2;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_7

    :cond_6
    iget-object p3, p0, Lcom/zipow/videobox/view/mm/message/PreviewDeepLinkView;->D:Ljava/lang/String;

    .line 73
    invoke-static {p3, p1}, Lus/zoom/proguard/dv2;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-static {p2}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 74
    :cond_7
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/message/PreviewDeepLinkView;->B:Ljava/lang/String;

    iget-object p2, p0, Lcom/zipow/videobox/view/mm/message/PreviewDeepLinkView;->C:Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/zipow/videobox/view/mm/message/PreviewDeepLinkView;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    :goto_2
    return-void
.end method
