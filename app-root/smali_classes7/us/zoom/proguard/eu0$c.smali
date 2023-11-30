.class Lus/zoom/proguard/eu0$c;
.super Landroid/widget/BaseAdapter;
.source "ZMSendMessageFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lus/zoom/proguard/eu0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation


# instance fields
.field private r:Lus/zoom/uicommon/activity/ZMActivity;

.field private s:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lus/zoom/proguard/eu0$b;",
            ">;"
        }
    .end annotation
.end field

.field private t:[Lus/zoom/proguard/eu0$d;


# direct methods
.method public constructor <init>(Lus/zoom/uicommon/activity/ZMActivity;I[Lus/zoom/proguard/eu0$d;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 2
    iput-object p1, p0, Lus/zoom/proguard/eu0$c;->r:Lus/zoom/uicommon/activity/ZMActivity;

    .line 4
    iput-object p3, p0, Lus/zoom/proguard/eu0$c;->t:[Lus/zoom/proguard/eu0$d;

    .line 6
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lus/zoom/proguard/eu0$c;->s:Ljava/util/List;

    and-int/lit8 p3, p2, 0x1

    if-eqz p3, :cond_0

    .line 8
    invoke-static {p1}, Lus/zoom/libtools/utils/ZmMimeTypeUtils;->k(Landroid/content/Context;)Ljava/util/List;

    move-result-object p3

    .line 9
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    .line 10
    new-instance v1, Lus/zoom/proguard/eu0$b;

    const/4 v2, 0x1

    invoke-direct {v1, v2, v0}, Lus/zoom/proguard/eu0$b;-><init>(ILandroid/content/pm/ResolveInfo;)V

    .line 11
    iget-object v0, p0, Lus/zoom/proguard/eu0$c;->s:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    and-int/lit8 p3, p2, 0x2

    if-eqz p3, :cond_1

    .line 16
    invoke-static {p1}, Lus/zoom/libtools/utils/ZmMimeTypeUtils;->l(Landroid/content/Context;)Ljava/util/List;

    move-result-object p1

    .line 17
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/content/pm/ResolveInfo;

    .line 18
    new-instance v0, Lus/zoom/proguard/eu0$b;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p3}, Lus/zoom/proguard/eu0$b;-><init>(ILandroid/content/pm/ResolveInfo;)V

    .line 19
    iget-object p3, p0, Lus/zoom/proguard/eu0$c;->s:Ljava/util/List;

    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    const/4 p1, 0x4

    and-int/2addr p2, p1

    if-eqz p2, :cond_2

    .line 24
    new-instance p2, Lus/zoom/proguard/eu0$b;

    const/4 p3, 0x0

    invoke-direct {p2, p1, p3}, Lus/zoom/proguard/eu0$b;-><init>(ILandroid/content/pm/ResolveInfo;)V

    .line 25
    iget-object p1, p0, Lus/zoom/proguard/eu0$c;->s:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 2

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/eu0$c;->s:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lus/zoom/proguard/eu0$c;->t:[Lus/zoom/proguard/eu0$d;

    if-eqz v1, :cond_0

    array-length v1, v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 2

    if-gez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const/4 v0, 0x0

    .line 1
    iget-object v1, p0, Lus/zoom/proguard/eu0$c;->t:[Lus/zoom/proguard/eu0$d;

    if-eqz v1, :cond_1

    .line 2
    array-length v0, v1

    if-ge p1, v0, :cond_1

    .line 4
    aget-object p1, v1, p1

    return-object p1

    .line 8
    :cond_1
    iget-object v1, p0, Lus/zoom/proguard/eu0$c;->s:Ljava/util/List;

    sub-int/2addr p1, v0

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lus/zoom/proguard/eu0$c;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    if-nez p2, :cond_0

    .line 4
    iget-object p2, p0, Lus/zoom/proguard/eu0$c;->r:Lus/zoom/uicommon/activity/ZMActivity;

    sget p3, Lus/zoom/videomeetings/R$layout;->zm_app_item:I

    const/4 v0, 0x0

    invoke-static {p2, p3, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 7
    :cond_0
    sget p3, Lus/zoom/videomeetings/R$id;->imgIcon:I

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/ImageView;

    .line 8
    sget v0, Lus/zoom/videomeetings/R$id;->txtLabel:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 10
    instance-of v1, p1, Lus/zoom/proguard/eu0$b;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 11
    check-cast p1, Lus/zoom/proguard/eu0$b;

    .line 12
    iget-object v1, p1, Lus/zoom/proguard/eu0$b;->b:Landroid/content/pm/ResolveInfo;

    if-eqz v1, :cond_1

    .line 13
    invoke-virtual {p3, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 14
    iget-object v1, p0, Lus/zoom/proguard/eu0$c;->r:Lus/zoom/uicommon/activity/ZMActivity;

    iget-object v2, p1, Lus/zoom/proguard/eu0$b;->b:Landroid/content/pm/ResolveInfo;

    invoke-static {v1, v2}, Lus/zoom/libtools/utils/ZmMimeTypeUtils;->c(Landroid/content/Context;Landroid/content/pm/ResolveInfo;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p3, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 15
    iget-object p3, p0, Lus/zoom/proguard/eu0$c;->r:Lus/zoom/uicommon/activity/ZMActivity;

    iget-object p1, p1, Lus/zoom/proguard/eu0$b;->b:Landroid/content/pm/ResolveInfo;

    invoke-static {p3, p1}, Lus/zoom/libtools/utils/ZmMimeTypeUtils;->d(Landroid/content/Context;Landroid/content/pm/ResolveInfo;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 16
    :cond_1
    iget p1, p1, Lus/zoom/proguard/eu0$b;->a:I

    const/4 v1, 0x4

    if-ne p1, v1, :cond_3

    .line 17
    invoke-virtual {p3, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 18
    sget p1, Lus/zoom/videomeetings/R$drawable;->zm_copy:I

    invoke-virtual {p3, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 19
    sget p1, Lus/zoom/videomeetings/R$string;->zm_lbl_copy_to_clipboard:I

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 21
    :cond_2
    instance-of v1, p1, Lus/zoom/proguard/eu0$d;

    if-eqz v1, :cond_3

    .line 22
    check-cast p1, Lus/zoom/proguard/eu0$d;

    .line 23
    iget-object v1, p0, Lus/zoom/proguard/eu0$c;->r:Lus/zoom/uicommon/activity/ZMActivity;

    iget-object p1, p1, Lus/zoom/proguard/eu0$d;->s:Ljava/lang/String;

    invoke-static {v1, p1}, Lus/zoom/libtools/utils/ZmMimeTypeUtils;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/pm/ApplicationInfo;

    move-result-object p1

    .line 24
    iget-object v1, p0, Lus/zoom/proguard/eu0$c;->r:Lus/zoom/uicommon/activity/ZMActivity;

    invoke-static {v1, p1}, Lus/zoom/libtools/utils/ZmMimeTypeUtils;->b(Landroid/content/Context;Landroid/content/pm/ApplicationInfo;)Ljava/lang/String;

    move-result-object v1

    .line 25
    iget-object v3, p0, Lus/zoom/proguard/eu0$c;->r:Lus/zoom/uicommon/activity/ZMActivity;

    invoke-static {v3, p1}, Lus/zoom/libtools/utils/ZmMimeTypeUtils;->a(Landroid/content/Context;Landroid/content/pm/ApplicationInfo;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 26
    invoke-virtual {p3, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 27
    invoke-virtual {p3, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 28
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    :goto_0
    return-object p2
.end method
