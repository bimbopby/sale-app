.class public Lus/zoom/proguard/yl0;
.super Ljava/lang/Object;
.source "WhiteboardHostImpl.java"

# interfaces
.implements Lus/zoom/proguard/rp;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lus/zoom/proguard/yl0$a;
    }
.end annotation


# static fields
.field private static final c:Ljava/lang/String; = "WhiteboardHostImpl"

.field private static final d:Ljava/lang/String; = "1"


# instance fields
.field private final b:Lus/zoom/proguard/sp;


# direct methods
.method public static synthetic $r8$lambda$iulJ0axNWl__-a-IAIBOp69qDEI(Lus/zoom/proguard/yl0;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lus/zoom/proguard/yl0;->b(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public constructor <init>(Lus/zoom/proguard/sp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lus/zoom/proguard/yl0;->b:Lus/zoom/proguard/sp;

    return-void
.end method

.method private a(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, -0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "docInfo"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v5, 0x5

    goto :goto_0

    :sswitch_1
    const-string v0, "openOnZr"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v5, 0x4

    goto :goto_0

    :sswitch_2
    const-string v0, "openLink"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    move v5, v1

    goto :goto_0

    :sswitch_3
    const-string v0, "loaded"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    move v5, v2

    goto :goto_0

    :sswitch_4
    const-string v0, "dashboardLoaded"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    move v5, v3

    goto :goto_0

    :sswitch_5
    const-string v0, "getWbToken"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    move v5, v4

    :goto_0
    const-string p1, "name"

    const-string v0, "WhiteboardHostImpl"

    packed-switch v5, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    const-string v5, "id"

    .line 17
    invoke-virtual {p2, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 18
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v6, "role"

    .line 19
    invoke-virtual {p2, v6}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v6

    new-array p2, v1, [Ljava/lang/Object;

    aput-object v5, p2, v4

    aput-object p1, p2, v3

    .line 21
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, p2, v2

    const-string v1, "doc_id : %s, doc_name: %s, role : %d"

    invoke-static {v0, v1, p2}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    iget-object p2, p0, Lus/zoom/proguard/yl0;->b:Lus/zoom/proguard/sp;

    invoke-interface {p2, v5, p1, v6, v7}, Lus/zoom/proguard/sp;->a(Ljava/lang/String;Ljava/lang/String;J)V

    goto :goto_2

    :pswitch_1
    const-string p1, "doc_id"

    .line 24
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "zr_id"

    .line 25
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    new-array v1, v2, [Ljava/lang/Object;

    aput-object p1, v1, v4

    aput-object p2, v1, v3

    const-string v2, "doc_id : %s, zr_id: %s"

    .line 27
    invoke-static {v0, v2, v1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    iget-object v0, p0, Lus/zoom/proguard/yl0;->b:Lus/zoom/proguard/sp;

    invoke-interface {v0, p1, p2}, Lus/zoom/proguard/sp;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 41
    :pswitch_2
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "link"

    .line 42
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    new-array v1, v2, [Ljava/lang/Object;

    aput-object p1, v1, v4

    aput-object p2, v1, v3

    const-string v2, "openLinkTypeName: %s, openLink: %s"

    .line 44
    invoke-static {v0, v2, v1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 46
    iget-object v0, p0, Lus/zoom/proguard/yl0;->b:Lus/zoom/proguard/sp;

    invoke-interface {v0, p1, p2}, Lus/zoom/proguard/sp;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 47
    :pswitch_3
    iget-object p1, p0, Lus/zoom/proguard/yl0;->b:Lus/zoom/proguard/sp;

    invoke-interface {p1}, Lus/zoom/proguard/sp;->a()V

    goto :goto_2

    .line 48
    :pswitch_4
    iget-object p1, p0, Lus/zoom/proguard/yl0;->b:Lus/zoom/proguard/sp;

    invoke-interface {p1}, Lus/zoom/proguard/sp;->b()V

    goto :goto_2

    .line 79
    :pswitch_5
    iget-object p1, p0, Lus/zoom/proguard/yl0;->b:Lus/zoom/proguard/sp;

    invoke-interface {p1}, Lus/zoom/proguard/sp;->c()V

    :goto_1
    new-array p1, v4, [Ljava/lang/Object;

    const-string p2, "undefined event type"

    .line 82
    invoke-static {v0, p2, p1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_2
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x7f1e8248 -> :sswitch_5
        -0x7eb83847 -> :sswitch_4
        -0x416acffb -> :sswitch_3
        -0x1e17ea9c -> :sswitch_2
        -0x1e167d1f -> :sswitch_1
        0x6cef0206 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private synthetic b(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lus/zoom/proguard/yl0;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method


# virtual methods
.method public getVersion()Ljava/lang/String;
    .locals 1

    const-string v0, "1"

    return-object v0
.end method

.method public send(Ljava/lang/String;)V
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "type"

    .line 2
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, Lus/zoom/proguard/yl0$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0, p1, v0}, Lus/zoom/proguard/yl0$$ExternalSyntheticLambda0;-><init>(Lus/zoom/proguard/yl0;Ljava/lang/String;Lorg/json/JSONObject;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "message is wrong format:"

    .line 6
    invoke-static {v0}, Lus/zoom/proguard/ci;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "WhiteboardHostImpl"

    invoke-static {v1, p1, v0}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public setListener(Ljava/lang/String;)V
    .locals 1

    const-string v0, "undefined"

    .line 1
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    return-void
.end method
