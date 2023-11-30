.class public Lus/zoom/proguard/k81;
.super Lus/zoom/proguard/f11;
.source "ZmChatConfModule.java"


# static fields
.field private static final c:Ljava/lang/String; = "ZmChatConfModule"


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    sget-object v0, Lus/zoom/core/model/ZmMainboardType;->zVideoApp:Lus/zoom/core/model/ZmMainboardType;

    const-string v1, "ZmChatConfModule"

    invoke-direct {p0, v1, v0}, Lus/zoom/proguard/f11;-><init>(Ljava/lang/String;Lus/zoom/core/model/ZmMainboardType;)V

    return-void
.end method


# virtual methods
.method public initialize()V
    .locals 0

    .line 1
    invoke-super {p0}, Lus/zoom/proguard/f11;->initialize()V

    return-void
.end method

.method public unInitialize()V
    .locals 0

    .line 1
    invoke-super {p0}, Lus/zoom/proguard/f11;->unInitialize()V

    return-void
.end method
