.class public Lus/zoom/proguard/q61;
.super Ljava/lang/Object;
.source "ZmBusinessUtils.java"


# static fields
.field private static final a:Ljava/lang/String; = "ZmBusinessUtils"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()[Ljava/lang/String;
    .locals 17

    .line 1
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object v0

    invoke-static {v0}, Lus/zoom/proguard/o90;->a(Landroid/content/Context;)[Lus/zoom/proguard/m90;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    .line 3
    :goto_0
    array-length v3, v0

    if-ge v2, v3, :cond_1

    .line 4
    aget-object v3, v0, v2

    invoke-virtual {v3}, Lus/zoom/proguard/m90;->c()Ljava/net/Proxy$Type;

    move-result-object v3

    sget-object v5, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    if-eq v3, v5, :cond_0

    .line 5
    aget-object v0, v0, v2

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_8

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/String;

    new-array v11, v2, [Ljava/lang/String;

    .line 12
    invoke-virtual {v0}, Lus/zoom/proguard/m90;->c()Ljava/net/Proxy$Type;

    move-result-object v5

    .line 14
    sget-object v6, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    .line 15
    sget-object v6, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    if-ne v5, v6, :cond_2

    move v6, v2

    goto :goto_2

    :cond_2
    move v6, v1

    .line 19
    :goto_2
    invoke-static {}, Lus/zoom/proguard/m61;->c()Lus/zoom/proguard/m61;

    move-result-object v5

    invoke-virtual {v5}, Lus/zoom/proguard/m61;->i()Z

    move-result v5

    const/4 v12, 0x4

    const/4 v13, 0x3

    const/4 v14, 0x5

    const-string v15, "getAuthenticator, res=%d, host=%s, port=%d, uname=%s, psw=%s"

    const-string v16, "<null>"

    const/4 v10, 0x2

    if-eqz v5, :cond_5

    .line 20
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getInstance()Lcom/zipow/videobox/ptapp/ZmPTApp;

    move-result-object v5

    invoke-virtual {v5}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getCommonApp()Lcom/zipow/videobox/common/jni/ZmCommonApp;

    move-result-object v5

    invoke-virtual {v0}, Lus/zoom/proguard/m90;->a()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0}, Lus/zoom/proguard/m90;->b()I

    move-result v8

    move-object v9, v3

    move v4, v10

    move-object v10, v11

    invoke-virtual/range {v5 .. v10}, Lcom/zipow/videobox/common/jni/ZmCommonApp;->getAuthInfo(ILjava/lang/String;I[Ljava/lang/String;[Ljava/lang/String;)I

    move-result v5

    .line 22
    const-class v6, Lus/zoom/proguard/fq0;

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    new-array v7, v14, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v1

    invoke-virtual {v0}, Lus/zoom/proguard/m90;->a()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v2

    invoke-virtual {v0}, Lus/zoom/proguard/m90;->b()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v4

    aget-object v0, v3, v1

    if-nez v0, :cond_3

    move-object/from16 v0, v16

    :cond_3
    aput-object v0, v7, v13

    aget-object v0, v11, v1

    if-nez v0, :cond_4

    goto :goto_3

    :cond_4
    move-object/from16 v16, v0

    :goto_3
    aput-object v16, v7, v12

    invoke-static {v6, v15, v7}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-ne v5, v2, :cond_8

    aget-object v0, v3, v1

    .line 23
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    aget-object v0, v11, v1

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    new-array v4, v4, [Ljava/lang/String;

    aget-object v0, v3, v1

    aput-object v0, v4, v1

    aget-object v0, v11, v1

    aput-object v0, v4, v2

    goto :goto_5

    :cond_5
    move v4, v10

    .line 29
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v5

    invoke-virtual {v5}, Lus/zoom/proguard/pb1;->h()Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfInst;

    move-result-object v5

    invoke-virtual {v0}, Lus/zoom/proguard/m90;->a()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0}, Lus/zoom/proguard/m90;->b()I

    move-result v8

    move-object v9, v3

    move-object v10, v11

    invoke-interface/range {v5 .. v10}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfInst;->getAuthInfo(ILjava/lang/String;I[Ljava/lang/String;[Ljava/lang/String;)I

    move-result v5

    .line 31
    const-class v6, Lus/zoom/proguard/fq0;

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    new-array v7, v14, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v1

    invoke-virtual {v0}, Lus/zoom/proguard/m90;->a()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v2

    invoke-virtual {v0}, Lus/zoom/proguard/m90;->b()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v4

    aget-object v0, v3, v1

    if-nez v0, :cond_6

    move-object/from16 v0, v16

    :cond_6
    aput-object v0, v7, v13

    aget-object v0, v11, v1

    if-nez v0, :cond_7

    goto :goto_4

    :cond_7
    move-object/from16 v16, v0

    :goto_4
    aput-object v16, v7, v12

    invoke-static {v6, v15, v7}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-ne v5, v2, :cond_8

    aget-object v0, v3, v1

    .line 32
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    aget-object v0, v11, v1

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    new-array v4, v4, [Ljava/lang/String;

    aget-object v0, v3, v1

    aput-object v0, v4, v1

    aget-object v0, v11, v1

    aput-object v0, v4, v2

    goto :goto_5

    :cond_8
    const/4 v4, 0x0

    :goto_5
    return-object v4
.end method

.method public static b()Z
    .locals 1

    .line 1
    invoke-static {}, Lus/zoom/proguard/py0;->b()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "hasConfConnect"

    .line 2
    invoke-static {v0}, Lus/zoom/proguard/sj1;->b(Ljava/lang/String;)V

    .line 5
    :cond_0
    invoke-static {}, Lus/zoom/proguard/n61;->a()I

    move-result v0

    if-gtz v0, :cond_2

    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getNonNullInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/VideoBoxApplication;->hasConfService()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public static c()Z
    .locals 4

    .line 1
    invoke-static {}, Lus/zoom/proguard/q61;->d()Z

    move-result v0

    const-string v1, "ZmBusinessUtils"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    new-array v0, v2, [Ljava/lang/Object;

    const-string v3, "isEnableZapp is false"

    .line 2
    invoke-static {v1, v3, v0}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    .line 5
    :cond_0
    invoke-static {}, Lus/zoom/proguard/sv1;->c()Ljava/lang/String;

    move-result-object v0

    const-string v3, "workspaceMobilePortalAppid = "

    .line 7
    invoke-static {v3, v0}, Lus/zoom/proguard/a1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v3, v2}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    invoke-static {v0}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method private static d()Z
    .locals 1

    .line 1
    invoke-static {}, Lus/zoom/proguard/m61;->c()Lus/zoom/proguard/m61;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/m61;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/pb1;->h()Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfInst;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfInst;->getZappEnableState()I

    move-result v0

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getInstance()Lcom/zipow/videobox/ptapp/ZmPTApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getCommonApp()Lcom/zipow/videobox/common/jni/ZmCommonApp;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lcom/zipow/videobox/common/jni/ZmCommonApp;->getZappEnableState()I

    move-result v0

    .line 8
    :goto_0
    invoke-static {v0}, Lus/zoom/proguard/n61;->a(I)Z

    move-result v0

    return v0
.end method

.method public static e()Z
    .locals 4

    .line 1
    invoke-static {}, Lus/zoom/proguard/pv1;->e()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 6
    :cond_0
    invoke-static {}, Lus/zoom/proguard/m61;->c()Lus/zoom/proguard/m61;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/m61;->i()Z

    move-result v0

    const-string v2, "ZmBusinessUtils"

    if-eqz v0, :cond_1

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "isFilterIllegalEmojiEnabled in PT"

    .line 8
    invoke-static {v2, v1, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    invoke-static {}, Lus/zoom/proguard/m61;->c()Lus/zoom/proguard/m61;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/m61;->b()Lus/zoom/business/jni/ZoomCommonPTApp;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/business/jni/ZoomCommonPTApp;->isFilterTwEmojidEnable()Z

    move-result v0

    return v0

    .line 12
    :cond_1
    invoke-static {}, Lus/zoom/proguard/m61;->c()Lus/zoom/proguard/m61;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/m61;->g()Z

    move-result v0

    if-eqz v0, :cond_2

    new-array v0, v1, [Ljava/lang/Object;

    const-string v3, "isFilterIllegalEmojiEnabled in isConfApp"

    .line 14
    invoke-static {v2, v3, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/pb1;->k()Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 18
    invoke-interface {v0}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;->isFilterTWEmojiEnabled()Z

    move-result v0

    return v0

    :cond_2
    return v1
.end method

.method public static f()Z
    .locals 4

    .line 1
    invoke-static {}, Lus/zoom/proguard/m61;->c()Lus/zoom/proguard/m61;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/m61;->g()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 2
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/pb1;->h()Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfInst;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfInst;->isEanbleZappEntry()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfInst;->getZappEnableState()I

    move-result v0

    invoke-static {v0}, Lus/zoom/proguard/n61;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    return v1

    .line 6
    :cond_1
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getInstance()Lcom/zipow/videobox/ptapp/ZmPTApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getCommonApp()Lcom/zipow/videobox/common/jni/ZmCommonApp;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/zipow/videobox/common/jni/ZmCommonApp;->isEanbleZappEntry()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v0}, Lcom/zipow/videobox/common/jni/ZmCommonApp;->getZappEnableState()I

    move-result v0

    invoke-static {v0}, Lus/zoom/proguard/n61;->a(I)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    move v1, v2

    :goto_1
    return v1
.end method

.method public static g()Z
    .locals 4

    .line 1
    invoke-static {}, Lus/zoom/proguard/m61;->c()Lus/zoom/proguard/m61;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/m61;->i()Z

    move-result v0

    const-string v1, "ZmBusinessUtils"

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    new-array v0, v2, [Ljava/lang/Object;

    const-string v2, "isTwEmojidLibEnable in PT"

    .line 3
    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    invoke-static {}, Lus/zoom/proguard/m61;->c()Lus/zoom/proguard/m61;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/m61;->b()Lus/zoom/business/jni/ZoomCommonPTApp;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/business/jni/ZoomCommonPTApp;->isTwEmojidLibEnable()Z

    move-result v0

    return v0

    .line 7
    :cond_0
    invoke-static {}, Lus/zoom/proguard/m61;->c()Lus/zoom/proguard/m61;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/m61;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v2, [Ljava/lang/Object;

    const-string v3, "isTwEmojidLibEnable in isConfApp"

    .line 9
    invoke-static {v1, v3, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/pb1;->k()Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 14
    invoke-interface {v0}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;->isTWEmojiLibraryEnabled()Z

    move-result v0

    return v0

    :cond_1
    return v2
.end method
