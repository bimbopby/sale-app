.class public Lus/zoom/proguard/ti0;
.super Ljava/lang/Object;
.source "StickerEvent.java"


# static fields
.field public static final h:I = 0x0

.field public static final i:I = 0x1

.field public static final j:I = 0x2

.field public static final k:I = 0x3

.field public static final l:I = 0x4

.field public static final m:I = 0x5


# instance fields
.field private a:I

.field private b:Lus/zoom/core/data/emoji/EmojiIndex;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:I

.field private f:Lus/zoom/core/data/emoji/CommonEmoji;

.field private g:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 64
    iput-boolean v0, p0, Lus/zoom/proguard/ti0;->g:Z

    const/4 v0, 0x2

    .line 86
    iput v0, p0, Lus/zoom/proguard/ti0;->a:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 22
    iput-boolean v0, p0, Lus/zoom/proguard/ti0;->g:Z

    const/4 v0, 0x3

    .line 30
    iput v0, p0, Lus/zoom/proguard/ti0;->a:I

    .line 31
    iput-object p1, p0, Lus/zoom/proguard/ti0;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lus/zoom/core/data/emoji/CommonEmoji;)V
    .locals 1

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 40
    iput-boolean v0, p0, Lus/zoom/proguard/ti0;->g:Z

    const/4 v0, 0x4

    .line 54
    iput v0, p0, Lus/zoom/proguard/ti0;->a:I

    .line 55
    iput-object p1, p0, Lus/zoom/proguard/ti0;->f:Lus/zoom/core/data/emoji/CommonEmoji;

    return-void
.end method

.method public constructor <init>(Lus/zoom/core/data/emoji/EmojiIndex;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lus/zoom/proguard/ti0;->g:Z

    const/4 v0, 0x1

    .line 12
    iput v0, p0, Lus/zoom/proguard/ti0;->a:I

    .line 13
    iput-object p1, p0, Lus/zoom/proguard/ti0;->b:Lus/zoom/core/data/emoji/EmojiIndex;

    return-void
.end method


# virtual methods
.method public a()Lus/zoom/core/data/emoji/CommonEmoji;
    .locals 1

    .line 3
    iget-object v0, p0, Lus/zoom/proguard/ti0;->f:Lus/zoom/core/data/emoji/CommonEmoji;

    return-object v0
.end method

.method public a(I)V
    .locals 0

    .line 1
    iput p1, p0, Lus/zoom/proguard/ti0;->a:I

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lus/zoom/proguard/ti0;->d:Ljava/lang/String;

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 4
    iput-boolean p1, p0, Lus/zoom/proguard/ti0;->g:Z

    return-void
.end method

.method public b()Lus/zoom/core/data/emoji/EmojiIndex;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/ti0;->b:Lus/zoom/core/data/emoji/EmojiIndex;

    return-object v0
.end method

.method public b(I)V
    .locals 0

    .line 2
    iput p1, p0, Lus/zoom/proguard/ti0;->e:I

    return-void
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lus/zoom/proguard/ti0;->a:I

    return v0
.end method

.method public d()I
    .locals 1

    .line 1
    iget v0, p0, Lus/zoom/proguard/ti0;->e:I

    return v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/ti0;->c:Ljava/lang/String;

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/ti0;->d:Ljava/lang/String;

    return-object v0
.end method

.method public g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lus/zoom/proguard/ti0;->g:Z

    return v0
.end method
