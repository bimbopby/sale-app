.class Lcom/zipow/videobox/ptapp/ContactsSearchMgrHelper$ContactSearchRequest;
.super Ljava/lang/Object;
.source "ContactsSearchMgrHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/videobox/ptapp/ContactsSearchMgrHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "ContactSearchRequest"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zipow/videobox/ptapp/ContactsSearchMgrHelper$ContactSearchRequest$EmailSearchResult;
    }
.end annotation


# instance fields
.field private contactId:I

.field private emailSearchResults:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/zipow/videobox/ptapp/ContactsSearchMgrHelper$ContactSearchRequest$EmailSearchResult;",
            ">;"
        }
    .end annotation
.end field

.field private isWebSearch:Z

.field private requestId:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/zipow/videobox/ptapp/ContactsSearchMgrHelper$1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/ContactsSearchMgrHelper$ContactSearchRequest;-><init>()V

    return-void
.end method

.method static synthetic access$100(Lcom/zipow/videobox/ptapp/ContactsSearchMgrHelper$ContactSearchRequest;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zipow/videobox/ptapp/ContactsSearchMgrHelper$ContactSearchRequest;->requestId:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$102(Lcom/zipow/videobox/ptapp/ContactsSearchMgrHelper$ContactSearchRequest;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/ptapp/ContactsSearchMgrHelper$ContactSearchRequest;->requestId:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$300(Lcom/zipow/videobox/ptapp/ContactsSearchMgrHelper$ContactSearchRequest;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/zipow/videobox/ptapp/ContactsSearchMgrHelper$ContactSearchRequest;->contactId:I

    return p0
.end method

.method static synthetic access$302(Lcom/zipow/videobox/ptapp/ContactsSearchMgrHelper$ContactSearchRequest;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/zipow/videobox/ptapp/ContactsSearchMgrHelper$ContactSearchRequest;->contactId:I

    return p1
.end method

.method static synthetic access$600(Lcom/zipow/videobox/ptapp/ContactsSearchMgrHelper$ContactSearchRequest;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zipow/videobox/ptapp/ContactsSearchMgrHelper$ContactSearchRequest;->emailSearchResults:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$602(Lcom/zipow/videobox/ptapp/ContactsSearchMgrHelper$ContactSearchRequest;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/ptapp/ContactsSearchMgrHelper$ContactSearchRequest;->emailSearchResults:Ljava/util/List;

    return-object p1
.end method

.method static synthetic access$800(Lcom/zipow/videobox/ptapp/ContactsSearchMgrHelper$ContactSearchRequest;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/zipow/videobox/ptapp/ContactsSearchMgrHelper$ContactSearchRequest;->isWebSearch:Z

    return p0
.end method

.method static synthetic access$802(Lcom/zipow/videobox/ptapp/ContactsSearchMgrHelper$ContactSearchRequest;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/zipow/videobox/ptapp/ContactsSearchMgrHelper$ContactSearchRequest;->isWebSearch:Z

    return p1
.end method
