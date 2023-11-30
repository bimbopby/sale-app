.class Lcom/zipow/videobox/ptapp/ContactsSearchMgrHelper$ContactSearchRequest$EmailSearchResult;
.super Ljava/lang/Object;
.source "ContactsSearchMgrHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/videobox/ptapp/ContactsSearchMgrHelper$ContactSearchRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "EmailSearchResult"
.end annotation


# instance fields
.field private email:Ljava/lang/String;

.field private localSearched:Z

.field private webSearched:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/zipow/videobox/ptapp/ContactsSearchMgrHelper$ContactSearchRequest$EmailSearchResult;->email:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$1000(Lcom/zipow/videobox/ptapp/ContactsSearchMgrHelper$ContactSearchRequest$EmailSearchResult;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/zipow/videobox/ptapp/ContactsSearchMgrHelper$ContactSearchRequest$EmailSearchResult;->localSearched:Z

    return p0
.end method

.method static synthetic access$1002(Lcom/zipow/videobox/ptapp/ContactsSearchMgrHelper$ContactSearchRequest$EmailSearchResult;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/zipow/videobox/ptapp/ContactsSearchMgrHelper$ContactSearchRequest$EmailSearchResult;->localSearched:Z

    return p1
.end method

.method static synthetic access$700(Lcom/zipow/videobox/ptapp/ContactsSearchMgrHelper$ContactSearchRequest$EmailSearchResult;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zipow/videobox/ptapp/ContactsSearchMgrHelper$ContactSearchRequest$EmailSearchResult;->email:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$900(Lcom/zipow/videobox/ptapp/ContactsSearchMgrHelper$ContactSearchRequest$EmailSearchResult;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/zipow/videobox/ptapp/ContactsSearchMgrHelper$ContactSearchRequest$EmailSearchResult;->webSearched:Z

    return p0
.end method

.method static synthetic access$902(Lcom/zipow/videobox/ptapp/ContactsSearchMgrHelper$ContactSearchRequest$EmailSearchResult;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/zipow/videobox/ptapp/ContactsSearchMgrHelper$ContactSearchRequest$EmailSearchResult;->webSearched:Z

    return p1
.end method
