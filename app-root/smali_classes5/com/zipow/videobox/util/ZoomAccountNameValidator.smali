.class public Lcom/zipow/videobox/util/ZoomAccountNameValidator;
.super Ljava/lang/Object;
.source "ZoomAccountNameValidator.java"

# interfaces
.implements Lus/zoom/proguard/xi;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public validate(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p1}, Lus/zoom/proguard/dv2;->m(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
