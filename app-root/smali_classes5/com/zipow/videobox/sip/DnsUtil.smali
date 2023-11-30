.class public Lcom/zipow/videobox/sip/DnsUtil;
.super Ljava/lang/Object;
.source "DnsUtil.java"


# static fields
.field private static final PROP_VALUE_MAX:I = 0x5b

.field private static mDnsServersDetector:Lus/zoom/proguard/we;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getDns()[Ljava/lang/String;
    .locals 9

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "DnsUtil"

    const-string v3, "getDns"

    .line 1
    invoke-static {v2, v3, v1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    sget-object v1, Lcom/zipow/videobox/sip/DnsUtil;->mDnsServersDetector:Lus/zoom/proguard/we;

    if-nez v1, :cond_1

    .line 4
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getGlobalContext()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-array v1, v0, [Ljava/lang/Object;

    const-string v3, "new DnsServersDetector"

    .line 8
    invoke-static {v2, v3, v1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    new-instance v1, Lus/zoom/proguard/we;

    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getGlobalContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v1, v3}, Lus/zoom/proguard/we;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/zipow/videobox/sip/DnsUtil;->mDnsServersDetector:Lus/zoom/proguard/we;

    .line 12
    :cond_1
    sget-object v1, Lcom/zipow/videobox/sip/DnsUtil;->mDnsServersDetector:Lus/zoom/proguard/we;

    invoke-virtual {v1}, Lus/zoom/proguard/we;->a()[Ljava/lang/String;

    move-result-object v1

    .line 13
    new-instance v3, Ljava/util/ArrayList;

    array-length v4, v1

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    move v4, v0

    move v5, v4

    .line 17
    :goto_0
    array-length v6, v1

    if-ge v4, v6, :cond_3

    .line 18
    aget-object v6, v1, v4

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_2

    aget-object v6, v1, v4

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    const/16 v7, 0x5b

    if-ge v6, v7, :cond_2

    .line 19
    aget-object v6, v1, v4

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    .line 21
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v0

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    const/4 v8, 0x1

    aput-object v7, v6, v8

    const-string v7, "getDns:[%d]%s"

    invoke-static {v2, v7, v6}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    add-int/lit8 v5, v5, 0x1

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 27
    :cond_3
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    return-object v0
.end method
