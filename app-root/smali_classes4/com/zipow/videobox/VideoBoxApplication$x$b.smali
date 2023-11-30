.class Lcom/zipow/videobox/VideoBoxApplication$x$b;
.super Ljava/lang/Object;
.source "VideoBoxApplication.java"

# interfaces
.implements Lus/zoom/proguard/sn;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/videobox/VideoBoxApplication$x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/zipow/videobox/VideoBoxApplication$x;


# direct methods
.method constructor <init>(Lcom/zipow/videobox/VideoBoxApplication$x;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/VideoBoxApplication$x$b;->a:Lcom/zipow/videobox/VideoBoxApplication$x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lus/zoom/proguard/cq;)Lus/zoom/business/buddy/IBuddyExtendInfo;
    .locals 1

    .line 14
    new-instance v0, Lcom/zipow/videobox/model/ZmBuddyExtendInfo;

    invoke-direct {v0, p1}, Lcom/zipow/videobox/model/ZmBuddyExtendInfo;-><init>(Lus/zoom/proguard/cq;)V

    return-object v0
.end method

.method public a(Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber;)[B
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber;->isItalianLeadingZero()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 3
    :goto_0
    invoke-virtual {p1}, Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber;->getNumberOfLeadingZeros()I

    move-result v2

    if-ge v1, v2, :cond_0

    const/16 v2, 0x30

    .line 4
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p1}, Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber;->getNationalNumber()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 9
    invoke-static {}, Lcom/zipow/videobox/ptapp/PhoneProtos$PhoneNumber;->newBuilder()Lcom/zipow/videobox/ptapp/PhoneProtos$PhoneNumber$Builder;

    move-result-object v1

    .line 10
    invoke-virtual {p1}, Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber;->getCountryCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/zipow/videobox/ptapp/PhoneProtos$PhoneNumber$Builder;->setCountryCode(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/PhoneProtos$PhoneNumber$Builder;

    move-result-object v1

    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$PhoneNumber$Builder;->setNationalNumber(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/PhoneProtos$PhoneNumber$Builder;

    move-result-object v0

    .line 12
    invoke-virtual {p1}, Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber;->getExtension()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/ptapp/PhoneProtos$PhoneNumber$Builder;->setExtensionNumber(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/PhoneProtos$PhoneNumber$Builder;

    move-result-object v0

    .line 13
    invoke-virtual {p1}, Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber;->getRawInput()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$PhoneNumber$Builder;->setRawInput(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/PhoneProtos$PhoneNumber$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lus/google/protobuf/GeneratedMessageLite$Builder;->build()Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/zipow/videobox/ptapp/PhoneProtos$PhoneNumber;

    invoke-virtual {p1}, Lus/google/protobuf/AbstractMessageLite;->toByteArray()[B

    move-result-object p1

    return-object p1
.end method
