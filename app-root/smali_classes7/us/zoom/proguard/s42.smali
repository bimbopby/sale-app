.class public Lus/zoom/proguard/s42;
.super Ljava/lang/Object;
.source "ZmMsgUIHelper.java"


# static fields
.field public static final a:Ljava/lang/String; = "jid_select_everyone"

.field public static final b:Ljava/lang/String; = "search_member_selected_type_anyone_jid"

.field private static final c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lus/zoom/proguard/s42;->c:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()I
    .locals 3

    .line 10
    invoke-static {}, Lcom/zipow/videobox/util/ZMPolicyDataHelper;->a()Lcom/zipow/videobox/util/ZMPolicyDataHelper;

    move-result-object v0

    const/16 v1, 0x127

    .line 11
    invoke-virtual {v0, v1}, Lcom/zipow/videobox/util/ZMPolicyDataHelper;->b(I)Lcom/zipow/videobox/util/ZMPolicyDataHelper$IntQueryResult;

    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/zipow/videobox/util/ZMPolicyDataHelper$IntQueryResult;->isSuccess()Z

    move-result v1

    const/4 v2, 0x2

    if-eqz v1, :cond_1

    .line 13
    invoke-virtual {v0}, Lcom/zipow/videobox/util/ZMPolicyDataHelper$IntQueryResult;->getResult()I

    move-result v0

    if-ne v0, v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    move v2, v0

    goto :goto_0

    .line 18
    :cond_1
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 20
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getThreadDataProvider()Lcom/zipow/videobox/ptapp/ThreadDataProvider;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 22
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/ThreadDataProvider;->getThreadSortType()I

    move-result v2

    :cond_2
    :goto_0
    return v2
.end method

.method public static a(Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;)Ljava/lang/String;
    .locals 2

    if-eqz p0, :cond_2

    .line 36
    invoke-virtual {p0}, Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;->getScreenName()Ljava/lang/String;

    move-result-object v0

    .line 38
    invoke-static {v0}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 39
    invoke-virtual {p0}, Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;->getPhoneNumber()Ljava/lang/String;

    move-result-object v0

    .line 41
    :cond_0
    invoke-static {v0}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 42
    invoke-virtual {p0}, Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;->getEmail()Ljava/lang/String;

    move-result-object v0

    .line 44
    :cond_1
    invoke-static {v0}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 45
    invoke-virtual {p0}, Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;->getJid()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :cond_3
    :goto_0
    if-nez v0, :cond_4

    const-string v0, ""

    :cond_4
    return-object v0
.end method

.method public static a(Ljava/util/List;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, Lus/zoom/proguard/s42;->a(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 2
    invoke-static {p0}, Lus/zoom/proguard/z91;->a(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 5
    :cond_0
    invoke-static {}, Lus/zoom/proguard/r42;->k()Lcom/zipow/videobox/ptapp/mm/SearchMgr;

    move-result-object v0

    if-nez v0, :cond_1

    return-object p0

    .line 9
    :cond_1
    invoke-virtual {v0, p0, p1}, Lcom/zipow/videobox/ptapp/mm/SearchMgr;->sortContactSearchResult(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/io/File;)V
    .locals 3

    if-eqz p0, :cond_2

    .line 50
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 52
    :cond_0
    invoke-static {}, Lus/zoom/proguard/r42;->q()Lcom/zipow/videobox/ptapp/mm/MMPrivateStickerMgr;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 57
    :cond_1
    new-instance v1, Lus/zoom/proguard/s42$a;

    invoke-direct {v1, v0}, Lus/zoom/proguard/s42$a;-><init>(Lcom/zipow/videobox/ptapp/mm/MMPrivateStickerMgr;)V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/io/File;

    const/4 v2, 0x0

    aput-object p0, v0, v2

    .line 118
    invoke-virtual {v1, v0}, Lus/zoom/core/model/ZMAsyncTask;->execute([Ljava/lang/Object;)Lus/zoom/core/model/ZMAsyncTask;

    :cond_2
    :goto_0
    return-void
.end method

.method public static a(Ljava/lang/String;ZZ)V
    .locals 1

    .line 28
    invoke-static {p0}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-eqz p2, :cond_1

    .line 31
    sget-object p2, Lus/zoom/proguard/s42;->c:Ljava/util/HashMap;

    invoke-virtual {p2, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    return-void

    .line 34
    :cond_1
    sget-object p2, Lus/zoom/proguard/s42;->c:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p2, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static a(Z)V
    .locals 1

    const-string v0, "im_link_preview_description"

    .line 35
    invoke-static {v0, p0}, Lus/zoom/libtools/storage/PreferenceUtil;->saveBooleanValue(Ljava/lang/String;Z)V

    return-void
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 2

    .line 23
    invoke-static {p0}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 26
    :cond_0
    sget-object v0, Lus/zoom/proguard/s42;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    if-eqz p0, :cond_1

    .line 27
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :cond_1
    return v1
.end method

.method public static b()Z
    .locals 2

    const-string v0, "im_link_preview_description"

    const/4 v1, 0x1

    .line 1
    invoke-static {v0, v1}, Lus/zoom/libtools/storage/PreferenceUtil;->readBooleanValue(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method
