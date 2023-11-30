.class Lus/zoom/proguard/ig0$c;
.super Ljava/lang/Object;
.source "SettingRingtonePhoneConfigFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lus/zoom/proguard/ig0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Lcom/zipow/videobox/ptapp/PTAppProtos$PhoneRingtoneProto;

.field private e:Lcom/zipow/videobox/ptapp/PTAppProtos$RingtoneDataProto;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/zipow/videobox/ptapp/PTAppProtos$PhoneRingtoneProto;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lus/zoom/proguard/ig0$c;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lus/zoom/proguard/ig0$c;->b:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lus/zoom/proguard/ig0$c;->d:Lcom/zipow/videobox/ptapp/PTAppProtos$PhoneRingtoneProto;

    .line 5
    invoke-static {p2}, Lus/zoom/proguard/rc2;->h(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 6
    invoke-static {p2}, Lus/zoom/proguard/rc2;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 8
    :cond_0
    iput-object p2, p0, Lus/zoom/proguard/ig0$c;->c:Ljava/lang/String;

    if-eqz p3, :cond_1

    .line 11
    invoke-virtual {p3}, Lcom/zipow/videobox/ptapp/PTAppProtos$PhoneRingtoneProto;->getRingtone()Ljava/lang/String;

    move-result-object p1

    .line 12
    invoke-static {}, Lus/zoom/proguard/au0;->a()Lcom/zipow/videobox/common/ZMRingtoneMgr;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 14
    invoke-virtual {p2, p1}, Lcom/zipow/videobox/common/ZMRingtoneMgr;->e(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/PTAppProtos$RingtoneDataProto;

    move-result-object p1

    iput-object p1, p0, Lus/zoom/proguard/ig0$c;->e:Lcom/zipow/videobox/ptapp/PTAppProtos$RingtoneDataProto;

    :cond_1
    return-void
.end method

.method static synthetic a(Lus/zoom/proguard/ig0$c;)Lcom/zipow/videobox/ptapp/PTAppProtos$PhoneRingtoneProto;
    .locals 0

    .line 1
    iget-object p0, p0, Lus/zoom/proguard/ig0$c;->d:Lcom/zipow/videobox/ptapp/PTAppProtos$PhoneRingtoneProto;

    return-object p0
.end method

.method static synthetic b(Lus/zoom/proguard/ig0$c;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lus/zoom/proguard/ig0$c;->b:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 2

    .line 2
    invoke-static {}, Lus/zoom/proguard/au0;->a()Lcom/zipow/videobox/common/ZMRingtoneMgr;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, p1}, Lcom/zipow/videobox/common/ZMRingtoneMgr;->e(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/PTAppProtos$RingtoneDataProto;

    move-result-object v0

    iput-object v0, p0, Lus/zoom/proguard/ig0$c;->e:Lcom/zipow/videobox/ptapp/PTAppProtos$RingtoneDataProto;

    .line 6
    :cond_0
    invoke-static {}, Lcom/zipow/videobox/ptapp/PTAppProtos$PhoneRingtoneProto;->newBuilder()Lcom/zipow/videobox/ptapp/PTAppProtos$PhoneRingtoneProto$Builder;

    move-result-object v0

    .line 7
    iget-object v1, p0, Lus/zoom/proguard/ig0$c;->d:Lcom/zipow/videobox/ptapp/PTAppProtos$PhoneRingtoneProto;

    if-eqz v1, :cond_1

    .line 8
    invoke-virtual {v1}, Lcom/zipow/videobox/ptapp/PTAppProtos$PhoneRingtoneProto;->getPhone()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/ptapp/PTAppProtos$PhoneRingtoneProto$Builder;->setPhone(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/PTAppProtos$PhoneRingtoneProto$Builder;

    .line 10
    :cond_1
    invoke-virtual {v0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$PhoneRingtoneProto$Builder;->setRingtone(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/PTAppProtos$PhoneRingtoneProto$Builder;

    .line 11
    invoke-virtual {v0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->build()Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/zipow/videobox/ptapp/PTAppProtos$PhoneRingtoneProto;

    iput-object p1, p0, Lus/zoom/proguard/ig0$c;->d:Lcom/zipow/videobox/ptapp/PTAppProtos$PhoneRingtoneProto;

    return-void
.end method

.method public a(Lus/zoom/proguard/z2$a;I)V
    .locals 4

    .line 12
    check-cast p1, Lus/zoom/proguard/ig0$d;

    .line 13
    iget-object p2, p0, Lus/zoom/proguard/ig0$c;->c:Ljava/lang/String;

    invoke-static {p2}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lus/zoom/proguard/ig0$c;->b:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lus/zoom/proguard/ig0$c;->c:Ljava/lang/String;

    .line 14
    :goto_0
    invoke-static {p1}, Lus/zoom/proguard/ig0$d;->a(Lus/zoom/proguard/ig0$d;)Landroid/widget/TextView;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lus/zoom/proguard/ig0$c;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\r\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    invoke-static {p1}, Lus/zoom/proguard/ig0$d;->a(Lus/zoom/proguard/ig0$d;)Landroid/widget/TextView;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lus/zoom/proguard/ig0$c;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ""

    invoke-virtual {p2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v2}, Lus/zoom/proguard/dv2;->a([Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 16
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getNonNullInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object p2

    sget v0, Lus/zoom/videomeetings/R$string;->zm_lbl_meeting_reaction_skin_tone_default_122373:I

    invoke-virtual {p2, v0}, Landroid/content/ContextWrapper;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 18
    iget-object v0, p0, Lus/zoom/proguard/ig0$c;->e:Lcom/zipow/videobox/ptapp/PTAppProtos$RingtoneDataProto;

    if-eqz v0, :cond_1

    .line 19
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$RingtoneDataProto;->getDisplayName()Ljava/lang/String;

    move-result-object p2

    .line 21
    :cond_1
    invoke-static {p1}, Lus/zoom/proguard/ig0$d;->b(Lus/zoom/proguard/ig0$d;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
