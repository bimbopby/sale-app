.class public Lcom/zipow/videobox/kubi/SettingMeetingKubiItem;
.super Landroid/widget/LinearLayout;
.source "SettingMeetingKubiItem.java"


# static fields
.field public static final u:I = 0x0

.field public static final v:I = 0x1

.field public static final w:I = 0x2


# instance fields
.field private r:Landroid/widget/TextView;

.field private s:Landroid/widget/TextView;

.field private t:Lus/zoom/proguard/pt;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-direct {p0, p1}, Lcom/zipow/videobox/kubi/SettingMeetingKubiItem;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-direct {p0, p1}, Lcom/zipow/videobox/kubi/SettingMeetingKubiItem;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    invoke-direct {p0, p1}, Lcom/zipow/videobox/kubi/SettingMeetingKubiItem;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 8
    invoke-direct {p0, p1}, Lcom/zipow/videobox/kubi/SettingMeetingKubiItem;->a(Landroid/content/Context;)V

    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    .line 2
    sget v0, Lus/zoom/videomeetings/R$layout;->zm_setting_meeting_kubi_item:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 4
    sget p1, Lus/zoom/videomeetings/R$id;->txtKubiName:I

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/zipow/videobox/kubi/SettingMeetingKubiItem;->r:Landroid/widget/TextView;

    .line 5
    sget p1, Lus/zoom/videomeetings/R$id;->txtKubiStatus:I

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/zipow/videobox/kubi/SettingMeetingKubiItem;->s:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public getKubiDevice()Lus/zoom/proguard/pt;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/kubi/SettingMeetingKubiItem;->t:Lus/zoom/proguard/pt;

    return-object v0
.end method

.method public setKubiDevice(Lus/zoom/proguard/pt;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/kubi/SettingMeetingKubiItem;->t:Lus/zoom/proguard/pt;

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p1}, Lus/zoom/proguard/pt;->c()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, ""

    .line 7
    :goto_0
    iget-object v0, p0, Lcom/zipow/videobox/kubi/SettingMeetingKubiItem;->r:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setKubiStatus(I)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/zipow/videobox/kubi/SettingMeetingKubiItem;->s:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/zipow/videobox/kubi/SettingMeetingKubiItem;->s:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3
    iget-object p1, p0, Lcom/zipow/videobox/kubi/SettingMeetingKubiItem;->s:Landroid/widget/TextView;

    sget v0, Lus/zoom/videomeetings/R$string;->zm_msg_connected:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, p0, Lcom/zipow/videobox/kubi/SettingMeetingKubiItem;->s:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 7
    iget-object p1, p0, Lcom/zipow/videobox/kubi/SettingMeetingKubiItem;->s:Landroid/widget/TextView;

    sget v0, Lus/zoom/videomeetings/R$string;->zm_msg_connecting:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    :goto_0
    return-void
.end method
