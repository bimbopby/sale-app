.class public Lcom/zipow/videobox/model/pbx/AdditionalNumber;
.super Ljava/lang/Object;
.source "AdditionalNumber.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zipow/videobox/model/pbx/AdditionalNumber$AdditionalNumberType;
    }
.end annotation


# static fields
.field public static final labelMap:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J = 0x4c4e9758a004b72fL


# instance fields
.field public additionalNumberType:Lcom/zipow/videobox/model/pbx/AdditionalNumber$AdditionalNumberType;

.field public countryCode:Ljava/lang/String;

.field public label:Ljava/lang/String;

.field public phoneNumber:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, Lcom/zipow/videobox/model/pbx/AdditionalNumber;->labelMap:Ljava/util/LinkedHashMap;

    .line 2
    sget v1, Lus/zoom/videomeetings/R$string;->zm_phone_number_label_mobile_292862:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "mobile"

    invoke-virtual {v0, v2, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget v1, Lus/zoom/videomeetings/R$string;->zm_phone_number_label_office_292862:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "office"

    invoke-virtual {v0, v2, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget v1, Lus/zoom/videomeetings/R$string;->zm_phone_number_label_home_292862:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "home"

    invoke-virtual {v0, v2, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget v1, Lus/zoom/videomeetings/R$string;->zm_phone_number_label_fax_292862:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "fax"

    invoke-virtual {v0, v2, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget v1, Lus/zoom/videomeetings/R$string;->zm_lbl_web_phone_number_124795:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "phone"

    invoke-virtual {v0, v2, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/zipow/videobox/model/pbx/AdditionalNumber;->phoneNumber:Ljava/lang/String;

    .line 3
    invoke-virtual {p0, p2}, Lcom/zipow/videobox/model/pbx/AdditionalNumber;->setLabel(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getCountryCode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/model/pbx/AdditionalNumber;->countryCode:Ljava/lang/String;

    return-object v0
.end method

.method public getLabel()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/model/pbx/AdditionalNumber;->label:Ljava/lang/String;

    return-object v0
.end method

.method public getPhoneNumber()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/model/pbx/AdditionalNumber;->phoneNumber:Ljava/lang/String;

    return-object v0
.end method

.method public isFax()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/zipow/videobox/model/pbx/AdditionalNumber$AdditionalNumberType;->FAX:Lcom/zipow/videobox/model/pbx/AdditionalNumber$AdditionalNumberType;

    iget-object v1, p0, Lcom/zipow/videobox/model/pbx/AdditionalNumber;->additionalNumberType:Lcom/zipow/videobox/model/pbx/AdditionalNumber$AdditionalNumberType;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public setCountryCode(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/model/pbx/AdditionalNumber;->countryCode:Ljava/lang/String;

    return-void
.end method

.method public setLabel(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/zipow/videobox/model/pbx/AdditionalNumber;->label:Ljava/lang/String;

    goto :goto_0

    .line 4
    :cond_0
    sget-object v0, Lcom/zipow/videobox/model/pbx/AdditionalNumber;->labelMap:Ljava/util/LinkedHashMap;

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 6
    invoke-static {}, Lus/zoom/libtools/ZmBaseApplication;->a()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 8
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/model/pbx/AdditionalNumber;->label:Ljava/lang/String;

    :cond_1
    const-string v0, "fax"

    .line 10
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 11
    sget-object p1, Lcom/zipow/videobox/model/pbx/AdditionalNumber$AdditionalNumberType;->FAX:Lcom/zipow/videobox/model/pbx/AdditionalNumber$AdditionalNumberType;

    iput-object p1, p0, Lcom/zipow/videobox/model/pbx/AdditionalNumber;->additionalNumberType:Lcom/zipow/videobox/model/pbx/AdditionalNumber$AdditionalNumberType;

    goto :goto_0

    .line 14
    :cond_2
    iput-object p1, p0, Lcom/zipow/videobox/model/pbx/AdditionalNumber;->label:Ljava/lang/String;

    :cond_3
    :goto_0
    return-void
.end method

.method public setPhoneNumber(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/model/pbx/AdditionalNumber;->phoneNumber:Ljava/lang/String;

    return-void
.end method
