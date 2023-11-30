.class public Lcom/zipow/videobox/ptapp/TemplateItem;
.super Ljava/lang/Object;
.source "TemplateItem.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/zipow/videobox/ptapp/TemplateItem;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private select:Z

.field private templateId:Ljava/lang/String;

.field private templateName:Ljava/lang/String;

.field private templateType:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/zipow/videobox/ptapp/TemplateItem$1;

    invoke-direct {v0}, Lcom/zipow/videobox/ptapp/TemplateItem$1;-><init>()V

    sput-object v0, Lcom/zipow/videobox/ptapp/TemplateItem;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/ptapp/TemplateItem;->templateId:Ljava/lang/String;

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/ptapp/TemplateItem;->templateName:Ljava/lang/String;

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/zipow/videobox/ptapp/TemplateItem;->templateType:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/zipow/videobox/ptapp/TemplateItem;->templateId:Ljava/lang/String;

    .line 3
    iput-object p3, p0, Lcom/zipow/videobox/ptapp/TemplateItem;->templateName:Ljava/lang/String;

    .line 4
    iput p2, p0, Lcom/zipow/videobox/ptapp/TemplateItem;->templateType:I

    return-void
.end method


# virtual methods
.method public cloneObject()Lcom/zipow/videobox/ptapp/TemplateItem;
    .locals 4

    .line 1
    new-instance v0, Lcom/zipow/videobox/ptapp/TemplateItem;

    iget-object v1, p0, Lcom/zipow/videobox/ptapp/TemplateItem;->templateId:Ljava/lang/String;

    iget v2, p0, Lcom/zipow/videobox/ptapp/TemplateItem;->templateType:I

    iget-object v3, p0, Lcom/zipow/videobox/ptapp/TemplateItem;->templateName:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3}, Lcom/zipow/videobox/ptapp/TemplateItem;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 2
    iget-boolean v1, p0, Lcom/zipow/videobox/ptapp/TemplateItem;->select:Z

    iput-boolean v1, v0, Lcom/zipow/videobox/ptapp/TemplateItem;->select:Z

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    check-cast p1, Lcom/zipow/videobox/ptapp/TemplateItem;

    .line 3
    iget v2, p0, Lcom/zipow/videobox/ptapp/TemplateItem;->templateType:I

    iget v3, p1, Lcom/zipow/videobox/ptapp/TemplateItem;->templateType:I

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lcom/zipow/videobox/ptapp/TemplateItem;->templateId:Ljava/lang/String;

    iget-object v3, p1, Lcom/zipow/videobox/ptapp/TemplateItem;->templateId:Ljava/lang/String;

    .line 4
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/zipow/videobox/ptapp/TemplateItem;->templateName:Ljava/lang/String;

    iget-object p1, p1, Lcom/zipow/videobox/ptapp/TemplateItem;->templateName:Ljava/lang/String;

    .line 5
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public getMeetingTemplateBuilder()Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingTemplate$Builder;
    .locals 2

    .line 1
    invoke-static {}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingTemplate;->newBuilder()Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingTemplate$Builder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/zipow/videobox/ptapp/TemplateItem;->templateId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingTemplate$Builder;->setTemplateId(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingTemplate$Builder;

    .line 3
    iget-object v1, p0, Lcom/zipow/videobox/ptapp/TemplateItem;->templateName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingTemplate$Builder;->setTemplateName(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingTemplate$Builder;

    .line 4
    iget v1, p0, Lcom/zipow/videobox/ptapp/TemplateItem;->templateType:I

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingTemplate$Builder;->setTemplateType(I)Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingTemplate$Builder;

    return-object v0
.end method

.method public getTemplateId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/TemplateItem;->templateId:Ljava/lang/String;

    return-object v0
.end method

.method public getTemplateName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/TemplateItem;->templateName:Ljava/lang/String;

    return-object v0
.end method

.method public getTemplateType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/TemplateItem;->templateType:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget-object v1, p0, Lcom/zipow/videobox/ptapp/TemplateItem;->templateId:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/zipow/videobox/ptapp/TemplateItem;->templateName:Ljava/lang/String;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget v1, p0, Lcom/zipow/videobox/ptapp/TemplateItem;->templateType:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public isSelect()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/zipow/videobox/ptapp/TemplateItem;->select:Z

    return v0
.end method

.method public setSelect(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/zipow/videobox/ptapp/TemplateItem;->select:Z

    return-void
.end method

.method public setTemplateId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/ptapp/TemplateItem;->templateId:Ljava/lang/String;

    return-void
.end method

.method public setTemplateName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/ptapp/TemplateItem;->templateName:Ljava/lang/String;

    return-void
.end method

.method public setTemplateType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/zipow/videobox/ptapp/TemplateItem;->templateType:I

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/zipow/videobox/ptapp/TemplateItem;->templateId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 2
    iget-object p2, p0, Lcom/zipow/videobox/ptapp/TemplateItem;->templateName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    iget p2, p0, Lcom/zipow/videobox/ptapp/TemplateItem;->templateType:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
