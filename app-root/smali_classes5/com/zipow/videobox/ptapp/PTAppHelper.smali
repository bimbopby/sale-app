.class public Lcom/zipow/videobox/ptapp/PTAppHelper;
.super Ljava/lang/Object;
.source "PTAppHelper.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static openURL(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object v0

    invoke-static {v0, p0}, Lus/zoom/proguard/cy2;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method
