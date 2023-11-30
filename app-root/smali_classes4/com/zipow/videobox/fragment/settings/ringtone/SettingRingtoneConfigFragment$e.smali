.class Lcom/zipow/videobox/fragment/settings/ringtone/SettingRingtoneConfigFragment$e;
.super Lus/zoom/proguard/z2$a;
.source "SettingRingtoneConfigFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/videobox/fragment/settings/ringtone/SettingRingtoneConfigFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "e"
.end annotation


# instance fields
.field private a:Landroid/widget/TextView;

.field private b:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;Lus/zoom/proguard/z2$b;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lus/zoom/proguard/z2$a;-><init>(Landroid/view/View;)V

    .line 2
    sget v0, Lus/zoom/videomeetings/R$id;->tvName:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/zipow/videobox/fragment/settings/ringtone/SettingRingtoneConfigFragment$e;->a:Landroid/widget/TextView;

    .line 3
    sget v0, Lus/zoom/videomeetings/R$id;->tvRingtone:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/zipow/videobox/fragment/settings/ringtone/SettingRingtoneConfigFragment$e;->b:Landroid/widget/TextView;

    if-eqz p2, :cond_0

    .line 6
    new-instance v0, Lcom/zipow/videobox/fragment/settings/ringtone/SettingRingtoneConfigFragment$e$a;

    invoke-direct {v0, p0, p2}, Lcom/zipow/videobox/fragment/settings/ringtone/SettingRingtoneConfigFragment$e$a;-><init>(Lcom/zipow/videobox/fragment/settings/ringtone/SettingRingtoneConfigFragment$e;Lus/zoom/proguard/z2$b;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    new-instance v0, Lcom/zipow/videobox/fragment/settings/ringtone/SettingRingtoneConfigFragment$e$b;

    invoke-direct {v0, p0, p2}, Lcom/zipow/videobox/fragment/settings/ringtone/SettingRingtoneConfigFragment$e$b;-><init>(Lcom/zipow/videobox/fragment/settings/ringtone/SettingRingtoneConfigFragment$e;Lus/zoom/proguard/z2$b;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 20
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public a(Lcom/zipow/videobox/fragment/settings/ringtone/SettingRingtoneConfigFragment$d;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-static {p1}, Lcom/zipow/videobox/fragment/settings/ringtone/SettingRingtoneConfigFragment$d;->c(Lcom/zipow/videobox/fragment/settings/ringtone/SettingRingtoneConfigFragment$d;)Lcom/zipow/videobox/model/ZmBuddyMetaInfo;

    move-result-object v0

    if-nez v0, :cond_1

    .line 2
    invoke-static {p1}, Lcom/zipow/videobox/fragment/settings/ringtone/SettingRingtoneConfigFragment$d;->b(Lcom/zipow/videobox/fragment/settings/ringtone/SettingRingtoneConfigFragment$d;)Lcom/zipow/videobox/ptapp/PTAppProtos$ContactRingtoneProto;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$ContactRingtoneProto;->getJid()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {}, Lcom/zipow/videobox/ptapp/mm/ZMBuddySyncInstance;->getInsatance()Lcom/zipow/videobox/ptapp/mm/ZMBuddySyncInstance;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/zipow/videobox/ptapp/mm/ZMBuddySyncInstance;->getBuddyByJid(Ljava/lang/String;)Lcom/zipow/videobox/model/ZmBuddyMetaInfo;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/zipow/videobox/fragment/settings/ringtone/SettingRingtoneConfigFragment$d;->a(Lcom/zipow/videobox/fragment/settings/ringtone/SettingRingtoneConfigFragment$d;Lcom/zipow/videobox/model/ZmBuddyMetaInfo;)Lcom/zipow/videobox/model/ZmBuddyMetaInfo;

    .line 6
    :cond_1
    invoke-static {p1}, Lcom/zipow/videobox/fragment/settings/ringtone/SettingRingtoneConfigFragment$d;->c(Lcom/zipow/videobox/fragment/settings/ringtone/SettingRingtoneConfigFragment$d;)Lcom/zipow/videobox/model/ZmBuddyMetaInfo;

    move-result-object v0

    const-string v1, ""

    if-eqz v0, :cond_2

    .line 7
    invoke-static {p1}, Lcom/zipow/videobox/fragment/settings/ringtone/SettingRingtoneConfigFragment$d;->c(Lcom/zipow/videobox/fragment/settings/ringtone/SettingRingtoneConfigFragment$d;)Lcom/zipow/videobox/model/ZmBuddyMetaInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->getScreenName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    move-object v0, v1

    .line 9
    :goto_0
    iget-object v2, p0, Lcom/zipow/videobox/fragment/settings/ringtone/SettingRingtoneConfigFragment$e;->a:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    invoke-static {p1}, Lcom/zipow/videobox/fragment/settings/ringtone/SettingRingtoneConfigFragment$d;->a(Lcom/zipow/videobox/fragment/settings/ringtone/SettingRingtoneConfigFragment$d;)Lcom/zipow/videobox/ptapp/PTAppProtos$RingtoneDataProto;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 13
    invoke-static {p1}, Lcom/zipow/videobox/fragment/settings/ringtone/SettingRingtoneConfigFragment$d;->a(Lcom/zipow/videobox/fragment/settings/ringtone/SettingRingtoneConfigFragment$d;)Lcom/zipow/videobox/ptapp/PTAppProtos$RingtoneDataProto;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$RingtoneDataProto;->getDisplayName()Ljava/lang/String;

    move-result-object v1

    .line 15
    :cond_3
    iget-object p1, p0, Lcom/zipow/videobox/fragment/settings/ringtone/SettingRingtoneConfigFragment$e;->b:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
