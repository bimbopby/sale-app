.class public Lcom/zipow/videobox/sip/server/i;
.super Ljava/lang/Object;
.source "CmmSIPMessageFileManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zipow/videobox/sip/server/i$c;
    }
.end annotation


# static fields
.field private static final d:Ljava/lang/String; = "CmmSIPMessageFileManager"

.field private static e:Lcom/zipow/videobox/sip/server/i;


# instance fields
.field private final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/zipow/videobox/sip/server/i$c;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/zipow/videobox/sip/server/i;->a:Ljava/util/ArrayList;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/zipow/videobox/sip/server/i;->b:Ljava/util/HashMap;

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/zipow/videobox/sip/server/i;->c:Ljava/util/HashMap;

    .line 16
    new-instance v0, Lcom/zipow/videobox/sip/server/i$a;

    invoke-direct {v0, p0}, Lcom/zipow/videobox/sip/server/i$a;-><init>(Lcom/zipow/videobox/sip/server/i;)V

    .line 43
    invoke-static {}, Lcom/zipow/videobox/sip/server/IPBXMessageEventSinkUI;->getInstance()Lcom/zipow/videobox/sip/server/IPBXMessageEventSinkUI;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/zipow/videobox/sip/server/IPBXMessageEventSinkUI;->addListener(Lcom/zipow/videobox/sip/server/IPBXMessageEventSinkUI$a;)V

    .line 44
    invoke-static {}, Lcom/zipow/videobox/sip/server/IPBXMessageSearchSinkUI;->getInstance()Lcom/zipow/videobox/sip/server/IPBXMessageSearchSinkUI;

    move-result-object v0

    new-instance v1, Lcom/zipow/videobox/sip/server/i$b;

    invoke-direct {v1, p0}, Lcom/zipow/videobox/sip/server/i$b;-><init>(Lcom/zipow/videobox/sip/server/i;)V

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/sip/server/IPBXMessageSearchSinkUI;->addListener(Lcom/zipow/videobox/sip/server/IPBXMessageSearchSinkUI$a;)V

    return-void
.end method

.method private a(Lcom/zipow/videobox/ptapp/PhoneProtos$WebFileIndex;)V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "CmmSIPMessageFileManager"

    const-string v2, "Refresh token start"

    .line 209
    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 211
    :cond_0
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$WebFileIndex;->getSessionId()Ljava/lang/String;

    move-result-object p1

    .line 212
    :goto_0
    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 216
    :cond_1
    iget-object v0, p0, Lcom/zipow/videobox/sip/server/i;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsValue(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    .line 220
    :cond_2
    invoke-static {}, Lcom/zipow/videobox/sip/server/j;->d()Lcom/zipow/videobox/sip/server/j;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/sip/server/j;->g(Ljava/lang/String;)Lcom/zipow/videobox/sip/server/IPBXMessageSession;

    move-result-object v0

    if-nez v0, :cond_3

    return-void

    .line 225
    :cond_3
    invoke-virtual {v0}, Lcom/zipow/videobox/sip/server/IPBXMessageSession;->h()Lcom/zipow/videobox/ptapp/PhoneProtos$PBXExtension;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Lcom/zipow/videobox/sip/server/IPBXMessageSession;->h()Lcom/zipow/videobox/ptapp/PhoneProtos$PBXExtension;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXExtension;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 226
    invoke-static {}, Lcom/zipow/videobox/sip/server/j;->d()Lcom/zipow/videobox/sip/server/j;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zipow/videobox/sip/server/j;->e()Lcom/zipow/videobox/sip/server/IPBXMessageAPI;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 228
    invoke-virtual {v1, v0}, Lcom/zipow/videobox/sip/server/IPBXMessageAPI;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 229
    invoke-static {v0}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 230
    iget-object v1, p0, Lcom/zipow/videobox/sip/server/i;->b:Ljava/util/HashMap;

    invoke-virtual {v1, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    return-void
.end method

.method static synthetic a(Lcom/zipow/videobox/sip/server/i;Lcom/zipow/videobox/ptapp/PhoneProtos$WebFileIndex;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/zipow/videobox/sip/server/i;->a(Lcom/zipow/videobox/ptapp/PhoneProtos$WebFileIndex;)V

    return-void
.end method

.method static synthetic a(Lcom/zipow/videobox/sip/server/i;Ljava/lang/String;Lcom/zipow/videobox/ptapp/PhoneProtos$PBXFileDownloadToken;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/zipow/videobox/sip/server/i;->a(Ljava/lang/String;Lcom/zipow/videobox/ptapp/PhoneProtos$PBXFileDownloadToken;)V

    return-void
.end method

.method static synthetic a(Lcom/zipow/videobox/sip/server/i;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/zipow/videobox/sip/server/i;->a(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method private a(Ljava/lang/String;Lcom/zipow/videobox/ptapp/PhoneProtos$PBXFileDownloadToken;)V
    .locals 9

    .line 156
    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 160
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/sip/server/i;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_1

    return-void

    .line 164
    :cond_1
    iget-object v1, p0, Lcom/zipow/videobox/sip/server/i;->b:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    invoke-virtual {p2}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXFileDownloadToken;->getExpiredTime()J

    move-result-wide p1

    invoke-static {}, Lcom/zipow/cmmlib/CmmTime;->getMMNow()J

    move-result-wide v1

    cmp-long p1, p1, v1

    if-gtz p1, :cond_2

    return-void

    .line 170
    :cond_2
    invoke-static {}, Lcom/zipow/videobox/sip/server/j;->d()Lcom/zipow/videobox/sip/server/j;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zipow/videobox/sip/server/j;->e()Lcom/zipow/videobox/sip/server/IPBXMessageAPI;

    move-result-object p1

    if-nez p1, :cond_3

    return-void

    .line 175
    :cond_3
    iget-object p2, p0, Lcom/zipow/videobox/sip/server/i;->a:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_4
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/zipow/videobox/sip/server/i$c;

    .line 176
    invoke-static {v8}, Lcom/zipow/videobox/sip/server/i$c;->b(Lcom/zipow/videobox/sip/server/i$c;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lus/zoom/proguard/dv2;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 177
    invoke-static {v8}, Lcom/zipow/videobox/sip/server/i$c;->b(Lcom/zipow/videobox/sip/server/i$c;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v8}, Lcom/zipow/videobox/sip/server/i$c;->a(Lcom/zipow/videobox/sip/server/i$c;)Ljava/lang/String;

    move-result-object v3

    .line 178
    invoke-static {v8}, Lcom/zipow/videobox/sip/server/i$c;->c(Lcom/zipow/videobox/sip/server/i$c;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v8}, Lcom/zipow/videobox/sip/server/i$c;->d(Lcom/zipow/videobox/sip/server/i$c;)Ljava/lang/String;

    move-result-object v5

    .line 179
    invoke-static {v8}, Lcom/zipow/videobox/sip/server/i$c;->e(Lcom/zipow/videobox/sip/server/i$c;)Z

    move-result v6

    invoke-static {v8}, Lcom/zipow/videobox/sip/server/i$c;->f(Lcom/zipow/videobox/sip/server/i$c;)Z

    move-result v7

    move-object v1, p1

    .line 180
    invoke-virtual/range {v1 .. v7}, Lcom/zipow/videobox/sip/server/IPBXMessageAPI;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v1

    invoke-static {v8, v1}, Lcom/zipow/videobox/sip/server/i$c;->a(Lcom/zipow/videobox/sip/server/i$c;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_0

    :cond_5
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 181
    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    return-void

    .line 186
    :cond_0
    iget-object p2, p0, Lcom/zipow/videobox/sip/server/i;->c:Ljava/util/HashMap;

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    invoke-static {p1}, Lus/zoom/proguard/z91;->a(Ljava/util/Collection;)Z

    move-result p2

    if-eqz p2, :cond_1

    return-void

    .line 190
    :cond_1
    invoke-static {}, Lcom/zipow/videobox/sip/server/j;->d()Lcom/zipow/videobox/sip/server/j;

    move-result-object p2

    invoke-virtual {p2}, Lcom/zipow/videobox/sip/server/j;->g()Lcom/zipow/videobox/sip/server/IPBXMessageSearchAPI;

    move-result-object p2

    if-nez p2, :cond_2

    return-void

    .line 195
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 196
    iget-object v1, p0, Lcom/zipow/videobox/sip/server/i;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 197
    :cond_3
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 198
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/zipow/videobox/sip/server/i$c;

    .line 199
    invoke-static {v2}, Lcom/zipow/videobox/sip/server/i$c;->b(Lcom/zipow/videobox/sip/server/i$c;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 200
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 201
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 205
    :cond_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zipow/videobox/sip/server/i$c;

    .line 206
    invoke-static {v0}, Lcom/zipow/videobox/sip/server/i$c;->b(Lcom/zipow/videobox/sip/server/i$c;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Lcom/zipow/videobox/sip/server/i$c;->c(Lcom/zipow/videobox/sip/server/i$c;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Lcom/zipow/videobox/sip/server/i$c;->d(Lcom/zipow/videobox/sip/server/i$c;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v1, v2, v3}, Lcom/zipow/videobox/sip/server/IPBXMessageSearchAPI;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/zipow/videobox/ptapp/PhoneProtos$PBXFile;

    move-result-object v1

    invoke-static {v1}, Lus/zoom/proguard/l40;->a(Lcom/zipow/videobox/ptapp/PhoneProtos$PBXFile;)Lus/zoom/proguard/l40;

    move-result-object v1

    .line 207
    invoke-static {v0}, Lcom/zipow/videobox/sip/server/i$c;->e(Lcom/zipow/videobox/sip/server/i$c;)Z

    move-result v2

    invoke-static {v0}, Lcom/zipow/videobox/sip/server/i$c;->f(Lcom/zipow/videobox/sip/server/i$c;)Z

    move-result v3

    invoke-static {v0}, Lcom/zipow/videobox/sip/server/i$c;->b(Lcom/zipow/videobox/sip/server/i$c;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2, v4}, Lcom/zipow/videobox/sip/server/IPBXMessageSearchAPI;->c(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-static {v0}, Lcom/zipow/videobox/sip/server/i$c;->b(Lcom/zipow/videobox/sip/server/i$c;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/zipow/videobox/sip/server/IPBXMessageSearchAPI;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    .line 208
    :goto_2
    invoke-virtual {p0, v1, v2, v3, v0}, Lcom/zipow/videobox/sip/server/i;->a(Lus/zoom/proguard/l40;ZZLjava/lang/String;)V

    goto :goto_1

    :cond_6
    return-void
.end method

.method public static b()Lcom/zipow/videobox/sip/server/i;
    .locals 2

    .line 2
    const-class v0, Lcom/zipow/videobox/sip/server/i;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/zipow/videobox/sip/server/i;->e:Lcom/zipow/videobox/sip/server/i;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/zipow/videobox/sip/server/i;

    invoke-direct {v1}, Lcom/zipow/videobox/sip/server/i;-><init>()V

    sput-object v1, Lcom/zipow/videobox/sip/server/i;->e:Lcom/zipow/videobox/sip/server/i;

    .line 6
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    sget-object v0, Lcom/zipow/videobox/sip/server/i;->e:Lcom/zipow/videobox/sip/server/i;

    return-object v0

    :catchall_0
    move-exception v1

    .line 8
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method private b(Lcom/zipow/videobox/ptapp/PhoneProtos$WebFileIndex;)V
    .locals 3

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$WebFileIndex;->getFileId()Ljava/lang/String;

    move-result-object p1

    .line 10
    :goto_0
    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 11
    iget-object v0, p0, Lcom/zipow/videobox/sip/server/i;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 12
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/zipow/videobox/sip/server/i$c;

    .line 14
    invoke-static {v1}, Lcom/zipow/videobox/sip/server/i$c;->c(Lcom/zipow/videobox/sip/server/i$c;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lus/zoom/proguard/dv2;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "Download request removed , fileId = "

    .line 16
    invoke-static {v1, p1}, Lus/zoom/proguard/a1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "CmmSIPMessageFileManager"

    invoke-static {v2, p1, v1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    :cond_2
    return-void
.end method

.method static synthetic b(Lcom/zipow/videobox/sip/server/i;Lcom/zipow/videobox/ptapp/PhoneProtos$WebFileIndex;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/sip/server/i;->b(Lcom/zipow/videobox/ptapp/PhoneProtos$WebFileIndex;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 119
    invoke-static {}, Lcom/zipow/videobox/sip/server/j;->d()Lcom/zipow/videobox/sip/server/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/sip/server/j;->e()Lcom/zipow/videobox/sip/server/IPBXMessageAPI;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    .line 125
    iget-object v2, p0, Lcom/zipow/videobox/sip/server/i;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "CmmSIPMessageFileManager"

    const-string v3, "Cancel all download request, pending requests count = %d"

    invoke-static {v2, v3, v1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 128
    iget-object v1, p0, Lcom/zipow/videobox/sip/server/i;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 129
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 130
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/zipow/videobox/sip/server/i$c;

    .line 131
    invoke-static {v2}, Lcom/zipow/videobox/sip/server/i$c;->g(Lcom/zipow/videobox/sip/server/i$c;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 132
    invoke-static {v2}, Lcom/zipow/videobox/sip/server/i$c;->g(Lcom/zipow/videobox/sip/server/i$c;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/zipow/videobox/sip/server/IPBXMessageAPI;->a(Ljava/lang/String;)Z

    .line 134
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 4

    .line 135
    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 139
    :cond_0
    invoke-static {}, Lcom/zipow/videobox/sip/server/j;->d()Lcom/zipow/videobox/sip/server/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/sip/server/j;->e()Lcom/zipow/videobox/sip/server/IPBXMessageAPI;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 144
    :cond_1
    iget-object v1, p0, Lcom/zipow/videobox/sip/server/i;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 145
    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 146
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/zipow/videobox/sip/server/i$c;

    .line 147
    invoke-static {v2}, Lcom/zipow/videobox/sip/server/i$c;->b(Lcom/zipow/videobox/sip/server/i$c;)Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v3}, Lus/zoom/proguard/dv2;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 148
    invoke-static {v2}, Lcom/zipow/videobox/sip/server/i$c;->g(Lcom/zipow/videobox/sip/server/i$c;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 149
    invoke-static {v2}, Lcom/zipow/videobox/sip/server/i$c;->g(Lcom/zipow/videobox/sip/server/i$c;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/zipow/videobox/sip/server/IPBXMessageAPI;->a(Ljava/lang/String;)Z

    .line 151
    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_4
    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    .line 155
    iget-object v0, p0, Lcom/zipow/videobox/sip/server/i;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, p1, v1

    const-string v0, "CmmSIPMessageFileManager"

    const-string v1, "Cancel download for session, pending requests count = %d"

    invoke-static {v0, v1, p1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public a(Lus/zoom/proguard/l40;ZZLjava/lang/String;)V
    .locals 8

    if-nez p1, :cond_0

    return-void

    .line 47
    :cond_0
    invoke-static {}, Lcom/zipow/videobox/sip/server/j;->d()Lcom/zipow/videobox/sip/server/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/sip/server/j;->e()Lcom/zipow/videobox/sip/server/IPBXMessageAPI;

    move-result-object v1

    if-nez v1, :cond_1

    return-void

    .line 52
    :cond_1
    invoke-virtual {p1}, Lus/zoom/proguard/l40;->p()Ljava/lang/String;

    move-result-object v0

    .line 53
    invoke-static {v0}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    return-void

    .line 57
    :cond_2
    invoke-virtual {p1}, Lus/zoom/proguard/l40;->h()Ljava/lang/String;

    move-result-object v2

    .line 58
    invoke-static {v2}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    return-void

    .line 62
    :cond_3
    iget-object v3, p0, Lcom/zipow/videobox/sip/server/i;->a:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/zipow/videobox/sip/server/i$c;

    .line 63
    invoke-static {v4}, Lcom/zipow/videobox/sip/server/i$c;->c(Lcom/zipow/videobox/sip/server/i$c;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lus/zoom/proguard/dv2;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    return-void

    .line 68
    :cond_5
    invoke-virtual {p1}, Lus/zoom/proguard/l40;->k()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {p1}, Lus/zoom/proguard/l40;->k()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 69
    invoke-static {}, Lcom/zipow/videobox/sip/server/j;->d()Lcom/zipow/videobox/sip/server/j;

    move-result-object v2

    invoke-virtual {v2}, Lcom/zipow/videobox/sip/server/j;->g()Lcom/zipow/videobox/sip/server/IPBXMessageSearchAPI;

    move-result-object v2

    if-nez v2, :cond_6

    return-void

    .line 73
    :cond_6
    invoke-virtual {v2, v0}, Lcom/zipow/videobox/sip/server/IPBXMessageSearchAPI;->c(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 74
    invoke-virtual {v2, v0}, Lcom/zipow/videobox/sip/server/IPBXMessageSearchAPI;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    .line 79
    :cond_7
    invoke-static {p4}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 80
    invoke-virtual {p1}, Lus/zoom/proguard/l40;->p()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lus/zoom/proguard/l40;->k()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lus/zoom/proguard/l40;->h()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lus/zoom/proguard/l40;->s()Ljava/lang/String;

    move-result-object v5

    move v6, p2

    move v7, p3

    invoke-virtual/range {v1 .. v7}, Lcom/zipow/videobox/sip/server/IPBXMessageAPI;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object p4

    .line 81
    invoke-static {p4}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    .line 84
    :cond_8
    new-instance v0, Lcom/zipow/videobox/sip/server/i$c;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/zipow/videobox/sip/server/i$c;-><init>(Lus/zoom/proguard/l40;ZZLjava/lang/String;)V

    goto/16 :goto_0

    .line 86
    :cond_9
    invoke-static {}, Lcom/zipow/videobox/sip/server/j;->d()Lcom/zipow/videobox/sip/server/j;

    move-result-object v2

    invoke-virtual {v2}, Lcom/zipow/videobox/sip/server/j;->f()Lcom/zipow/videobox/sip/server/IPBXMessageDataAPI;

    move-result-object v2

    if-nez v2, :cond_a

    return-void

    .line 90
    :cond_a
    invoke-virtual {v2, p4}, Lcom/zipow/videobox/sip/server/IPBXMessageDataAPI;->e(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/PhoneProtos$PBXFileDownloadToken;

    move-result-object v2

    .line 91
    invoke-static {}, Lcom/zipow/cmmlib/CmmTime;->getMMNow()J

    move-result-wide v3

    if-eqz v2, :cond_d

    .line 92
    invoke-virtual {v2}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXFileDownloadToken;->getExpiredTime()J

    move-result-wide v5

    cmp-long v5, v5, v3

    if-lez v5, :cond_d

    .line 93
    invoke-virtual {v2}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXFileDownloadToken;->getExpiredTime()J

    move-result-wide v5

    sub-long/2addr v5, v3

    const-wide/16 v2, 0x2710

    cmp-long v2, v5, v2

    if-gez v2, :cond_b

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "CmmSIPMessageFileManager"

    const-string v4, "Refresh token in advance"

    .line 95
    invoke-static {v3, v4, v2}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 97
    invoke-virtual {v1, p4}, Lcom/zipow/videobox/sip/server/IPBXMessageAPI;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    .line 98
    invoke-static {p4}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_b

    .line 99
    iget-object v2, p0, Lcom/zipow/videobox/sip/server/i;->b:Ljava/util/HashMap;

    invoke-virtual {v2, p4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    :cond_b
    invoke-virtual {p1}, Lus/zoom/proguard/l40;->p()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lus/zoom/proguard/l40;->k()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lus/zoom/proguard/l40;->h()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lus/zoom/proguard/l40;->s()Ljava/lang/String;

    move-result-object v5

    move v6, p2

    move v7, p3

    invoke-virtual/range {v1 .. v7}, Lcom/zipow/videobox/sip/server/IPBXMessageAPI;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object p4

    .line 103
    invoke-static {p4}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    return-void

    .line 106
    :cond_c
    new-instance v0, Lcom/zipow/videobox/sip/server/i$c;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/zipow/videobox/sip/server/i$c;-><init>(Lus/zoom/proguard/l40;ZZLjava/lang/String;)V

    goto :goto_0

    .line 108
    :cond_d
    iget-object v2, p0, Lcom/zipow/videobox/sip/server/i;->b:Ljava/util/HashMap;

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->containsValue(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    .line 109
    invoke-virtual {v1, p4}, Lcom/zipow/videobox/sip/server/IPBXMessageAPI;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    .line 110
    invoke-static {p4}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_e

    return-void

    .line 113
    :cond_e
    iget-object v1, p0, Lcom/zipow/videobox/sip/server/i;->b:Ljava/util/HashMap;

    invoke-virtual {v1, p4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    :cond_f
    new-instance v0, Lcom/zipow/videobox/sip/server/i$c;

    const/4 p4, 0x0

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/zipow/videobox/sip/server/i$c;-><init>(Lus/zoom/proguard/l40;ZZLjava/lang/String;)V

    .line 118
    :goto_0
    iget-object p1, p0, Lcom/zipow/videobox/sip/server/i;->a:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public varargs a([Lcom/zipow/videobox/sip/server/i$c;)V
    .locals 11

    if-eqz p1, :cond_a

    .line 4
    array-length v0, p1

    if-gtz v0, :cond_0

    goto/16 :goto_4

    .line 8
    :cond_0
    invoke-static {}, Lcom/zipow/videobox/sip/server/j;->d()Lcom/zipow/videobox/sip/server/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/sip/server/j;->g()Lcom/zipow/videobox/sip/server/IPBXMessageSearchAPI;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 14
    :cond_1
    array-length v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    move v4, v2

    move-object v5, v3

    :goto_0
    if-ge v4, v1, :cond_8

    aget-object v6, p1, v4

    .line 15
    invoke-static {v6}, Lcom/zipow/videobox/sip/server/i$c;->b(Lcom/zipow/videobox/sip/server/i$c;)Ljava/lang/String;

    move-result-object v7

    .line 16
    invoke-virtual {v0, v7}, Lcom/zipow/videobox/sip/server/IPBXMessageSearchAPI;->e(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 17
    invoke-static {v6}, Lcom/zipow/videobox/sip/server/i$c;->c(Lcom/zipow/videobox/sip/server/i$c;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v6}, Lcom/zipow/videobox/sip/server/i$c;->d(Lcom/zipow/videobox/sip/server/i$c;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v7, v8, v9}, Lcom/zipow/videobox/sip/server/IPBXMessageSearchAPI;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/zipow/videobox/ptapp/PhoneProtos$PBXFile;

    move-result-object v8

    invoke-static {v8}, Lus/zoom/proguard/l40;->a(Lcom/zipow/videobox/ptapp/PhoneProtos$PBXFile;)Lus/zoom/proguard/l40;

    move-result-object v8

    .line 18
    invoke-static {v6}, Lcom/zipow/videobox/sip/server/i$c;->e(Lcom/zipow/videobox/sip/server/i$c;)Z

    move-result v9

    invoke-static {v6}, Lcom/zipow/videobox/sip/server/i$c;->f(Lcom/zipow/videobox/sip/server/i$c;)Z

    move-result v6

    invoke-virtual {v0, v7}, Lcom/zipow/videobox/sip/server/IPBXMessageSearchAPI;->c(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_2

    invoke-virtual {v0, v7}, Lcom/zipow/videobox/sip/server/IPBXMessageSearchAPI;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto :goto_1

    :cond_2
    move-object v7, v3

    .line 19
    :goto_1
    invoke-virtual {p0, v8, v9, v6, v7}, Lcom/zipow/videobox/sip/server/i;->a(Lus/zoom/proguard/l40;ZZLjava/lang/String;)V

    goto :goto_3

    .line 24
    :cond_3
    iget-object v8, p0, Lcom/zipow/videobox/sip/server/i;->c:Ljava/util/HashMap;

    invoke-virtual {v8}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v8

    .line 25
    invoke-interface {v8}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Set;

    .line 26
    invoke-interface {v9, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    const/4 v8, 0x1

    goto :goto_2

    :cond_5
    move v8, v2

    :goto_2
    if-eqz v8, :cond_6

    goto :goto_3

    :cond_6
    if-nez v5, :cond_7

    .line 35
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 37
    :cond_7
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    iget-object v7, p0, Lcom/zipow/videobox/sip/server/i;->a:Ljava/util/ArrayList;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 41
    :cond_8
    invoke-static {v5}, Lus/zoom/proguard/z91;->a(Ljava/util/List;)Z

    move-result p1

    if-eqz p1, :cond_9

    return-void

    .line 44
    :cond_9
    invoke-virtual {v0, v5}, Lcom/zipow/videobox/sip/server/IPBXMessageSearchAPI;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object p1

    .line 45
    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 46
    iget-object v0, p0, Lcom/zipow/videobox/sip/server/i;->c:Ljava/util/HashMap;

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1, v5}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    :goto_4
    return-void
.end method
