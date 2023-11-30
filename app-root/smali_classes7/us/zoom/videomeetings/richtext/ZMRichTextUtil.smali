.class public Lus/zoom/videomeetings/richtext/ZMRichTextUtil;
.super Ljava/lang/Object;
.source "ZMRichTextUtil.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lus/zoom/videomeetings/richtext/ZMRichTextUtil$a;
    }
.end annotation


# static fields
.field public static final a:C = '\n'

.field public static final b:I = 0xd

.field public static final c:I = 0x200b

.field public static final d:Ljava/lang/String; = "\u200b"

.field public static final e:C = '\u200b'

.field public static final f:Ljava/lang/String; = ".*(?:\\R)"

.field public static final g:Ljava/lang/String; = ".*(?:\\r\\n|\\r|\\n)"

.field private static final h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lus/zoom/videomeetings/richtext/ZMRichTextUtil$1;

    invoke-direct {v0}, Lus/zoom/videomeetings/richtext/ZMRichTextUtil$1;-><init>()V

    sput-object v0, Lus/zoom/videomeetings/richtext/ZMRichTextUtil;->h:Ljava/util/Map;

    .line 14
    new-instance v0, Lus/zoom/videomeetings/richtext/ZMRichTextUtil$2;

    invoke-direct {v0}, Lus/zoom/videomeetings/richtext/ZMRichTextUtil$2;-><init>()V

    sput-object v0, Lus/zoom/videomeetings/richtext/ZMRichTextUtil;->i:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;I)I
    .locals 2

    .line 110
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 111
    :goto_0
    instance-of v1, p0, Landroid/app/Activity;

    if-nez v1, :cond_0

    .line 113
    check-cast p0, Landroid/content/ContextWrapper;

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p0

    goto :goto_0

    .line 116
    :cond_0
    check-cast p0, Landroid/app/Activity;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object p0

    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 117
    iget p0, v0, Landroid/util/DisplayMetrics;->density:F

    int-to-float p1, p1

    mul-float/2addr p0, p1

    float-to-double p0, p0

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    add-double/2addr p0, v0

    double-to-int p0, p0

    return p0
.end method

.method public static a(Landroid/widget/EditText;)I
    .locals 8

    .line 66
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_2

    .line 68
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    :try_start_0
    const-string v2, ".*(?:\\R)"

    .line 71
    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v2, ".*(?:\\r\\n|\\r|\\n)"

    .line 73
    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v2

    .line 75
    :goto_0
    invoke-virtual {v2, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    const/4 v3, 0x2

    new-array v4, v3, [Ljava/lang/Object;

    .line 78
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v4, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v5, 0x1

    aput-object p0, v4, v5

    const-string p0, "ZMRichText"

    const-string v6, "length: %d, selectionStart: %d"

    invoke-static {p0, v6, v4}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v4, v1

    .line 80
    :goto_1
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    move-result v6

    if-eqz v6, :cond_1

    new-array v6, v3, [Ljava/lang/Object;

    .line 82
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->start()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v1

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->end()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v5

    const-string v7, "start: %d ----- end: %d"

    invoke-static {p0, v7, v6}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->start()I

    move-result v6

    if-lt v0, v6, :cond_0

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->end()I

    move-result v6

    if-ge v0, v6, :cond_0

    return v4

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    const-string v0, "getCurrentCursorLine: "

    .line 90
    invoke-static {v0, v4}, Lus/zoom/proguard/x0;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v4

    :cond_2
    return v1
.end method

.method public static a(Landroid/widget/EditText;I)I
    .locals 4

    .line 92
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    :try_start_0
    const-string v0, ".*(?:\\R)"

    .line 96
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, ".*(?:\\r\\n|\\r|\\n)"

    .line 98
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    .line 100
    :goto_0
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    .line 102
    :goto_1
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v3

    if-eqz v3, :cond_1

    if-ne p1, v2, :cond_0

    .line 104
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->end()I

    move-result p0

    return p0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    if-ne p1, v2, :cond_2

    .line 109
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    :cond_2
    return v1
.end method

.method public static a(Ljava/lang/String;Z)I
    .locals 3

    const-string v0, "#"

    .line 9
    invoke-static {p0}, Lus/zoom/videomeetings/richtext/ZMRichTextUtil;->a(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    .line 14
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p0

    .line 15
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_1
    if-eqz p1, :cond_2

    .line 19
    sget-object p1, Lus/zoom/videomeetings/richtext/ZMRichTextUtil;->i:Ljava/util/Map;

    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    :cond_2
    const-string p1, "#FFFFFF"

    .line 21
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    const-string p1, "#2E525280"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    .line 24
    :cond_3
    invoke-static {p0}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    return v2

    .line 27
    :cond_4
    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    :cond_5
    :goto_0
    return v2
.end method

.method public static a(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;
    .locals 12

    .line 133
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    .line 134
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    mul-int v0, p1, v4

    .line 136
    div-int/2addr v0, v3

    .line 137
    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    int-to-float v1, p1

    int-to-float v2, v3

    div-float/2addr v1, v2

    int-to-float v0, v0

    int-to-float v2, v4

    div-float/2addr v0, v2

    int-to-double v6, v3

    int-to-double v8, p1

    const-wide v10, 0x3fc999999999999aL    # 0.2

    mul-double/2addr v8, v10

    cmpg-double p1, v6, v8

    if-gez p1, :cond_0

    return-object p0

    .line 143
    :cond_0
    invoke-virtual {v5, v1, v0}, Landroid/graphics/Matrix;->postScale(FF)Z

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v6, 0x1

    move-object v0, p0

    .line 144
    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 6

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 145
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    .line 146
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    .line 149
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 150
    new-instance v4, Landroid/graphics/Canvas;

    invoke-direct {v4, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const/4 v5, 0x0

    .line 152
    invoke-virtual {v4, p0, v5, v5, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 154
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p0

    .line 155
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    sub-int/2addr v1, p0

    .line 156
    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v2, v5

    .line 157
    div-int/lit8 v2, v2, 0x2

    int-to-float p0, v1

    int-to-float v1, v2

    .line 160
    invoke-virtual {v4, p1, p0, v1, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 162
    invoke-virtual {v4}, Landroid/graphics/Canvas;->save()I

    .line 164
    invoke-virtual {v4}, Landroid/graphics/Canvas;->restore()V

    return-object v3
.end method

.method public static a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;
    .locals 5

    .line 168
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    .line 169
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    .line 173
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    goto :goto_0

    .line 174
    :cond_0
    sget-object v2, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 175
    :goto_0
    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 181
    new-instance v3, Landroid/graphics/Canvas;

    invoke-direct {v3, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const/4 v4, 0x0

    .line 183
    invoke-virtual {p0, v4, v4, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 184
    invoke-virtual {p0, v3}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-object v2
.end method

.method public static a(IZZ)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const v2, 0xffffff

    and-int/2addr v2, p0

    .line 126
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "#%06X"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    if-eqz p1, :cond_0

    new-array p1, v0, [Ljava/lang/Object;

    and-int/lit8 p0, p0, -0x1

    .line 128
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, p1, v3

    invoke-static {v2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    if-eqz p2, :cond_0

    .line 130
    new-instance p0, Ljava/lang/StringBuffer;

    invoke-direct {p0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x3

    .line 131
    invoke-virtual {p0, v0, p1}, Ljava/lang/StringBuffer;->delete(II)Ljava/lang/StringBuffer;

    .line 132
    invoke-virtual {p0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_0
    return-object v1
.end method

.method public static a(Landroid/view/View;Landroid/content/Context;)V
    .locals 1

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    const-string v0, "input_method"

    .line 165
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/inputmethod/InputMethodManager;

    if-eqz p1, :cond_0

    .line 167
    invoke-virtual {p0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {p1, p0, v0}, Lus/zoom/proguard/ct1;->a(Landroid/view/inputmethod/InputMethodManager;Landroid/os/IBinder;I)V

    :cond_0
    return-void
.end method

.method public static a(Lus/zoom/proguard/mn0;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lus/zoom/proguard/mn0<",
            "*>;Z)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 28
    invoke-static {p0, p1, v0}, Lus/zoom/videomeetings/richtext/ZMRichTextUtil;->a(Lus/zoom/proguard/mn0;ZZ)V

    return-void
.end method

.method public static a(Lus/zoom/proguard/mn0;ZZ)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lus/zoom/proguard/mn0<",
            "*>;ZZ)V"
        }
    .end annotation

    .line 29
    invoke-virtual {p0, p1}, Lus/zoom/proguard/mn0;->setChecked(Z)V

    .line 30
    invoke-interface {p0}, Lus/zoom/proguard/wp;->getButton()Landroid/widget/ImageView;

    move-result-object p0

    if-nez p0, :cond_0

    return-void

    .line 34
    :cond_0
    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v1, 0x1

    .line 38
    invoke-virtual {p0, v1}, Landroid/widget/ImageView;->setClickable(Z)V

    .line 39
    invoke-virtual {p0}, Landroid/widget/ImageView;->clearColorFilter()V

    .line 40
    invoke-virtual {p0}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    const/4 v3, 0x0

    if-eqz p2, :cond_2

    .line 42
    sget p1, Lus/zoom/videomeetings/R$color;->zm_v2_btn_txt_blue_disabled:I

    invoke-static {v0, p1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 43
    invoke-virtual {p0, v3}, Landroid/widget/ImageView;->setClickable(Z)V

    .line 44
    sget p1, Lus/zoom/videomeetings/R$string;->zm_richtext_menu_disable_268214:I

    new-array p2, v1, [Ljava/lang/Object;

    aput-object v2, p2, v3

    invoke-virtual {v0, p1, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_2
    if-eqz p1, :cond_3

    .line 46
    sget p1, Lus/zoom/videomeetings/R$color;->zm_v1_blue_C900:I

    invoke-static {v0, p1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 47
    sget p1, Lus/zoom/videomeetings/R$string;->zm_richtext_menu_pressed_268214:I

    new-array p2, v1, [Ljava/lang/Object;

    aput-object v2, p2, v3

    invoke-virtual {v0, p1, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 49
    :cond_3
    sget p1, Lus/zoom/videomeetings/R$color;->zm_v2_richtext_tool_item:I

    invoke-static {v0, p1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 50
    sget p1, Lus/zoom/videomeetings/R$string;->zm_richtext_menu_not_pressed_268214:I

    new-array p2, v1, [Ljava/lang/Object;

    aput-object v2, p2, v3

    invoke-virtual {v0, p1, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method public static a(Landroid/text/Editable;II)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    move v1, v0

    goto :goto_0

    .line 91
    :cond_0
    invoke-interface {p0}, Landroid/text/Editable;->length()I

    move-result v1

    :goto_0
    if-eqz p0, :cond_1

    if-ltz p1, :cond_1

    if-lt p2, p1, :cond_1

    if-gt p2, v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public static a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z
    .locals 3

    .line 51
    invoke-static {p0}, Lus/zoom/proguard/dv2;->e(Ljava/lang/CharSequence;)Z

    move-result v0

    .line 52
    invoke-static {p1}, Lus/zoom/proguard/dv2;->e(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 v2, 0x0

    if-eqz v0, :cond_1

    return v2

    :cond_1
    if-eqz v1, :cond_2

    return v2

    .line 60
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lus/zoom/proguard/dv2;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    .line 63
    :cond_3
    new-instance v0, Lus/zoom/proguard/ou0;

    invoke-direct {v0, p0}, Lus/zoom/proguard/ou0;-><init>(Ljava/lang/CharSequence;)V

    .line 64
    new-instance p0, Lus/zoom/proguard/ou0;

    invoke-direct {p0, p1}, Lus/zoom/proguard/ou0;-><init>(Ljava/lang/CharSequence;)V

    .line 65
    invoke-virtual {v0, p0}, Lus/zoom/proguard/ou0;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 3

    const-string v0, "#"

    .line 1
    invoke-static {p0}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return v2

    .line 5
    :cond_0
    :try_start_0
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    goto :goto_0

    .line 8
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    const/4 p0, 0x1

    return p0

    :catch_0
    return v2
.end method

.method public static a(Landroid/content/Context;)[I
    .locals 3

    .line 118
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    const-string v1, "window"

    .line 119
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/WindowManager;

    .line 120
    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p0

    .line 121
    invoke-virtual {p0, v0}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    const/4 p0, 0x2

    new-array p0, p0, [I

    .line 124
    iget v1, v0, Landroid/graphics/Point;->x:I

    const/4 v2, 0x0

    aput v1, p0, v2

    .line 125
    iget v0, v0, Landroid/graphics/Point;->y:I

    const/4 v1, 0x1

    aput v0, p0, v1

    return-object p0
.end method

.method public static b(Landroid/widget/EditText;I)I
    .locals 4

    .line 69
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    :try_start_0
    const-string v0, ".*(?:\\R)"

    .line 72
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, ".*(?:\\r\\n|\\r|\\n)"

    .line 74
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    .line 76
    :goto_0
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    .line 79
    :goto_1
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    move-result v3

    if-eqz v3, :cond_1

    if-ne p1, v1, :cond_0

    .line 81
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->start()I

    move-result p0

    return p0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 84
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->end()I

    move-result v2

    goto :goto_1

    :cond_1
    if-ne p1, v1, :cond_2

    move v0, v2

    :cond_2
    return v0
.end method

.method public static b(Ljava/lang/String;Z)I
    .locals 4

    const-string v0, "#"

    .line 1
    invoke-static {p0}, Lus/zoom/videomeetings/richtext/ZMRichTextUtil;->a(Ljava/lang/String;)Z

    move-result v1

    const-string v2, "#F5F5F5"

    const-string v3, "#222230"

    if-eqz v1, :cond_6

    if-nez p0, :cond_0

    goto :goto_2

    .line 6
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p0

    .line 7
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_1
    if-eqz p1, :cond_2

    .line 11
    sget-object v0, Lus/zoom/videomeetings/richtext/ZMRichTextUtil;->h:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    .line 13
    :cond_2
    invoke-static {p0}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz p1, :cond_3

    move-object p0, v2

    goto :goto_0

    :cond_3
    move-object p0, v3

    .line 14
    :goto_0
    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p0

    return p0

    .line 16
    :cond_4
    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    if-eqz p1, :cond_5

    goto :goto_1

    :cond_5
    move-object v2, v3

    .line 18
    :goto_1
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p0

    return p0

    :cond_6
    :goto_2
    if-eqz p1, :cond_7

    goto :goto_3

    :cond_7
    move-object v2, v3

    .line 19
    :goto_3
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static b(Landroid/widget/EditText;)[I
    .locals 13

    .line 20
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    .line 21
    invoke-static {v0}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    move-result v1

    .line 22
    invoke-static {v0}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    move-result v0

    .line 23
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    .line 29
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v2, v5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v6, 0x2

    aput-object v3, v2, v6

    const-string v3, "ZMRichText"

    const-string v7, "length: %d, selectionStart: %d, selectionEnd: %d"

    .line 30
    invoke-static {v3, v7, v2}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v2, -0x1

    if-eq v1, v2, :cond_5

    if-eq v0, v2, :cond_5

    :try_start_0
    const-string v7, ".*(?:\\R)"

    .line 36
    invoke-static {v7}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v7, ".*(?:\\r\\n|\\r|\\n)"

    .line 38
    invoke-static {v7}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v7

    .line 40
    :goto_0
    invoke-virtual {v7, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    move v8, v2

    move v10, v8

    move v7, v4

    move v9, v7

    move v11, v9

    .line 44
    :goto_1
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    move-result v12

    if-eqz v12, :cond_2

    new-array v7, v6, [Ljava/lang/Object;

    .line 46
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->start()I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v7, v4

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->end()I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v7, v5

    const-string v11, "start: %d ----- end: %d"

    invoke-static {v3, v11, v7}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->start()I

    move-result v7

    if-lt v1, v7, :cond_0

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->end()I

    move-result v7

    if-ge v1, v7, :cond_0

    move v8, v9

    .line 51
    :cond_0
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->start()I

    move-result v7

    if-lt v0, v7, :cond_1

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->end()I

    move-result v7

    if-ge v0, v7, :cond_1

    move v10, v9

    :cond_1
    add-int/lit8 v9, v9, 0x1

    .line 55
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->start()I

    move-result v7

    .line 56
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->end()I

    move-result v11

    goto :goto_1

    :cond_2
    if-lt v1, v7, :cond_3

    if-ne v8, v2, :cond_3

    move v8, v9

    :cond_3
    if-lt v0, v11, :cond_4

    if-ne v10, v2, :cond_4

    move v2, v9

    goto :goto_2

    :cond_4
    move v2, v10

    goto :goto_2

    :cond_5
    move v8, v2

    :goto_2
    new-array p0, v6, [Ljava/lang/Object;

    .line 66
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p0, v4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p0, v5

    const-string v0, "getCurrentSelectionLines start: %d --- end: %d"

    invoke-static {v3, v0, p0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-array p0, v6, [I

    aput v8, p0, v4

    aput v2, p0, v5

    return-object p0
.end method
