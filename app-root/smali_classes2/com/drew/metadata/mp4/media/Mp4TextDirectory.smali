.class public Lcom/drew/metadata/mp4/media/Mp4TextDirectory;
.super Lcom/drew/metadata/mp4/media/Mp4MediaDirectory;
.source "Mp4TextDirectory.java"


# static fields
.field protected static final _tagNameMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 35
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/drew/metadata/mp4/media/Mp4TextDirectory;->_tagNameMap:Ljava/util/HashMap;

    .line 39
    invoke-static {v0}, Lcom/drew/metadata/mp4/media/Mp4MediaDirectory;->addMp4MediaTags(Ljava/util/HashMap;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 30
    invoke-direct {p0}, Lcom/drew/metadata/mp4/media/Mp4MediaDirectory;-><init>()V

    .line 31
    new-instance v0, Lcom/drew/metadata/mp4/media/Mp4TextDescriptor;

    invoke-direct {v0, p0}, Lcom/drew/metadata/mp4/media/Mp4TextDescriptor;-><init>(Lcom/drew/metadata/mp4/media/Mp4TextDirectory;)V

    invoke-virtual {p0, v0}, Lcom/drew/metadata/mp4/media/Mp4TextDirectory;->setDescriptor(Lcom/drew/metadata/TagDescriptor;)V

    return-void
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "MP4 Text"

    return-object v0
.end method

.method protected getTagNameMap()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method
