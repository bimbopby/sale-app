.class public final Lcom/zipow/videobox/ptapp/IMProtos$FileFilterSearchResult;
.super Lus/google/protobuf/GeneratedMessageLite;
.source "IMProtos.java"

# interfaces
.implements Lcom/zipow/videobox/ptapp/IMProtos$FileFilterSearchResultOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/videobox/ptapp/IMProtos;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FileFilterSearchResult"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zipow/videobox/ptapp/IMProtos$FileFilterSearchResult$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lus/google/protobuf/GeneratedMessageLite<",
        "Lcom/zipow/videobox/ptapp/IMProtos$FileFilterSearchResult;",
        "Lcom/zipow/videobox/ptapp/IMProtos$FileFilterSearchResult$Builder;",
        ">;",
        "Lcom/zipow/videobox/ptapp/IMProtos$FileFilterSearchResultOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/IMProtos$FileFilterSearchResult;

.field public static final FILEID_FIELD_NUMBER:I = 0x1

.field public static final FOLDER_ID_FIELD_NUMBER:I = 0x4

.field public static final FOLDER_NAME_FIELD_NUMBER:I = 0x5

.field public static final KEYWORD_FIELD_NUMBER:I = 0x2

.field public static final MATCHINFOS_FIELD_NUMBER:I = 0x3

.field public static final PARENT_ID_FIELD_NUMBER:I = 0x6

.field private static volatile PARSER:Lus/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lus/google/protobuf/Parser<",
            "Lcom/zipow/videobox/ptapp/IMProtos$FileFilterSearchResult;",
            ">;"
        }
    .end annotation
.end field

.field public static final PBX_INFO_FIELD_NUMBER:I = 0x8

.field public static final SOURCE_TYPE_FIELD_NUMBER:I = 0x7


# instance fields
.field private bitField0_:I

.field private fileId_:Ljava/lang/String;

.field private folderId_:Ljava/lang/String;

.field private folderName_:Ljava/lang/String;

.field private keyWord_:Ljava/lang/String;

.field private matchInfos_:Lus/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lus/google/protobuf/Internal$ProtobufList<",
            "Lcom/zipow/videobox/ptapp/IMProtos$FileMatchInfo;",
            ">;"
        }
    .end annotation
.end field

.field private parentId_:Ljava/lang/String;

.field private pbxInfo_:Lcom/zipow/videobox/ptapp/IMProtos$PBXFileInfo;

.field private sourceType_:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/zipow/videobox/ptapp/IMProtos$FileFilterSearchResult;

    invoke-direct {v0}, Lcom/zipow/videobox/ptapp/IMProtos$FileFilterSearchResult;-><init>()V

    .line 4
    sput-object v0, Lcom/zipow/videobox/ptapp/IMProtos$FileFilterSearchResult;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/IMProtos$FileFilterSearchResult;

    .line 5
    const-class v1, Lcom/zipow/videobox/ptapp/IMProtos$FileFilterSearchResult;

    invoke-static {v1, v0}, Lus/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lus/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lus/google/protobuf/GeneratedMessageLite;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$FileFilterSearchResult;->fileId_:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$FileFilterSearchResult;->keyWord_:Ljava/lang/String;

    .line 4
    invoke-static {}, Lus/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lus/google/protobuf/Internal$ProtobufList;

    move-result-object v1

    iput-object v1, p0, Lcom/zipow/videobox/ptapp/IMProtos$FileFilterSearchResult;->matchInfos_:Lus/google/protobuf/Internal$ProtobufList;

    .line 5
    iput-object v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$FileFilterSearchResult;->folderId_:Ljava/lang/String;

    .line 6
    iput-object v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$FileFilterSearchResult;->folderName_:Ljava/lang/String;

    .line 7
    iput-object v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$FileFilterSearchResult;->parentId_:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$20600()Lcom/zipow/videobox/ptapp/IMProtos$FileFilterSearchResult;
    .locals 1

    .line 1
    sget-object v0, Lcom/zipow/videobox/ptapp/IMProtos$FileFilterSearchResult;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/IMProtos$FileFilterSearchResult;

    return-object v0
.end method

.method static synthetic access$20700(Lcom/zipow/videobox/ptapp/IMProtos$FileFilterSearchResult;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$FileFilterSearchResult;->setFileId(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$20800(Lcom/zipow/videobox/ptapp/IMProtos$FileFilterSearchResult;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/IMProtos$FileFilterSearchResult;->clearFileId()V

    return-void
.end method

.method static synthetic access$20900(Lcom/zipow/videobox/ptapp/IMProtos$FileFilterSearchResult;Lus/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$FileFilterSearchResult;->setFileIdBytes(Lus/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$21000(Lcom/zipow/videobox/ptapp/IMProtos$FileFilterSearchResult;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$FileFilterSearchResult;->setKeyWord(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$21100(Lcom/zipow/videobox/ptapp/IMProtos$FileFilterSearchResult;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/IMProtos$FileFilterSearchResult;->clearKeyWord()V

    return-void
.end method

.method static synthetic access$21200(Lcom/zipow/videobox/ptapp/IMProtos$FileFilterSearchResult;Lus/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$FileFilterSearchResult;->setKeyWordBytes(Lus/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$21300(Lcom/zipow/videobox/ptapp/IMProtos$FileFilterSearchResult;ILcom/zipow/videobox/ptapp/IMProtos$FileMatchInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/zipow/videobox/ptapp/IMProtos$FileFilterSearchResult;->setMatchInfos(ILcom/zipow/videobox/ptapp/IMProtos$FileMatchInfo;)V

    return-void
.end method

.method static synthetic access$21400(Lcom/zipow/videobox/ptapp/IMProtos$FileFilterSearchResult;Lcom/zipow/videobox/ptapp/IMProtos$FileMatchInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$FileFilterSearchResult;->addMatchInfos(Lcom/zipow/videobox/ptapp/IMProtos$FileMatchInfo;)V

    return-void
.end method

.method static synthetic access$21500(Lcom/zipow/videobox/ptapp/IMProtos$FileFilterSearchResult;ILcom/zipow/videobox/ptapp/IMProtos$FileMatchInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/zipow/videobox/ptapp/IMProtos$FileFilterSearchResult;->addMatchInfos(ILcom/zipow/videobox/ptapp/IMProtos$FileMatchInfo;)V

    return-void
.end method

.method static synthetic access$21600(Lcom/zipow/videobox/ptapp/IMProtos$FileFilterSearchResult;Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$FileFilterSearchResult;->addAllMatchInfos(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$21700(Lcom/zipow/videobox/ptapp/IMProtos$FileFilterSearchResult;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/IMProtos$FileFilterSearchResult;->clearMatchInfos()V

    return-void
.end method

.method static synthetic access$21800(Lcom/zipow/videobox/ptapp/IMProtos$FileFilterSearchResult;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$FileFilterSearchResult;->removeMatchInfos(I)V

    return-void
.end method

.method static synthetic access$21900(Lcom/zipow/videobox/ptapp/IMProtos$FileFilterSearchResult;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$FileFilterSearchResult;->setFolderId(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$22000(Lcom/zipow/videobox/ptapp/IMProtos$FileFilterSearchResult;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/IMProtos$FileFilterSearchResult;->clearFolderId()V

    return-void
.end method

.method static synthetic access$22100(Lcom/zipow/videobox/ptapp/IMProtos$FileFilterSearchResult;Lus/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$FileFilterSearchResult;->setFolderIdBytes(Lus/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$22200(Lcom/zipow/videobox/ptapp/IMProtos$FileFilterSearchResult;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$FileFilterSearchResult;->setFolderName(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$22300(Lcom/zipow/videobox/ptapp/IMProtos$FileFilterSearchResult;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/IMProtos$FileFilterSearchResult;->clearFolderName()V

    return-void
.end method

.method static synthetic access$22400(Lcom/zipow/videobox/ptapp/IMProtos$FileFilterSearchResult;Lus/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$FileFilterSearchResult;->setFolderNameBytes(Lus/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$22500(Lcom/zipow/videobox/ptapp/IMProtos$FileFilterSearchResult;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$FileFilterSearchResult;->setParentId(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$22600(Lcom/zipow/videobox/ptapp/IMProtos$FileFilterSearchResult;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/IMProtos$FileFilterSearchResult;->clearParentId()V

    return-void
.end method

.method static synthetic access$22700(Lcom/zipow/videobox/ptapp/IMProtos$FileFilterSearchResult;Lus/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$FileFilterSearchResult;->setParentIdBytes(Lus/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$22800(Lcom/zipow/videobox/ptapp/IMProtos$FileFilterSearchResult;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$FileFilterSearchResult;->setSourceType(I)V

    return-void
.end method

.method static synthetic access$22900(Lcom/zipow/videobox/ptapp/IMProtos$FileFilterSearchResult;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/IMProtos$FileFilterSearchResult;->clearSourceType()V

    return-void
.end method

.method static synthetic access$23000(Lcom/zipow/videobox/ptapp/IMProtos$FileFilterSearchResult;Lcom/zipow/videobox/ptapp/IMProtos$PBXFileInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$FileFilterSearchResult;->setPbxInfo(Lcom/zipow/videobox/ptapp/IMProtos$PBXFileInfo;)V

    return-void
.end method

.method static synthetic access$23100(Lcom/zipow/videobox/ptapp/IMProtos$FileFilterSearchResult;Lcom/zipow/videobox/ptapp/IMProtos$PBXFileInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$FileFilterSearchResult;->mergePbxInfo(Lcom/zipow/videobox/ptapp/IMProtos$PBXFileInfo;)V

    return-void
.end method

.method static synthetic access$23200(Lcom/zipow/videobox/ptapp/IMProtos$FileFilterSearchResult;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/IMProtos$FileFilterSearchResult;->clearPbxInfo()V

    return-void
.end method

.method private addAllMatchInfos(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/zipow/videobox/ptapp/IMProtos$FileMatchInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/IMProtos$FileFilterSearchResult;->ensureMatchInfosIsMutable()V

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$FileFilterSearchResult;->matchInfos_:Lus/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lus/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private addMatchInfos(ILcom/zipow/videobox/ptapp/IMProtos$FileMatchInfo;)V
    .locals 1

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/IMProtos$FileFilterSearchResult;->ensureMatchInfosIsMutable()V

    .line 6
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$FileFilterSearchResult;->matchInfos_:Lus/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addMatchInfos(Lcom/zipow/videobox/ptapp/IMProtos$FileMatchInfo;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/IMProtos$FileFilterSearchResult;->ensureMatchInfosIsMutable()V

    .line 3
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$FileFilterSearchResult;->matchInfos_:Lus/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private clearFileId()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$FileFilterSearchResult;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$FileFilterSearchResult;->bitField0_:I

    .line 2
    invoke-static {}, Lcom/zipow/videobox/ptapp/IMProtos$FileFilterSearchResult;->getDefaultInstance()Lcom/zipow/videobox/ptapp/IMProtos$FileFilterSearchResult;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$FileFilterSearchResult;->getFileId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$FileFilterSearchResult;->fileId_:Ljava/lang/String;

    return-void
.end method

.method private clearFolderId()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$FileFilterSearchResult;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$FileFilterSearchResult;->bitField0_:I

    .line 2
    invoke-static {}, Lcom/zipow/videobox/ptapp/IMProtos$FileFilterSearchResult;->getDefaultInstance()Lcom/zipow/videobox/ptapp/IMProtos$FileFilterSearchResult;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$FileFilterSearchResult;->getFolderId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$FileFilterSearchResult;->folderId_:Ljava/lang/String;

    return-void
.end method

.method private clearFolderName()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$FileFilterSearchResult;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$FileFilterSearchResult;->bitField0_:I

    .line 2
    invoke-static {}, Lcom/zipow/videobox/ptapp/IMProtos$FileFilterSearchResult;->getDefaultInstance()Lcom/zipow/videobox/ptapp/IMProtos$FileFilterSearchResult;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$FileFilterSearchResult;->getFolderName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$FileFilterSearchResult;->folderName_:Ljava/lang/String;

    return-void
.end method

.method private clearKeyWord()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$FileFilterSearchResult;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$FileFilterSearchResult;->bitField0_:I

    .line 2
    invoke-static {}, Lcom/zipow/videobox/ptapp/IMProtos$FileFilterSearchResult;->getDefaultInstance()Lcom/zipow/videobox/ptapp/IMProtos$FileFilterSearchResult;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$FileFilterSearchResult;->getKeyWord()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$FileFilterSearchResult;->keyWord_:Ljava/lang/String;

    return-void
.end method

.method private clearMatchInfos()V
    .locals 1

    .line 1
    invoke-static {}, Lus/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lus/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$FileFilterSearchResult;->matchInfos_:Lus/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method private clearParentId()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$FileFilterSearchResult;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$FileFilterSearchResult;->bitField0_:I

    .line 2
    invoke-static {}, Lcom/zipow/videobox/ptapp/IMProtos$FileFilterSearchResult;->getDefaultInstance()Lcom/zipow/videobox/ptapp/IMProtos$FileFilterSearchResult;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$FileFilterSearchResult;->getParentId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$FileFilterSearchResult;->parentId_:Ljava/lang/String;

    return-void
.end method

.method private clearPbxInfo()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$FileFilterSearchResult;->pbxInfo_:Lcom/zipow/videobox/ptapp/IMProtos$PBXFileInfo;

    .line 2
    iget v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$FileFilterSearchResult;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$FileFilterSearchResult;->bitField0_:I

    return-void
.end method

.method private clearSourceType()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$FileFilterSearchResult;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$FileFilterSearchResult;->bitField0_:I

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$FileFilterSearchResult;->sourceType_:I

    return-void
.end method

.method private ensureMatchInfosIsMutable()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$FileFilterSearchResult;->matchInfos_:Lus/google/protobuf/Internal$ProtobufList;

    .line 2
    invoke-interface {v0}, Lus/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    invoke-static {v0}, Lus/google/protobuf/GeneratedMessageLite;->mutableCopy(Lus/google/protobuf/Internal$ProtobufList;)Lus/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$FileFilterSearchResult;->matchInfos_:Lus/google/protobuf/Internal$ProtobufList;

    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lcom/zipow/videobox/ptapp/IMProtos$FileFilterSearchResult;
    .locals 1

    .line 1
    sget-object v0, Lcom/zipow/videobox/ptapp/IMProtos$FileFilterSearchResult;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/IMProtos$FileFilterSearchResult;

    return-object v0
.end method

.method private mergePbxInfo(Lcom/zipow/videobox/ptapp/IMProtos$PBXFileInfo;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$FileFilterSearchResult;->pbxInfo_:Lcom/zipow/videobox/ptapp/IMProtos$PBXFileInfo;

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lcom/zipow/videobox/ptapp/IMProtos$PBXFileInfo;->getDefaultInstance()Lcom/zipow/videobox/ptapp/IMProtos$PBXFileInfo;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 4
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$FileFilterSearchResult;->pbxInfo_:Lcom/zipow/videobox/ptapp/IMProtos$PBXFileInfo;

    .line 5
    invoke-static {v0}, Lcom/zipow/videobox/ptapp/IMProtos$PBXFileInfo;->newBuilder(Lcom/zipow/videobox/ptapp/IMProtos$PBXFileInfo;)Lcom/zipow/videobox/ptapp/IMProtos$PBXFileInfo$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lus/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lus/google/protobuf/GeneratedMessageLite;)Lus/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/zipow/videobox/ptapp/IMProtos$PBXFileInfo$Builder;

    invoke-virtual {p1}, Lus/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/zipow/videobox/ptapp/IMProtos$PBXFileInfo;

    iput-object p1, p0, Lcom/zipow/videobox/ptapp/IMProtos$FileFilterSearchResult;->pbxInfo_:Lcom/zipow/videobox/ptapp/IMProtos$PBXFileInfo;

    goto :goto_0

    .line 7
    :cond_0
    iput-object p1, p0, Lcom/zipow/videobox/ptapp/IMProtos$FileFilterSearchResult;->pbxInfo_:Lcom/zipow/videobox/ptapp/IMProtos$PBXFileInfo;

    .line 9
    :goto_0
    iget p1, p0, Lcom/zipow/videobox/ptapp/IMProtos$FileFilterSearchResult;->bitField0_:I

    or-int/lit8 p1, p1, 0x40

    iput p1, p0, Lcom/zipow/videobox/ptapp/IMProtos$FileFilterSearchResult;->bitField0_:I

    return-void
.end method

.method public static newBuilder()Lcom/zipow/videobox/ptapp/IMProtos$FileFilterSearchResult$Builder;
    .locals 1

    .line 1
    sget-object v0, Lcom/zipow/videobox/ptapp/IMProtos$FileFilterSearchResult;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/IMProtos$FileFilterSearchResult;

    invoke-virtual {v0}, Lus/google/protobuf/GeneratedMessageLite;->createBuilder()Lus/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$FileFilterSearchResult$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/zipow/videobox/ptapp/IMProtos$FileFilterSearchResult;)Lcom/zipow/videobox/ptapp/IMProtos$FileFilterSearchResult$Builder;
    .locals 1

    .line 2
    sget-object v0, Lcom/zipow/videobox/ptapp/IMProtos$FileFilterSearchResult;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/IMProtos$FileFilterSearchResult;

    invoke-virtual {v0, p0}, Lus/google/protobuf/GeneratedMessageLite;->createBuilder(Lus/google/protobuf/GeneratedMessageLite;)Lus/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/IMProtos$FileFilterSearchResult$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/zipow/videobox/ptapp/IMProtos$FileFilterSearchResult;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/zipow/videobox/ptapp/IMProtos$FileFilterSearchResult;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/IMProtos$FileFilterSearchResult;

    invoke-static {v0, p0}, Lus/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lus/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/IMProtos$FileFilterSearchResult;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lus/google/protobuf/ExtensionRegistryLite;)Lcom/zipow/videobox/ptapp/IMProtos$FileFilterSearchResult;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/zipow/videobox/ptapp/IMProtos$FileFilterSearchResult;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/IMProtos$FileFilterSearchResult;

    invoke-static {v0, p0, p1}, Lus/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lus/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lus/google/protobuf/ExtensionRegistryLite;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/IMProtos$FileFilterSearchResult;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/zipow/videobox/ptapp/IMProtos$FileFilterSearchResult;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    sget-object v0, Lcom/zipow/videobox/ptapp/IMProtos$FileFilterSearchResult;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/IMProtos$FileFilterSearchResult;

    invoke-static {v0, p0}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/IMProtos$FileFilterSearchResult;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lus/google/protobuf/ExtensionRegistryLite;)Lcom/zipow/videobox/ptapp/IMProtos$FileFilterSearchResult;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8
    sget-object v0, Lcom/zipow/videobox/ptapp/IMProtos$FileFilterSearchResult;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/IMProtos$FileFilterSearchResult;

    invoke-static {v0, p0, p1}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lus/google/protobuf/ExtensionRegistryLite;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/IMProtos$FileFilterSearchResult;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/zipow/videobox/ptapp/IMProtos$FileFilterSearchResult;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lus/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/zipow/videobox/ptapp/IMProtos$FileFilterSearchResult;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/IMProtos$FileFilterSearchResult;

    invoke-static {v0, p0}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/IMProtos$FileFilterSearchResult;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lus/google/protobuf/ExtensionRegistryLite;)Lcom/zipow/videobox/ptapp/IMProtos$FileFilterSearchResult;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lus/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/zipow/videobox/ptapp/IMProtos$FileFilterSearchResult;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/IMProtos$FileFilterSearchResult;

    invoke-static {v0, p0, p1}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lus/google/protobuf/ExtensionRegistryLite;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/IMProtos$FileFilterSearchResult;

    return-object p0
.end method

.method public static parseFrom(Lus/google/protobuf/ByteString;)Lcom/zipow/videobox/ptapp/IMProtos$FileFilterSearchResult;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lus/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3
    sget-object v0, Lcom/zipow/videobox/ptapp/IMProtos$FileFilterSearchResult;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/IMProtos$FileFilterSearchResult;

    invoke-static {v0, p0}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;Lus/google/protobuf/ByteString;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/IMProtos$FileFilterSearchResult;

    return-object p0
.end method

.method public static parseFrom(Lus/google/protobuf/ByteString;Lus/google/protobuf/ExtensionRegistryLite;)Lcom/zipow/videobox/ptapp/IMProtos$FileFilterSearchResult;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lus/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4
    sget-object v0, Lcom/zipow/videobox/ptapp/IMProtos$FileFilterSearchResult;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/IMProtos$FileFilterSearchResult;

    invoke-static {v0, p0, p1}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;Lus/google/protobuf/ByteString;Lus/google/protobuf/ExtensionRegistryLite;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/IMProtos$FileFilterSearchResult;

    return-object p0
.end method

.method public static parseFrom(Lus/google/protobuf/CodedInputStream;)Lcom/zipow/videobox/ptapp/IMProtos$FileFilterSearchResult;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    sget-object v0, Lcom/zipow/videobox/ptapp/IMProtos$FileFilterSearchResult;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/IMProtos$FileFilterSearchResult;

    invoke-static {v0, p0}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;Lus/google/protobuf/CodedInputStream;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/IMProtos$FileFilterSearchResult;

    return-object p0
.end method

.method public static parseFrom(Lus/google/protobuf/CodedInputStream;Lus/google/protobuf/ExtensionRegistryLite;)Lcom/zipow/videobox/ptapp/IMProtos$FileFilterSearchResult;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10
    sget-object v0, Lcom/zipow/videobox/ptapp/IMProtos$FileFilterSearchResult;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/IMProtos$FileFilterSearchResult;

    invoke-static {v0, p0, p1}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;Lus/google/protobuf/CodedInputStream;Lus/google/protobuf/ExtensionRegistryLite;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/IMProtos$FileFilterSearchResult;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/zipow/videobox/ptapp/IMProtos$FileFilterSearchResult;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lus/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5
    sget-object v0, Lcom/zipow/videobox/ptapp/IMProtos$FileFilterSearchResult;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/IMProtos$FileFilterSearchResult;

    invoke-static {v0, p0}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;[B)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/IMProtos$FileFilterSearchResult;

    return-object p0
.end method

.method public static parseFrom([BLus/google/protobuf/ExtensionRegistryLite;)Lcom/zipow/videobox/ptapp/IMProtos$FileFilterSearchResult;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lus/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6
    sget-object v0, Lcom/zipow/videobox/ptapp/IMProtos$FileFilterSearchResult;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/IMProtos$FileFilterSearchResult;

    invoke-static {v0, p0, p1}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;[BLus/google/protobuf/ExtensionRegistryLite;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/IMProtos$FileFilterSearchResult;

    return-object p0
.end method

.method public static parser()Lus/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lus/google/protobuf/Parser<",
            "Lcom/zipow/videobox/ptapp/IMProtos$FileFilterSearchResult;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/zipow/videobox/ptapp/IMProtos$FileFilterSearchResult;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/IMProtos$FileFilterSearchResult;

    invoke-virtual {v0}, Lus/google/protobuf/GeneratedMessageLite;->getParserForType()Lus/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private removeMatchInfos(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/IMProtos$FileFilterSearchResult;->ensureMatchInfosIsMutable()V

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$FileFilterSearchResult;->matchInfos_:Lus/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method private setFileId(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$FileFilterSearchResult;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$FileFilterSearchResult;->bitField0_:I

    .line 3
    iput-object p1, p0, Lcom/zipow/videobox/ptapp/IMProtos$FileFilterSearchResult;->fileId_:Ljava/lang/String;

    return-void
.end method

.method private setFileIdBytes(Lus/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lus/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lus/google/protobuf/ByteString;)V

    .line 2
    invoke-virtual {p1}, Lus/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/zipow/videobox/ptapp/IMProtos$FileFilterSearchResult;->fileId_:Ljava/lang/String;

    .line 3
    iget p1, p0, Lcom/zipow/videobox/ptapp/IMProtos$FileFilterSearchResult;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/zipow/videobox/ptapp/IMProtos$FileFilterSearchResult;->bitField0_:I

    return-void
.end method

.method private setFolderId(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$FileFilterSearchResult;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$FileFilterSearchResult;->bitField0_:I

    .line 3
    iput-object p1, p0, Lcom/zipow/videobox/ptapp/IMProtos$FileFilterSearchResult;->folderId_:Ljava/lang/String;

    return-void
.end method

.method private setFolderIdBytes(Lus/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lus/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lus/google/protobuf/ByteString;)V

    .line 2
    invoke-virtual {p1}, Lus/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/zipow/videobox/ptapp/IMProtos$FileFilterSearchResult;->folderId_:Ljava/lang/String;

    .line 3
    iget p1, p0, Lcom/zipow/videobox/ptapp/IMProtos$FileFilterSearchResult;->bitField0_:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/zipow/videobox/ptapp/IMProtos$FileFilterSearchResult;->bitField0_:I

    return-void
.end method

.method private setFolderName(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$FileFilterSearchResult;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$FileFilterSearchResult;->bitField0_:I

    .line 3
    iput-object p1, p0, Lcom/zipow/videobox/ptapp/IMProtos$FileFilterSearchResult;->folderName_:Ljava/lang/String;

    return-void
.end method

.method private setFolderNameBytes(Lus/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lus/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lus/google/protobuf/ByteString;)V

    .line 2
    invoke-virtual {p1}, Lus/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/zipow/videobox/ptapp/IMProtos$FileFilterSearchResult;->folderName_:Ljava/lang/String;

    .line 3
    iget p1, p0, Lcom/zipow/videobox/ptapp/IMProtos$FileFilterSearchResult;->bitField0_:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Lcom/zipow/videobox/ptapp/IMProtos$FileFilterSearchResult;->bitField0_:I

    return-void
.end method

.method private setKeyWord(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$FileFilterSearchResult;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$FileFilterSearchResult;->bitField0_:I

    .line 3
    iput-object p1, p0, Lcom/zipow/videobox/ptapp/IMProtos$FileFilterSearchResult;->keyWord_:Ljava/lang/String;

    return-void
.end method

.method private setKeyWordBytes(Lus/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lus/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lus/google/protobuf/ByteString;)V

    .line 2
    invoke-virtual {p1}, Lus/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/zipow/videobox/ptapp/IMProtos$FileFilterSearchResult;->keyWord_:Ljava/lang/String;

    .line 3
    iget p1, p0, Lcom/zipow/videobox/ptapp/IMProtos$FileFilterSearchResult;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/zipow/videobox/ptapp/IMProtos$FileFilterSearchResult;->bitField0_:I

    return-void
.end method

.method private setMatchInfos(ILcom/zipow/videobox/ptapp/IMProtos$FileMatchInfo;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/IMProtos$FileFilterSearchResult;->ensureMatchInfosIsMutable()V

    .line 3
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$FileFilterSearchResult;->matchInfos_:Lus/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private setParentId(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$FileFilterSearchResult;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$FileFilterSearchResult;->bitField0_:I

    .line 3
    iput-object p1, p0, Lcom/zipow/videobox/ptapp/IMProtos$FileFilterSearchResult;->parentId_:Ljava/lang/String;

    return-void
.end method

.method private setParentIdBytes(Lus/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lus/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lus/google/protobuf/ByteString;)V

    .line 2
    invoke-virtual {p1}, Lus/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/zipow/videobox/ptapp/IMProtos$FileFilterSearchResult;->parentId_:Ljava/lang/String;

    .line 3
    iget p1, p0, Lcom/zipow/videobox/ptapp/IMProtos$FileFilterSearchResult;->bitField0_:I

    or-int/lit8 p1, p1, 0x10

    iput p1, p0, Lcom/zipow/videobox/ptapp/IMProtos$FileFilterSearchResult;->bitField0_:I

    return-void
.end method

.method private setPbxInfo(Lcom/zipow/videobox/ptapp/IMProtos$PBXFileInfo;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iput-object p1, p0, Lcom/zipow/videobox/ptapp/IMProtos$FileFilterSearchResult;->pbxInfo_:Lcom/zipow/videobox/ptapp/IMProtos$PBXFileInfo;

    .line 3
    iget p1, p0, Lcom/zipow/videobox/ptapp/IMProtos$FileFilterSearchResult;->bitField0_:I

    or-int/lit8 p1, p1, 0x40

    iput p1, p0, Lcom/zipow/videobox/ptapp/IMProtos$FileFilterSearchResult;->bitField0_:I

    return-void
.end method

.method private setSourceType(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$FileFilterSearchResult;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$FileFilterSearchResult;->bitField0_:I

    .line 2
    iput p1, p0, Lcom/zipow/videobox/ptapp/IMProtos$FileFilterSearchResult;->sourceType_:I

    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lus/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object p2, Lcom/zipow/videobox/ptapp/IMProtos$1;->$SwitchMap$us$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    const/4 p3, 0x0

    packed-switch p1, :pswitch_data_0

    .line 53
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p3

    .line 54
    :pswitch_1
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 55
    :pswitch_2
    sget-object p1, Lcom/zipow/videobox/ptapp/IMProtos$FileFilterSearchResult;->PARSER:Lus/google/protobuf/Parser;

    if-nez p1, :cond_1

    .line 57
    const-class p2, Lcom/zipow/videobox/ptapp/IMProtos$FileFilterSearchResult;

    monitor-enter p2

    .line 58
    :try_start_0
    sget-object p1, Lcom/zipow/videobox/ptapp/IMProtos$FileFilterSearchResult;->PARSER:Lus/google/protobuf/Parser;

    if-nez p1, :cond_0

    .line 60
    new-instance p1, Lus/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lcom/zipow/videobox/ptapp/IMProtos$FileFilterSearchResult;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/IMProtos$FileFilterSearchResult;

    invoke-direct {p1, p3}, Lus/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lus/google/protobuf/GeneratedMessageLite;)V

    .line 63
    sput-object p1, Lcom/zipow/videobox/ptapp/IMProtos$FileFilterSearchResult;->PARSER:Lus/google/protobuf/Parser;

    .line 65
    :cond_0
    monitor-exit p2

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_0
    return-object p1

    .line 66
    :pswitch_3
    sget-object p1, Lcom/zipow/videobox/ptapp/IMProtos$FileFilterSearchResult;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/IMProtos$FileFilterSearchResult;

    return-object p1

    :pswitch_4
    const/16 p1, 0xa

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "bitField0_"

    aput-object v0, p1, p3

    const-string p3, "fileId_"

    aput-object p3, p1, p2

    const/4 p2, 0x2

    const-string p3, "keyWord_"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "matchInfos_"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    .line 67
    const-class p3, Lcom/zipow/videobox/ptapp/IMProtos$FileMatchInfo;

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-string p3, "folderId_"

    aput-object p3, p1, p2

    const/4 p2, 0x6

    const-string p3, "folderName_"

    aput-object p3, p1, p2

    const/4 p2, 0x7

    const-string p3, "parentId_"

    aput-object p3, p1, p2

    const/16 p2, 0x8

    const-string p3, "sourceType_"

    aput-object p3, p1, p2

    const/16 p2, 0x9

    const-string p3, "pbxInfo_"

    aput-object p3, p1, p2

    .line 83
    sget-object p2, Lcom/zipow/videobox/ptapp/IMProtos$FileFilterSearchResult;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/IMProtos$FileFilterSearchResult;

    const-string p3, "\u0000\u0008\u0000\u0001\u0001\u0008\u0008\u0000\u0001\u0000\u0001\u1208\u0000\u0002\u1208\u0001\u0003\u001b\u0004\u1208\u0002\u0005\u1208\u0003\u0006\u1208\u0004\u0007\u1004\u0005\u0008\u1009\u0006"

    invoke-static {p2, p3, p1}, Lus/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lus/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 84
    :pswitch_5
    new-instance p1, Lcom/zipow/videobox/ptapp/IMProtos$FileFilterSearchResult$Builder;

    invoke-direct {p1, p3}, Lcom/zipow/videobox/ptapp/IMProtos$FileFilterSearchResult$Builder;-><init>(Lcom/zipow/videobox/ptapp/IMProtos$1;)V

    return-object p1

    .line 85
    :pswitch_6
    new-instance p1, Lcom/zipow/videobox/ptapp/IMProtos$FileFilterSearchResult;

    invoke-direct {p1}, Lcom/zipow/videobox/ptapp/IMProtos$FileFilterSearchResult;-><init>()V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getFileId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$FileFilterSearchResult;->fileId_:Ljava/lang/String;

    return-object v0
.end method

.method public getFileIdBytes()Lus/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$FileFilterSearchResult;->fileId_:Ljava/lang/String;

    invoke-static {v0}, Lus/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getFolderId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$FileFilterSearchResult;->folderId_:Ljava/lang/String;

    return-object v0
.end method

.method public getFolderIdBytes()Lus/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$FileFilterSearchResult;->folderId_:Ljava/lang/String;

    invoke-static {v0}, Lus/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getFolderName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$FileFilterSearchResult;->folderName_:Ljava/lang/String;

    return-object v0
.end method

.method public getFolderNameBytes()Lus/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$FileFilterSearchResult;->folderName_:Ljava/lang/String;

    invoke-static {v0}, Lus/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getKeyWord()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$FileFilterSearchResult;->keyWord_:Ljava/lang/String;

    return-object v0
.end method

.method public getKeyWordBytes()Lus/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$FileFilterSearchResult;->keyWord_:Ljava/lang/String;

    invoke-static {v0}, Lus/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getMatchInfos(I)Lcom/zipow/videobox/ptapp/IMProtos$FileMatchInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$FileFilterSearchResult;->matchInfos_:Lus/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/zipow/videobox/ptapp/IMProtos$FileMatchInfo;

    return-object p1
.end method

.method public getMatchInfosCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$FileFilterSearchResult;->matchInfos_:Lus/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getMatchInfosList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/zipow/videobox/ptapp/IMProtos$FileMatchInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$FileFilterSearchResult;->matchInfos_:Lus/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getMatchInfosOrBuilder(I)Lcom/zipow/videobox/ptapp/IMProtos$FileMatchInfoOrBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$FileFilterSearchResult;->matchInfos_:Lus/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/zipow/videobox/ptapp/IMProtos$FileMatchInfoOrBuilder;

    return-object p1
.end method

.method public getMatchInfosOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/zipow/videobox/ptapp/IMProtos$FileMatchInfoOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$FileFilterSearchResult;->matchInfos_:Lus/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getParentId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$FileFilterSearchResult;->parentId_:Ljava/lang/String;

    return-object v0
.end method

.method public getParentIdBytes()Lus/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$FileFilterSearchResult;->parentId_:Ljava/lang/String;

    invoke-static {v0}, Lus/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getPbxInfo()Lcom/zipow/videobox/ptapp/IMProtos$PBXFileInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$FileFilterSearchResult;->pbxInfo_:Lcom/zipow/videobox/ptapp/IMProtos$PBXFileInfo;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/zipow/videobox/ptapp/IMProtos$PBXFileInfo;->getDefaultInstance()Lcom/zipow/videobox/ptapp/IMProtos$PBXFileInfo;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getSourceType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$FileFilterSearchResult;->sourceType_:I

    return v0
.end method

.method public hasFileId()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$FileFilterSearchResult;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasFolderId()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$FileFilterSearchResult;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasFolderName()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$FileFilterSearchResult;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasKeyWord()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$FileFilterSearchResult;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasParentId()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$FileFilterSearchResult;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasPbxInfo()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$FileFilterSearchResult;->bitField0_:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasSourceType()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$FileFilterSearchResult;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
