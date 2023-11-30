.class public Lus/zoom/proguard/z81;
.super Lus/zoom/proguard/f11;
.source "ZmChatPTModule.java"


# static fields
.field private static final c:Ljava/lang/String; = "ZmChatPTModule"


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    sget-object v0, Lus/zoom/core/model/ZmMainboardType;->zChatApp:Lus/zoom/core/model/ZmMainboardType;

    const-string v1, "ZmChatPTModule"

    invoke-direct {p0, v1, v0}, Lus/zoom/proguard/f11;-><init>(Ljava/lang/String;Lus/zoom/core/model/ZmMainboardType;)V

    return-void
.end method
