.class public Lus/zoom/proguard/q5;
.super Ljava/lang/Object;
.source "CmmCallHistoryFilterDataBean.java"


# instance fields
.field private a:I

.field private b:Z

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;I)Ljava/lang/String;
    .locals 2

    const-string v0, ""

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    const/4 v1, 0x1

    if-eq p1, v1, :cond_5

    const/4 v1, 0x2

    if-eq p1, v1, :cond_4

    const/4 v1, 0x3

    if-eq p1, v1, :cond_3

    const/4 v1, 0x6

    if-eq p1, v1, :cond_2

    const/4 v1, 0x7

    if-eq p1, v1, :cond_1

    return-object v0

    .line 20
    :cond_1
    sget p1, Lus/zoom/videomeetings/R$string;->zm_pbx_call_history_filter_recently_deleted_364421:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 22
    :cond_2
    sget p1, Lus/zoom/videomeetings/R$string;->zm_btn_autoLine:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 23
    :cond_3
    sget p1, Lus/zoom/videomeetings/R$string;->zm_pbx_call_history_filter_recordings_108317:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 24
    :cond_4
    sget p1, Lus/zoom/videomeetings/R$string;->zm_pbx_call_history_filter_missed_108317:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 25
    :cond_5
    sget p1, Lus/zoom/videomeetings/R$string;->zm_pbx_call_history_filter_all_108317:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/zipow/videobox/ptapp/PhoneProtos$CmmCallHistoryFilterDataProto;)Lus/zoom/proguard/q5;
    .locals 2

    .line 26
    new-instance v0, Lus/zoom/proguard/q5;

    invoke-direct {v0}, Lus/zoom/proguard/q5;-><init>()V

    .line 27
    invoke-virtual {p0}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmCallHistoryFilterDataProto;->getFilterType()I

    move-result v1

    invoke-virtual {v0, v1}, Lus/zoom/proguard/q5;->a(I)V

    .line 28
    invoke-virtual {p0}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmCallHistoryFilterDataProto;->getIsChecked()Z

    move-result v1

    invoke-virtual {v0, v1}, Lus/zoom/proguard/q5;->a(Z)V

    .line 29
    invoke-virtual {p0}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmCallHistoryFilterDataProto;->getLineNumber()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lus/zoom/proguard/q5;->a(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lus/zoom/proguard/q5;->a:I

    return v0
.end method

.method public a(I)V
    .locals 0

    .line 2
    iput p1, p0, Lus/zoom/proguard/q5;->a:I

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lus/zoom/proguard/q5;->c:Ljava/lang/String;

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 3
    iput-boolean p1, p0, Lus/zoom/proguard/q5;->b:Z

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/q5;->c:Ljava/lang/String;

    return-object v0
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lus/zoom/proguard/q5;->b:Z

    return v0
.end method
