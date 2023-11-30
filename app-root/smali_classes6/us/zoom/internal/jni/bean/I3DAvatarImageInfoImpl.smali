.class public Lus/zoom/internal/jni/bean/I3DAvatarImageInfoImpl;
.super Ljava/lang/Object;
.source "I3DAvatarImageInfoImpl.java"

# interfaces
.implements Lus/zoom/sdk/I3DAvatarImageInfo;


# instance fields
.field private imageFilePath:Ljava/lang/String;

.field private imageName:Ljava/lang/String;

.field private index:I

.field private isSelect:Z

.field private type:I


# direct methods
.method private constructor <init>(ZLjava/lang/String;Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lus/zoom/internal/jni/bean/I3DAvatarImageInfoImpl;->isSelect:Z

    .line 3
    iput-object p2, p0, Lus/zoom/internal/jni/bean/I3DAvatarImageInfoImpl;->imageFilePath:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lus/zoom/internal/jni/bean/I3DAvatarImageInfoImpl;->imageName:Ljava/lang/String;

    .line 5
    iput p4, p0, Lus/zoom/internal/jni/bean/I3DAvatarImageInfoImpl;->index:I

    .line 6
    iput p5, p0, Lus/zoom/internal/jni/bean/I3DAvatarImageInfoImpl;->type:I

    return-void
.end method


# virtual methods
.method public getImageFilePath()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/internal/jni/bean/I3DAvatarImageInfoImpl;->imageFilePath:Ljava/lang/String;

    return-object v0
.end method

.method public getImageName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/internal/jni/bean/I3DAvatarImageInfoImpl;->imageName:Ljava/lang/String;

    return-object v0
.end method

.method public getIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lus/zoom/internal/jni/bean/I3DAvatarImageInfoImpl;->index:I

    return v0
.end method

.method public getType()I
    .locals 1

    .line 1
    iget v0, p0, Lus/zoom/internal/jni/bean/I3DAvatarImageInfoImpl;->type:I

    return v0
.end method

.method public isSelected()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lus/zoom/internal/jni/bean/I3DAvatarImageInfoImpl;->isSelect:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const-string v0, "I3DAvatarImageInfoImpl{isSelect="

    .line 1
    invoke-static {v0}, Lus/zoom/proguard/ci;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lus/zoom/internal/jni/bean/I3DAvatarImageInfoImpl;->isSelect:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", imageFilePath=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lus/zoom/internal/jni/bean/I3DAvatarImageInfoImpl;->imageFilePath:Ljava/lang/String;

    const/16 v2, 0x27

    const-string v3, ", imageName=\'"

    invoke-static {v0, v1, v2, v3}, Lus/zoom/proguard/f1;->a(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lus/zoom/internal/jni/bean/I3DAvatarImageInfoImpl;->imageName:Ljava/lang/String;

    const-string v3, ", index="

    invoke-static {v0, v1, v2, v3}, Lus/zoom/proguard/f1;->a(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lus/zoom/internal/jni/bean/I3DAvatarImageInfoImpl;->index:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lus/zoom/internal/jni/bean/I3DAvatarImageInfoImpl;->type:I

    const/16 v2, 0x7d

    invoke-static {v0, v1, v2}, Lus/zoom/proguard/t0;->a(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
