.class public Lcom/drew/metadata/mov/media/QuickTimeVideoDescriptor;
.super Lcom/drew/metadata/mov/QuickTimeDescriptor;
.source "QuickTimeVideoDescriptor.java"


# direct methods
.method public constructor <init>(Lcom/drew/metadata/mov/media/QuickTimeVideoDirectory;)V
    .locals 0

    .line 35
    invoke-direct {p0, p1}, Lcom/drew/metadata/mov/QuickTimeDescriptor;-><init>(Lcom/drew/metadata/mov/QuickTimeDirectory;)V

    return-void
.end method

.method private getColorTableDescription(I)Ljava/lang/String;
    .locals 2

    .line 80
    iget-object v0, p0, Lcom/drew/metadata/mov/media/QuickTimeVideoDescriptor;->_directory:Lcom/drew/metadata/Directory;

    check-cast v0, Lcom/drew/metadata/mov/QuickTimeDirectory;

    invoke-virtual {v0, p1}, Lcom/drew/metadata/mov/QuickTimeDirectory;->getInteger(I)Ljava/lang/Integer;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 84
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    if-eqz v0, :cond_1

    .line 94
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unknown ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, ")"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    const-string p1, "Color table within file"

    return-object p1

    .line 86
    :cond_2
    iget-object p1, p0, Lcom/drew/metadata/mov/media/QuickTimeVideoDescriptor;->_directory:Lcom/drew/metadata/Directory;

    check-cast p1, Lcom/drew/metadata/mov/QuickTimeDirectory;

    const/16 v0, 0x9

    invoke-virtual {p1, v0}, Lcom/drew/metadata/mov/QuickTimeDirectory;->getInteger(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/16 v0, 0x10

    if-ge p1, v0, :cond_3

    const-string p1, "Default"

    return-object p1

    :cond_3
    const-string p1, "None"

    return-object p1
.end method

.method private getDepthDescription(I)Ljava/lang/String;
    .locals 2

    .line 64
    iget-object v0, p0, Lcom/drew/metadata/mov/media/QuickTimeVideoDescriptor;->_directory:Lcom/drew/metadata/Directory;

    check-cast v0, Lcom/drew/metadata/mov/QuickTimeDirectory;

    invoke-virtual {v0, p1}, Lcom/drew/metadata/mov/QuickTimeDirectory;->getInteger(I)Ljava/lang/Integer;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 68
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0x22

    if-eq v0, v1, :cond_1

    const/16 v1, 0x24

    if-eq v0, v1, :cond_1

    const/16 v1, 0x28

    if-eq v0, v1, :cond_1

    .line 74
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unknown ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, ")"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 72
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    add-int/lit8 p1, p1, -0x20

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, "-bit grayscale"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private getGraphicsModeDescription()Ljava/lang/String;
    .locals 3

    .line 100
    iget-object v0, p0, Lcom/drew/metadata/mov/media/QuickTimeVideoDescriptor;->_directory:Lcom/drew/metadata/Directory;

    check-cast v0, Lcom/drew/metadata/mov/QuickTimeDirectory;

    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Lcom/drew/metadata/mov/QuickTimeDirectory;->getInteger(I)Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 104
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eqz v1, :cond_4

    const/16 v2, 0x20

    if-eq v1, v2, :cond_3

    const/16 v2, 0x24

    if-eq v1, v2, :cond_2

    const/16 v2, 0x40

    if-eq v1, v2, :cond_1

    packed-switch v1, :pswitch_data_0

    .line 124
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    const-string v0, "Straight alpha blend"

    return-object v0

    :pswitch_1
    const-string v0, "Composition (dither copy)"

    return-object v0

    :pswitch_2
    const-string v0, "Premul black alpha"

    return-object v0

    :pswitch_3
    const-string v0, "Premul white alpha"

    return-object v0

    :pswitch_4
    const-string v0, "Straight alpha"

    return-object v0

    :cond_1
    const-string v0, "Dither copy"

    return-object v0

    :cond_2
    const-string v0, "Transparent"

    return-object v0

    :cond_3
    const-string v0, "Blend"

    return-object v0

    :cond_4
    const-string v0, "Copy"

    return-object v0

    :pswitch_data_0
    .packed-switch 0x100
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private getPixelDescription(I)Ljava/lang/String;
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/drew/metadata/mov/media/QuickTimeVideoDescriptor;->_directory:Lcom/drew/metadata/Directory;

    check-cast v0, Lcom/drew/metadata/mov/QuickTimeDirectory;

    invoke-virtual {v0, p1}, Lcom/drew/metadata/mov/QuickTimeDirectory;->getString(I)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 59
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, " pixels"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method


# virtual methods
.method public getDescription(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_3

    const/4 v0, 0x5

    if-eq p1, v0, :cond_3

    const/16 v0, 0x9

    if-eq p1, v0, :cond_2

    const/16 v0, 0xb

    if-eq p1, v0, :cond_1

    const/16 v0, 0xd

    if-eq p1, v0, :cond_0

    .line 52
    invoke-super {p0, p1}, Lcom/drew/metadata/mov/QuickTimeDescriptor;->getDescription(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 48
    :cond_0
    invoke-direct {p0, p1}, Lcom/drew/metadata/mov/media/QuickTimeVideoDescriptor;->getColorTableDescription(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 50
    :cond_1
    invoke-direct {p0}, Lcom/drew/metadata/mov/media/QuickTimeVideoDescriptor;->getGraphicsModeDescription()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 46
    :cond_2
    invoke-direct {p0, p1}, Lcom/drew/metadata/mov/media/QuickTimeVideoDescriptor;->getDepthDescription(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 44
    :cond_3
    invoke-direct {p0, p1}, Lcom/drew/metadata/mov/media/QuickTimeVideoDescriptor;->getPixelDescription(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
