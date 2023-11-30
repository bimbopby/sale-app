.class public Lcom/zipow/videobox/confapp/EmojiInfo;
.super Ljava/lang/Object;
.source "EmojiInfo.java"


# instance fields
.field public code:Ljava/lang/String;

.field public count:I

.field public drawable:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;I)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/zipow/videobox/confapp/EmojiInfo;->drawable:Landroid/graphics/drawable/Drawable;

    .line 6
    iput p2, p0, Lcom/zipow/videobox/confapp/EmojiInfo;->count:I

    return-void
.end method

.method public constructor <init>(Lcom/zipow/videobox/confapp/ConfAppProtos$EmojiInfo;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/zipow/videobox/confapp/ConfAppProtos$EmojiInfo;->getUnicode()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/confapp/EmojiInfo;->code:Ljava/lang/String;

    .line 3
    invoke-virtual {p1}, Lcom/zipow/videobox/confapp/ConfAppProtos$EmojiInfo;->getCount()I

    move-result p1

    iput p1, p0, Lcom/zipow/videobox/confapp/EmojiInfo;->count:I

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "code="

    .line 1
    invoke-static {v0}, Lus/zoom/proguard/ci;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/zipow/videobox/confapp/EmojiInfo;->code:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", count="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/zipow/videobox/confapp/EmojiInfo;->count:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
