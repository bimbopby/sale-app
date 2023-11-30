.class public Lus/zoom/internal/jni/bean/VirtualBGImageInfo;
.super Ljava/lang/Object;
.source "VirtualBGImageInfo.java"

# interfaces
.implements Lus/zoom/sdk/IVirtualBGImageInfo;


# instance fields
.field public imagePath:Ljava/lang/String;

.field public isSelect:Z

.field public vbType:Lus/zoom/sdk/VBType;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getImagePath()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/internal/jni/bean/VirtualBGImageInfo;->imagePath:Ljava/lang/String;

    return-object v0
.end method

.method public getVbType()Lus/zoom/sdk/VBType;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/internal/jni/bean/VirtualBGImageInfo;->vbType:Lus/zoom/sdk/VBType;

    return-object v0
.end method

.method public isSelect()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lus/zoom/internal/jni/bean/VirtualBGImageInfo;->isSelect:Z

    return v0
.end method
