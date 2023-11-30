.class public final Lcom/zipow/videobox/confapp/ConfAppProtos$BOUserUpdateProto;
.super Lus/google/protobuf/GeneratedMessageLite;
.source "ConfAppProtos.java"

# interfaces
.implements Lcom/zipow/videobox/confapp/ConfAppProtos$BOUserUpdateProtoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/videobox/confapp/ConfAppProtos;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "BOUserUpdateProto"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zipow/videobox/confapp/ConfAppProtos$BOUserUpdateProto$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lus/google/protobuf/GeneratedMessageLite<",
        "Lcom/zipow/videobox/confapp/ConfAppProtos$BOUserUpdateProto;",
        "Lcom/zipow/videobox/confapp/ConfAppProtos$BOUserUpdateProto$Builder;",
        ">;",
        "Lcom/zipow/videobox/confapp/ConfAppProtos$BOUserUpdateProtoOrBuilder;"
    }
.end annotation


# static fields
.field public static final ADDUSER_FIELD_NUMBER:I = 0x2

.field private static final DEFAULT_INSTANCE:Lcom/zipow/videobox/confapp/ConfAppProtos$BOUserUpdateProto;

.field public static final MODIFYUSER_FIELD_NUMBER:I = 0x3

.field public static final NOWUSER_FIELD_NUMBER:I = 0x5

.field private static volatile PARSER:Lus/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lus/google/protobuf/Parser<",
            "Lcom/zipow/videobox/confapp/ConfAppProtos$BOUserUpdateProto;",
            ">;"
        }
    .end annotation
.end field

.field public static final REMOVEUSER_FIELD_NUMBER:I = 0x4

.field public static final UNIQUE_JOIN_INDEX_FIELD_NUMBER:I = 0x1


# instance fields
.field private addUser_:Lus/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lus/google/protobuf/Internal$ProtobufList<",
            "Lcom/zipow/videobox/confapp/ConfAppProtos$IBOUserProto;",
            ">;"
        }
    .end annotation
.end field

.field private bitField0_:I

.field private modifyUser_:Lus/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lus/google/protobuf/Internal$ProtobufList<",
            "Lcom/zipow/videobox/confapp/ConfAppProtos$IBOUserProto;",
            ">;"
        }
    .end annotation
.end field

.field private nowUser_:Lus/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lus/google/protobuf/Internal$ProtobufList<",
            "Lcom/zipow/videobox/confapp/ConfAppProtos$IBOUserProto;",
            ">;"
        }
    .end annotation
.end field

.field private removeUser_:Lus/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lus/google/protobuf/Internal$ProtobufList<",
            "Lcom/zipow/videobox/confapp/ConfAppProtos$IBOUserProto;",
            ">;"
        }
    .end annotation
.end field

.field private uniqueJoinIndex_:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/zipow/videobox/confapp/ConfAppProtos$BOUserUpdateProto;

    invoke-direct {v0}, Lcom/zipow/videobox/confapp/ConfAppProtos$BOUserUpdateProto;-><init>()V

    .line 4
    sput-object v0, Lcom/zipow/videobox/confapp/ConfAppProtos$BOUserUpdateProto;->DEFAULT_INSTANCE:Lcom/zipow/videobox/confapp/ConfAppProtos$BOUserUpdateProto;

    .line 5
    const-class v1, Lcom/zipow/videobox/confapp/ConfAppProtos$BOUserUpdateProto;

    invoke-static {v1, v0}, Lus/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lus/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lus/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 2
    invoke-static {}, Lus/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lus/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$BOUserUpdateProto;->addUser_:Lus/google/protobuf/Internal$ProtobufList;

    .line 3
    invoke-static {}, Lus/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lus/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$BOUserUpdateProto;->modifyUser_:Lus/google/protobuf/Internal$ProtobufList;

    .line 4
    invoke-static {}, Lus/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lus/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$BOUserUpdateProto;->removeUser_:Lus/google/protobuf/Internal$ProtobufList;

    .line 5
    invoke-static {}, Lus/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lus/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$BOUserUpdateProto;->nowUser_:Lus/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method static synthetic access$92300()Lcom/zipow/videobox/confapp/ConfAppProtos$BOUserUpdateProto;
    .locals 1

    .line 1
    sget-object v0, Lcom/zipow/videobox/confapp/ConfAppProtos$BOUserUpdateProto;->DEFAULT_INSTANCE:Lcom/zipow/videobox/confapp/ConfAppProtos$BOUserUpdateProto;

    return-object v0
.end method

.method static synthetic access$92400(Lcom/zipow/videobox/confapp/ConfAppProtos$BOUserUpdateProto;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/zipow/videobox/confapp/ConfAppProtos$BOUserUpdateProto;->setUniqueJoinIndex(J)V

    return-void
.end method

.method static synthetic access$92500(Lcom/zipow/videobox/confapp/ConfAppProtos$BOUserUpdateProto;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/confapp/ConfAppProtos$BOUserUpdateProto;->clearUniqueJoinIndex()V

    return-void
.end method

.method static synthetic access$92600(Lcom/zipow/videobox/confapp/ConfAppProtos$BOUserUpdateProto;ILcom/zipow/videobox/confapp/ConfAppProtos$IBOUserProto;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/zipow/videobox/confapp/ConfAppProtos$BOUserUpdateProto;->setAddUser(ILcom/zipow/videobox/confapp/ConfAppProtos$IBOUserProto;)V

    return-void
.end method

.method static synthetic access$92700(Lcom/zipow/videobox/confapp/ConfAppProtos$BOUserUpdateProto;Lcom/zipow/videobox/confapp/ConfAppProtos$IBOUserProto;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/confapp/ConfAppProtos$BOUserUpdateProto;->addAddUser(Lcom/zipow/videobox/confapp/ConfAppProtos$IBOUserProto;)V

    return-void
.end method

.method static synthetic access$92800(Lcom/zipow/videobox/confapp/ConfAppProtos$BOUserUpdateProto;ILcom/zipow/videobox/confapp/ConfAppProtos$IBOUserProto;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/zipow/videobox/confapp/ConfAppProtos$BOUserUpdateProto;->addAddUser(ILcom/zipow/videobox/confapp/ConfAppProtos$IBOUserProto;)V

    return-void
.end method

.method static synthetic access$92900(Lcom/zipow/videobox/confapp/ConfAppProtos$BOUserUpdateProto;Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/confapp/ConfAppProtos$BOUserUpdateProto;->addAllAddUser(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$93000(Lcom/zipow/videobox/confapp/ConfAppProtos$BOUserUpdateProto;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/confapp/ConfAppProtos$BOUserUpdateProto;->clearAddUser()V

    return-void
.end method

.method static synthetic access$93100(Lcom/zipow/videobox/confapp/ConfAppProtos$BOUserUpdateProto;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/confapp/ConfAppProtos$BOUserUpdateProto;->removeAddUser(I)V

    return-void
.end method

.method static synthetic access$93200(Lcom/zipow/videobox/confapp/ConfAppProtos$BOUserUpdateProto;ILcom/zipow/videobox/confapp/ConfAppProtos$IBOUserProto;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/zipow/videobox/confapp/ConfAppProtos$BOUserUpdateProto;->setModifyUser(ILcom/zipow/videobox/confapp/ConfAppProtos$IBOUserProto;)V

    return-void
.end method

.method static synthetic access$93300(Lcom/zipow/videobox/confapp/ConfAppProtos$BOUserUpdateProto;Lcom/zipow/videobox/confapp/ConfAppProtos$IBOUserProto;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/confapp/ConfAppProtos$BOUserUpdateProto;->addModifyUser(Lcom/zipow/videobox/confapp/ConfAppProtos$IBOUserProto;)V

    return-void
.end method

.method static synthetic access$93400(Lcom/zipow/videobox/confapp/ConfAppProtos$BOUserUpdateProto;ILcom/zipow/videobox/confapp/ConfAppProtos$IBOUserProto;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/zipow/videobox/confapp/ConfAppProtos$BOUserUpdateProto;->addModifyUser(ILcom/zipow/videobox/confapp/ConfAppProtos$IBOUserProto;)V

    return-void
.end method

.method static synthetic access$93500(Lcom/zipow/videobox/confapp/ConfAppProtos$BOUserUpdateProto;Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/confapp/ConfAppProtos$BOUserUpdateProto;->addAllModifyUser(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$93600(Lcom/zipow/videobox/confapp/ConfAppProtos$BOUserUpdateProto;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/confapp/ConfAppProtos$BOUserUpdateProto;->clearModifyUser()V

    return-void
.end method

.method static synthetic access$93700(Lcom/zipow/videobox/confapp/ConfAppProtos$BOUserUpdateProto;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/confapp/ConfAppProtos$BOUserUpdateProto;->removeModifyUser(I)V

    return-void
.end method

.method static synthetic access$93800(Lcom/zipow/videobox/confapp/ConfAppProtos$BOUserUpdateProto;ILcom/zipow/videobox/confapp/ConfAppProtos$IBOUserProto;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/zipow/videobox/confapp/ConfAppProtos$BOUserUpdateProto;->setRemoveUser(ILcom/zipow/videobox/confapp/ConfAppProtos$IBOUserProto;)V

    return-void
.end method

.method static synthetic access$93900(Lcom/zipow/videobox/confapp/ConfAppProtos$BOUserUpdateProto;Lcom/zipow/videobox/confapp/ConfAppProtos$IBOUserProto;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/confapp/ConfAppProtos$BOUserUpdateProto;->addRemoveUser(Lcom/zipow/videobox/confapp/ConfAppProtos$IBOUserProto;)V

    return-void
.end method

.method static synthetic access$94000(Lcom/zipow/videobox/confapp/ConfAppProtos$BOUserUpdateProto;ILcom/zipow/videobox/confapp/ConfAppProtos$IBOUserProto;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/zipow/videobox/confapp/ConfAppProtos$BOUserUpdateProto;->addRemoveUser(ILcom/zipow/videobox/confapp/ConfAppProtos$IBOUserProto;)V

    return-void
.end method

.method static synthetic access$94100(Lcom/zipow/videobox/confapp/ConfAppProtos$BOUserUpdateProto;Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/confapp/ConfAppProtos$BOUserUpdateProto;->addAllRemoveUser(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$94200(Lcom/zipow/videobox/confapp/ConfAppProtos$BOUserUpdateProto;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/confapp/ConfAppProtos$BOUserUpdateProto;->clearRemoveUser()V

    return-void
.end method

.method static synthetic access$94300(Lcom/zipow/videobox/confapp/ConfAppProtos$BOUserUpdateProto;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/confapp/ConfAppProtos$BOUserUpdateProto;->removeRemoveUser(I)V

    return-void
.end method

.method static synthetic access$94400(Lcom/zipow/videobox/confapp/ConfAppProtos$BOUserUpdateProto;ILcom/zipow/videobox/confapp/ConfAppProtos$IBOUserProto;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/zipow/videobox/confapp/ConfAppProtos$BOUserUpdateProto;->setNowUser(ILcom/zipow/videobox/confapp/ConfAppProtos$IBOUserProto;)V

    return-void
.end method

.method static synthetic access$94500(Lcom/zipow/videobox/confapp/ConfAppProtos$BOUserUpdateProto;Lcom/zipow/videobox/confapp/ConfAppProtos$IBOUserProto;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/confapp/ConfAppProtos$BOUserUpdateProto;->addNowUser(Lcom/zipow/videobox/confapp/ConfAppProtos$IBOUserProto;)V

    return-void
.end method

.method static synthetic access$94600(Lcom/zipow/videobox/confapp/ConfAppProtos$BOUserUpdateProto;ILcom/zipow/videobox/confapp/ConfAppProtos$IBOUserProto;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/zipow/videobox/confapp/ConfAppProtos$BOUserUpdateProto;->addNowUser(ILcom/zipow/videobox/confapp/ConfAppProtos$IBOUserProto;)V

    return-void
.end method

.method static synthetic access$94700(Lcom/zipow/videobox/confapp/ConfAppProtos$BOUserUpdateProto;Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/confapp/ConfAppProtos$BOUserUpdateProto;->addAllNowUser(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$94800(Lcom/zipow/videobox/confapp/ConfAppProtos$BOUserUpdateProto;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/confapp/ConfAppProtos$BOUserUpdateProto;->clearNowUser()V

    return-void
.end method

.method static synthetic access$94900(Lcom/zipow/videobox/confapp/ConfAppProtos$BOUserUpdateProto;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/confapp/ConfAppProtos$BOUserUpdateProto;->removeNowUser(I)V

    return-void
.end method

.method private addAddUser(ILcom/zipow/videobox/confapp/ConfAppProtos$IBOUserProto;)V
    .locals 1

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    invoke-direct {p0}, Lcom/zipow/videobox/confapp/ConfAppProtos$BOUserUpdateProto;->ensureAddUserIsMutable()V

    .line 6
    iget-object v0, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$BOUserUpdateProto;->addUser_:Lus/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addAddUser(Lcom/zipow/videobox/confapp/ConfAppProtos$IBOUserProto;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-direct {p0}, Lcom/zipow/videobox/confapp/ConfAppProtos$BOUserUpdateProto;->ensureAddUserIsMutable()V

    .line 3
    iget-object v0, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$BOUserUpdateProto;->addUser_:Lus/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private addAllAddUser(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/zipow/videobox/confapp/ConfAppProtos$IBOUserProto;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/confapp/ConfAppProtos$BOUserUpdateProto;->ensureAddUserIsMutable()V

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$BOUserUpdateProto;->addUser_:Lus/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lus/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private addAllModifyUser(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/zipow/videobox/confapp/ConfAppProtos$IBOUserProto;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/confapp/ConfAppProtos$BOUserUpdateProto;->ensureModifyUserIsMutable()V

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$BOUserUpdateProto;->modifyUser_:Lus/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lus/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private addAllNowUser(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/zipow/videobox/confapp/ConfAppProtos$IBOUserProto;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/confapp/ConfAppProtos$BOUserUpdateProto;->ensureNowUserIsMutable()V

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$BOUserUpdateProto;->nowUser_:Lus/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lus/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private addAllRemoveUser(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/zipow/videobox/confapp/ConfAppProtos$IBOUserProto;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/confapp/ConfAppProtos$BOUserUpdateProto;->ensureRemoveUserIsMutable()V

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$BOUserUpdateProto;->removeUser_:Lus/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lus/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private addModifyUser(ILcom/zipow/videobox/confapp/ConfAppProtos$IBOUserProto;)V
    .locals 1

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    invoke-direct {p0}, Lcom/zipow/videobox/confapp/ConfAppProtos$BOUserUpdateProto;->ensureModifyUserIsMutable()V

    .line 6
    iget-object v0, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$BOUserUpdateProto;->modifyUser_:Lus/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addModifyUser(Lcom/zipow/videobox/confapp/ConfAppProtos$IBOUserProto;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-direct {p0}, Lcom/zipow/videobox/confapp/ConfAppProtos$BOUserUpdateProto;->ensureModifyUserIsMutable()V

    .line 3
    iget-object v0, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$BOUserUpdateProto;->modifyUser_:Lus/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private addNowUser(ILcom/zipow/videobox/confapp/ConfAppProtos$IBOUserProto;)V
    .locals 1

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    invoke-direct {p0}, Lcom/zipow/videobox/confapp/ConfAppProtos$BOUserUpdateProto;->ensureNowUserIsMutable()V

    .line 6
    iget-object v0, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$BOUserUpdateProto;->nowUser_:Lus/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addNowUser(Lcom/zipow/videobox/confapp/ConfAppProtos$IBOUserProto;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-direct {p0}, Lcom/zipow/videobox/confapp/ConfAppProtos$BOUserUpdateProto;->ensureNowUserIsMutable()V

    .line 3
    iget-object v0, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$BOUserUpdateProto;->nowUser_:Lus/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private addRemoveUser(ILcom/zipow/videobox/confapp/ConfAppProtos$IBOUserProto;)V
    .locals 1

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    invoke-direct {p0}, Lcom/zipow/videobox/confapp/ConfAppProtos$BOUserUpdateProto;->ensureRemoveUserIsMutable()V

    .line 6
    iget-object v0, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$BOUserUpdateProto;->removeUser_:Lus/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addRemoveUser(Lcom/zipow/videobox/confapp/ConfAppProtos$IBOUserProto;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-direct {p0}, Lcom/zipow/videobox/confapp/ConfAppProtos$BOUserUpdateProto;->ensureRemoveUserIsMutable()V

    .line 3
    iget-object v0, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$BOUserUpdateProto;->removeUser_:Lus/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private clearAddUser()V
    .locals 1

    .line 1
    invoke-static {}, Lus/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lus/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$BOUserUpdateProto;->addUser_:Lus/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method private clearModifyUser()V
    .locals 1

    .line 1
    invoke-static {}, Lus/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lus/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$BOUserUpdateProto;->modifyUser_:Lus/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method private clearNowUser()V
    .locals 1

    .line 1
    invoke-static {}, Lus/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lus/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$BOUserUpdateProto;->nowUser_:Lus/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method private clearRemoveUser()V
    .locals 1

    .line 1
    invoke-static {}, Lus/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lus/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$BOUserUpdateProto;->removeUser_:Lus/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method private clearUniqueJoinIndex()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$BOUserUpdateProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$BOUserUpdateProto;->bitField0_:I

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$BOUserUpdateProto;->uniqueJoinIndex_:J

    return-void
.end method

.method private ensureAddUserIsMutable()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$BOUserUpdateProto;->addUser_:Lus/google/protobuf/Internal$ProtobufList;

    .line 2
    invoke-interface {v0}, Lus/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    invoke-static {v0}, Lus/google/protobuf/GeneratedMessageLite;->mutableCopy(Lus/google/protobuf/Internal$ProtobufList;)Lus/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$BOUserUpdateProto;->addUser_:Lus/google/protobuf/Internal$ProtobufList;

    :cond_0
    return-void
.end method

.method private ensureModifyUserIsMutable()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$BOUserUpdateProto;->modifyUser_:Lus/google/protobuf/Internal$ProtobufList;

    .line 2
    invoke-interface {v0}, Lus/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    invoke-static {v0}, Lus/google/protobuf/GeneratedMessageLite;->mutableCopy(Lus/google/protobuf/Internal$ProtobufList;)Lus/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$BOUserUpdateProto;->modifyUser_:Lus/google/protobuf/Internal$ProtobufList;

    :cond_0
    return-void
.end method

.method private ensureNowUserIsMutable()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$BOUserUpdateProto;->nowUser_:Lus/google/protobuf/Internal$ProtobufList;

    .line 2
    invoke-interface {v0}, Lus/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    invoke-static {v0}, Lus/google/protobuf/GeneratedMessageLite;->mutableCopy(Lus/google/protobuf/Internal$ProtobufList;)Lus/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$BOUserUpdateProto;->nowUser_:Lus/google/protobuf/Internal$ProtobufList;

    :cond_0
    return-void
.end method

.method private ensureRemoveUserIsMutable()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$BOUserUpdateProto;->removeUser_:Lus/google/protobuf/Internal$ProtobufList;

    .line 2
    invoke-interface {v0}, Lus/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    invoke-static {v0}, Lus/google/protobuf/GeneratedMessageLite;->mutableCopy(Lus/google/protobuf/Internal$ProtobufList;)Lus/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$BOUserUpdateProto;->removeUser_:Lus/google/protobuf/Internal$ProtobufList;

    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lcom/zipow/videobox/confapp/ConfAppProtos$BOUserUpdateProto;
    .locals 1

    .line 1
    sget-object v0, Lcom/zipow/videobox/confapp/ConfAppProtos$BOUserUpdateProto;->DEFAULT_INSTANCE:Lcom/zipow/videobox/confapp/ConfAppProtos$BOUserUpdateProto;

    return-object v0
.end method

.method public static newBuilder()Lcom/zipow/videobox/confapp/ConfAppProtos$BOUserUpdateProto$Builder;
    .locals 1

    .line 1
    sget-object v0, Lcom/zipow/videobox/confapp/ConfAppProtos$BOUserUpdateProto;->DEFAULT_INSTANCE:Lcom/zipow/videobox/confapp/ConfAppProtos$BOUserUpdateProto;

    invoke-virtual {v0}, Lus/google/protobuf/GeneratedMessageLite;->createBuilder()Lus/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$BOUserUpdateProto$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/zipow/videobox/confapp/ConfAppProtos$BOUserUpdateProto;)Lcom/zipow/videobox/confapp/ConfAppProtos$BOUserUpdateProto$Builder;
    .locals 1

    .line 2
    sget-object v0, Lcom/zipow/videobox/confapp/ConfAppProtos$BOUserUpdateProto;->DEFAULT_INSTANCE:Lcom/zipow/videobox/confapp/ConfAppProtos$BOUserUpdateProto;

    invoke-virtual {v0, p0}, Lus/google/protobuf/GeneratedMessageLite;->createBuilder(Lus/google/protobuf/GeneratedMessageLite;)Lus/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/confapp/ConfAppProtos$BOUserUpdateProto$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/zipow/videobox/confapp/ConfAppProtos$BOUserUpdateProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/zipow/videobox/confapp/ConfAppProtos$BOUserUpdateProto;->DEFAULT_INSTANCE:Lcom/zipow/videobox/confapp/ConfAppProtos$BOUserUpdateProto;

    invoke-static {v0, p0}, Lus/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lus/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/confapp/ConfAppProtos$BOUserUpdateProto;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lus/google/protobuf/ExtensionRegistryLite;)Lcom/zipow/videobox/confapp/ConfAppProtos$BOUserUpdateProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/zipow/videobox/confapp/ConfAppProtos$BOUserUpdateProto;->DEFAULT_INSTANCE:Lcom/zipow/videobox/confapp/ConfAppProtos$BOUserUpdateProto;

    invoke-static {v0, p0, p1}, Lus/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lus/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lus/google/protobuf/ExtensionRegistryLite;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/confapp/ConfAppProtos$BOUserUpdateProto;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/zipow/videobox/confapp/ConfAppProtos$BOUserUpdateProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    sget-object v0, Lcom/zipow/videobox/confapp/ConfAppProtos$BOUserUpdateProto;->DEFAULT_INSTANCE:Lcom/zipow/videobox/confapp/ConfAppProtos$BOUserUpdateProto;

    invoke-static {v0, p0}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/confapp/ConfAppProtos$BOUserUpdateProto;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lus/google/protobuf/ExtensionRegistryLite;)Lcom/zipow/videobox/confapp/ConfAppProtos$BOUserUpdateProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8
    sget-object v0, Lcom/zipow/videobox/confapp/ConfAppProtos$BOUserUpdateProto;->DEFAULT_INSTANCE:Lcom/zipow/videobox/confapp/ConfAppProtos$BOUserUpdateProto;

    invoke-static {v0, p0, p1}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lus/google/protobuf/ExtensionRegistryLite;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/confapp/ConfAppProtos$BOUserUpdateProto;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/zipow/videobox/confapp/ConfAppProtos$BOUserUpdateProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lus/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/zipow/videobox/confapp/ConfAppProtos$BOUserUpdateProto;->DEFAULT_INSTANCE:Lcom/zipow/videobox/confapp/ConfAppProtos$BOUserUpdateProto;

    invoke-static {v0, p0}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/confapp/ConfAppProtos$BOUserUpdateProto;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lus/google/protobuf/ExtensionRegistryLite;)Lcom/zipow/videobox/confapp/ConfAppProtos$BOUserUpdateProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lus/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/zipow/videobox/confapp/ConfAppProtos$BOUserUpdateProto;->DEFAULT_INSTANCE:Lcom/zipow/videobox/confapp/ConfAppProtos$BOUserUpdateProto;

    invoke-static {v0, p0, p1}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lus/google/protobuf/ExtensionRegistryLite;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/confapp/ConfAppProtos$BOUserUpdateProto;

    return-object p0
.end method

.method public static parseFrom(Lus/google/protobuf/ByteString;)Lcom/zipow/videobox/confapp/ConfAppProtos$BOUserUpdateProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lus/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3
    sget-object v0, Lcom/zipow/videobox/confapp/ConfAppProtos$BOUserUpdateProto;->DEFAULT_INSTANCE:Lcom/zipow/videobox/confapp/ConfAppProtos$BOUserUpdateProto;

    invoke-static {v0, p0}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;Lus/google/protobuf/ByteString;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/confapp/ConfAppProtos$BOUserUpdateProto;

    return-object p0
.end method

.method public static parseFrom(Lus/google/protobuf/ByteString;Lus/google/protobuf/ExtensionRegistryLite;)Lcom/zipow/videobox/confapp/ConfAppProtos$BOUserUpdateProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lus/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4
    sget-object v0, Lcom/zipow/videobox/confapp/ConfAppProtos$BOUserUpdateProto;->DEFAULT_INSTANCE:Lcom/zipow/videobox/confapp/ConfAppProtos$BOUserUpdateProto;

    invoke-static {v0, p0, p1}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;Lus/google/protobuf/ByteString;Lus/google/protobuf/ExtensionRegistryLite;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/confapp/ConfAppProtos$BOUserUpdateProto;

    return-object p0
.end method

.method public static parseFrom(Lus/google/protobuf/CodedInputStream;)Lcom/zipow/videobox/confapp/ConfAppProtos$BOUserUpdateProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    sget-object v0, Lcom/zipow/videobox/confapp/ConfAppProtos$BOUserUpdateProto;->DEFAULT_INSTANCE:Lcom/zipow/videobox/confapp/ConfAppProtos$BOUserUpdateProto;

    invoke-static {v0, p0}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;Lus/google/protobuf/CodedInputStream;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/confapp/ConfAppProtos$BOUserUpdateProto;

    return-object p0
.end method

.method public static parseFrom(Lus/google/protobuf/CodedInputStream;Lus/google/protobuf/ExtensionRegistryLite;)Lcom/zipow/videobox/confapp/ConfAppProtos$BOUserUpdateProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10
    sget-object v0, Lcom/zipow/videobox/confapp/ConfAppProtos$BOUserUpdateProto;->DEFAULT_INSTANCE:Lcom/zipow/videobox/confapp/ConfAppProtos$BOUserUpdateProto;

    invoke-static {v0, p0, p1}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;Lus/google/protobuf/CodedInputStream;Lus/google/protobuf/ExtensionRegistryLite;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/confapp/ConfAppProtos$BOUserUpdateProto;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/zipow/videobox/confapp/ConfAppProtos$BOUserUpdateProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lus/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5
    sget-object v0, Lcom/zipow/videobox/confapp/ConfAppProtos$BOUserUpdateProto;->DEFAULT_INSTANCE:Lcom/zipow/videobox/confapp/ConfAppProtos$BOUserUpdateProto;

    invoke-static {v0, p0}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;[B)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/confapp/ConfAppProtos$BOUserUpdateProto;

    return-object p0
.end method

.method public static parseFrom([BLus/google/protobuf/ExtensionRegistryLite;)Lcom/zipow/videobox/confapp/ConfAppProtos$BOUserUpdateProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lus/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6
    sget-object v0, Lcom/zipow/videobox/confapp/ConfAppProtos$BOUserUpdateProto;->DEFAULT_INSTANCE:Lcom/zipow/videobox/confapp/ConfAppProtos$BOUserUpdateProto;

    invoke-static {v0, p0, p1}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;[BLus/google/protobuf/ExtensionRegistryLite;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/confapp/ConfAppProtos$BOUserUpdateProto;

    return-object p0
.end method

.method public static parser()Lus/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lus/google/protobuf/Parser<",
            "Lcom/zipow/videobox/confapp/ConfAppProtos$BOUserUpdateProto;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/zipow/videobox/confapp/ConfAppProtos$BOUserUpdateProto;->DEFAULT_INSTANCE:Lcom/zipow/videobox/confapp/ConfAppProtos$BOUserUpdateProto;

    invoke-virtual {v0}, Lus/google/protobuf/GeneratedMessageLite;->getParserForType()Lus/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private removeAddUser(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/confapp/ConfAppProtos$BOUserUpdateProto;->ensureAddUserIsMutable()V

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$BOUserUpdateProto;->addUser_:Lus/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method private removeModifyUser(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/confapp/ConfAppProtos$BOUserUpdateProto;->ensureModifyUserIsMutable()V

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$BOUserUpdateProto;->modifyUser_:Lus/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method private removeNowUser(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/confapp/ConfAppProtos$BOUserUpdateProto;->ensureNowUserIsMutable()V

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$BOUserUpdateProto;->nowUser_:Lus/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method private removeRemoveUser(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/confapp/ConfAppProtos$BOUserUpdateProto;->ensureRemoveUserIsMutable()V

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$BOUserUpdateProto;->removeUser_:Lus/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method private setAddUser(ILcom/zipow/videobox/confapp/ConfAppProtos$IBOUserProto;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-direct {p0}, Lcom/zipow/videobox/confapp/ConfAppProtos$BOUserUpdateProto;->ensureAddUserIsMutable()V

    .line 3
    iget-object v0, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$BOUserUpdateProto;->addUser_:Lus/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private setModifyUser(ILcom/zipow/videobox/confapp/ConfAppProtos$IBOUserProto;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-direct {p0}, Lcom/zipow/videobox/confapp/ConfAppProtos$BOUserUpdateProto;->ensureModifyUserIsMutable()V

    .line 3
    iget-object v0, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$BOUserUpdateProto;->modifyUser_:Lus/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private setNowUser(ILcom/zipow/videobox/confapp/ConfAppProtos$IBOUserProto;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-direct {p0}, Lcom/zipow/videobox/confapp/ConfAppProtos$BOUserUpdateProto;->ensureNowUserIsMutable()V

    .line 3
    iget-object v0, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$BOUserUpdateProto;->nowUser_:Lus/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private setRemoveUser(ILcom/zipow/videobox/confapp/ConfAppProtos$IBOUserProto;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-direct {p0}, Lcom/zipow/videobox/confapp/ConfAppProtos$BOUserUpdateProto;->ensureRemoveUserIsMutable()V

    .line 3
    iget-object v0, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$BOUserUpdateProto;->removeUser_:Lus/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private setUniqueJoinIndex(J)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$BOUserUpdateProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$BOUserUpdateProto;->bitField0_:I

    .line 2
    iput-wide p1, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$BOUserUpdateProto;->uniqueJoinIndex_:J

    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lus/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object p2, Lcom/zipow/videobox/confapp/ConfAppProtos$1;->$SwitchMap$us$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    const/4 p3, 0x0

    packed-switch p1, :pswitch_data_0

    .line 52
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p3

    .line 53
    :pswitch_1
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 54
    :pswitch_2
    sget-object p1, Lcom/zipow/videobox/confapp/ConfAppProtos$BOUserUpdateProto;->PARSER:Lus/google/protobuf/Parser;

    if-nez p1, :cond_1

    .line 56
    const-class p2, Lcom/zipow/videobox/confapp/ConfAppProtos$BOUserUpdateProto;

    monitor-enter p2

    .line 57
    :try_start_0
    sget-object p1, Lcom/zipow/videobox/confapp/ConfAppProtos$BOUserUpdateProto;->PARSER:Lus/google/protobuf/Parser;

    if-nez p1, :cond_0

    .line 59
    new-instance p1, Lus/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lcom/zipow/videobox/confapp/ConfAppProtos$BOUserUpdateProto;->DEFAULT_INSTANCE:Lcom/zipow/videobox/confapp/ConfAppProtos$BOUserUpdateProto;

    invoke-direct {p1, p3}, Lus/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lus/google/protobuf/GeneratedMessageLite;)V

    .line 62
    sput-object p1, Lcom/zipow/videobox/confapp/ConfAppProtos$BOUserUpdateProto;->PARSER:Lus/google/protobuf/Parser;

    .line 64
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

    .line 65
    :pswitch_3
    sget-object p1, Lcom/zipow/videobox/confapp/ConfAppProtos$BOUserUpdateProto;->DEFAULT_INSTANCE:Lcom/zipow/videobox/confapp/ConfAppProtos$BOUserUpdateProto;

    return-object p1

    :pswitch_4
    const/16 p1, 0xa

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "bitField0_"

    aput-object v0, p1, p3

    const-string p3, "uniqueJoinIndex_"

    aput-object p3, p1, p2

    const/4 p2, 0x2

    const-string p3, "addUser_"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    .line 66
    const-class p3, Lcom/zipow/videobox/confapp/ConfAppProtos$IBOUserProto;

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "modifyUser_"

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-class p3, Lcom/zipow/videobox/confapp/ConfAppProtos$IBOUserProto;

    aput-object p3, p1, p2

    const/4 p2, 0x6

    const-string p3, "removeUser_"

    aput-object p3, p1, p2

    const/4 p2, 0x7

    const-class p3, Lcom/zipow/videobox/confapp/ConfAppProtos$IBOUserProto;

    aput-object p3, p1, p2

    const/16 p2, 0x8

    const-string p3, "nowUser_"

    aput-object p3, p1, p2

    const/16 p2, 0x9

    const-class p3, Lcom/zipow/videobox/confapp/ConfAppProtos$IBOUserProto;

    aput-object p3, p1, p2

    .line 81
    sget-object p2, Lcom/zipow/videobox/confapp/ConfAppProtos$BOUserUpdateProto;->DEFAULT_INSTANCE:Lcom/zipow/videobox/confapp/ConfAppProtos$BOUserUpdateProto;

    const-string p3, "\u0000\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0004\u0000\u0001\u1002\u0000\u0002\u001b\u0003\u001b\u0004\u001b\u0005\u001b"

    invoke-static {p2, p3, p1}, Lus/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lus/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 82
    :pswitch_5
    new-instance p1, Lcom/zipow/videobox/confapp/ConfAppProtos$BOUserUpdateProto$Builder;

    invoke-direct {p1, p3}, Lcom/zipow/videobox/confapp/ConfAppProtos$BOUserUpdateProto$Builder;-><init>(Lcom/zipow/videobox/confapp/ConfAppProtos$1;)V

    return-object p1

    .line 83
    :pswitch_6
    new-instance p1, Lcom/zipow/videobox/confapp/ConfAppProtos$BOUserUpdateProto;

    invoke-direct {p1}, Lcom/zipow/videobox/confapp/ConfAppProtos$BOUserUpdateProto;-><init>()V

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

.method public getAddUser(I)Lcom/zipow/videobox/confapp/ConfAppProtos$IBOUserProto;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$BOUserUpdateProto;->addUser_:Lus/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/zipow/videobox/confapp/ConfAppProtos$IBOUserProto;

    return-object p1
.end method

.method public getAddUserCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$BOUserUpdateProto;->addUser_:Lus/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getAddUserList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/zipow/videobox/confapp/ConfAppProtos$IBOUserProto;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$BOUserUpdateProto;->addUser_:Lus/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getAddUserOrBuilder(I)Lcom/zipow/videobox/confapp/ConfAppProtos$IBOUserProtoOrBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$BOUserUpdateProto;->addUser_:Lus/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/zipow/videobox/confapp/ConfAppProtos$IBOUserProtoOrBuilder;

    return-object p1
.end method

.method public getAddUserOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/zipow/videobox/confapp/ConfAppProtos$IBOUserProtoOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$BOUserUpdateProto;->addUser_:Lus/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getModifyUser(I)Lcom/zipow/videobox/confapp/ConfAppProtos$IBOUserProto;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$BOUserUpdateProto;->modifyUser_:Lus/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/zipow/videobox/confapp/ConfAppProtos$IBOUserProto;

    return-object p1
.end method

.method public getModifyUserCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$BOUserUpdateProto;->modifyUser_:Lus/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getModifyUserList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/zipow/videobox/confapp/ConfAppProtos$IBOUserProto;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$BOUserUpdateProto;->modifyUser_:Lus/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getModifyUserOrBuilder(I)Lcom/zipow/videobox/confapp/ConfAppProtos$IBOUserProtoOrBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$BOUserUpdateProto;->modifyUser_:Lus/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/zipow/videobox/confapp/ConfAppProtos$IBOUserProtoOrBuilder;

    return-object p1
.end method

.method public getModifyUserOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/zipow/videobox/confapp/ConfAppProtos$IBOUserProtoOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$BOUserUpdateProto;->modifyUser_:Lus/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getNowUser(I)Lcom/zipow/videobox/confapp/ConfAppProtos$IBOUserProto;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$BOUserUpdateProto;->nowUser_:Lus/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/zipow/videobox/confapp/ConfAppProtos$IBOUserProto;

    return-object p1
.end method

.method public getNowUserCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$BOUserUpdateProto;->nowUser_:Lus/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getNowUserList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/zipow/videobox/confapp/ConfAppProtos$IBOUserProto;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$BOUserUpdateProto;->nowUser_:Lus/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getNowUserOrBuilder(I)Lcom/zipow/videobox/confapp/ConfAppProtos$IBOUserProtoOrBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$BOUserUpdateProto;->nowUser_:Lus/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/zipow/videobox/confapp/ConfAppProtos$IBOUserProtoOrBuilder;

    return-object p1
.end method

.method public getNowUserOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/zipow/videobox/confapp/ConfAppProtos$IBOUserProtoOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$BOUserUpdateProto;->nowUser_:Lus/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getRemoveUser(I)Lcom/zipow/videobox/confapp/ConfAppProtos$IBOUserProto;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$BOUserUpdateProto;->removeUser_:Lus/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/zipow/videobox/confapp/ConfAppProtos$IBOUserProto;

    return-object p1
.end method

.method public getRemoveUserCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$BOUserUpdateProto;->removeUser_:Lus/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getRemoveUserList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/zipow/videobox/confapp/ConfAppProtos$IBOUserProto;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$BOUserUpdateProto;->removeUser_:Lus/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getRemoveUserOrBuilder(I)Lcom/zipow/videobox/confapp/ConfAppProtos$IBOUserProtoOrBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$BOUserUpdateProto;->removeUser_:Lus/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/zipow/videobox/confapp/ConfAppProtos$IBOUserProtoOrBuilder;

    return-object p1
.end method

.method public getRemoveUserOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/zipow/videobox/confapp/ConfAppProtos$IBOUserProtoOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$BOUserUpdateProto;->removeUser_:Lus/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getUniqueJoinIndex()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$BOUserUpdateProto;->uniqueJoinIndex_:J

    return-wide v0
.end method

.method public hasUniqueJoinIndex()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$BOUserUpdateProto;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method
