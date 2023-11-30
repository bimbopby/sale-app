.class public Lcom/zipow/videobox/view/mm/SelfEmojiGif;
.super Lus/zoom/proguard/lf0;
.source "SelfEmojiGif.java"


# instance fields
.field public giphyPreviewItemInfoId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/lf0;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/zipow/videobox/view/mm/SelfEmojiGif;->giphyPreviewItemInfoId:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/SelfEmojiGif;->giphyPreviewItemInfoId:Ljava/lang/String;

    return-object v0
.end method
