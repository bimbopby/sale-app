.class public Lcom/zipow/videobox/view/RoomSystemCallInView;
.super Landroid/widget/ScrollView;
.source "RoomSystemCallInView.java"

# interfaces
.implements Landroid/text/TextWatcher;
.implements Landroid/view/View$OnClickListener;
.implements Lcom/zipow/videobox/ptapp/PTUI$IRoomCallListener;


# static fields
.field private static final D:Ljava/lang/String; = "RoomSystemCallInView"

.field private static final E:I = 0x0

.field private static final F:I = 0x1

.field private static final G:I = 0x2

.field private static final H:I = 0x3

.field private static final I:Ljava/lang/String; = "callin_sate"

.field private static final J:Ljava/lang/String; = "callin_error_code"

.field private static final K:Ljava/lang/String; = "callin_view_state"


# instance fields
.field private A:J

.field private B:I

.field private C:Lus/zoom/proguard/oc0;

.field private r:Landroid/content/Context;

.field private s:Landroid/widget/TextView;

.field private t:Landroid/widget/EditText;

.field private u:Landroid/widget/Button;

.field private v:Landroid/widget/TextView;

.field private w:Landroid/widget/TextView;

.field private x:Landroid/widget/TextView;

.field private y:Landroid/view/View;

.field private z:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/zipow/videobox/view/RoomSystemCallInView;->t:Landroid/widget/EditText;

    .line 26
    invoke-direct {p0, p1, v0}, Lcom/zipow/videobox/view/RoomSystemCallInView;->a(Landroid/content/Context;Landroid/os/Bundle;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 1

    .line 27
    invoke-direct {p0, p1}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 28
    iput-object v0, p0, Lcom/zipow/videobox/view/RoomSystemCallInView;->t:Landroid/widget/EditText;

    .line 57
    invoke-direct {p0, p1, p2}, Lcom/zipow/videobox/view/RoomSystemCallInView;->a(Landroid/content/Context;Landroid/os/Bundle;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 58
    invoke-direct {p0, p1, p2}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x0

    .line 59
    iput-object p2, p0, Lcom/zipow/videobox/view/RoomSystemCallInView;->t:Landroid/widget/EditText;

    .line 93
    invoke-direct {p0, p1, p2}, Lcom/zipow/videobox/view/RoomSystemCallInView;->a(Landroid/content/Context;Landroid/os/Bundle;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 94
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x0

    .line 95
    iput-object p2, p0, Lcom/zipow/videobox/view/RoomSystemCallInView;->t:Landroid/widget/EditText;

    .line 135
    invoke-direct {p0, p1, p2}, Lcom/zipow/videobox/view/RoomSystemCallInView;->a(Landroid/content/Context;Landroid/os/Bundle;)V

    return-void
.end method

.method private a(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    iput-object p1, p0, Lcom/zipow/videobox/view/RoomSystemCallInView;->r:Landroid/content/Context;

    .line 6
    sget p1, Lus/zoom/videomeetings/R$layout;->zm_room_system_call_in_view:I

    const/4 v1, 0x1

    invoke-virtual {v0, p1, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 8
    sget v0, Lus/zoom/videomeetings/R$id;->txtNotification:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/zipow/videobox/view/RoomSystemCallInView;->s:Landroid/widget/TextView;

    .line 10
    sget v0, Lus/zoom/videomeetings/R$id;->editPairingCode:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/zipow/videobox/view/RoomSystemCallInView;->t:Landroid/widget/EditText;

    .line 12
    sget v0, Lus/zoom/videomeetings/R$id;->btnInvite:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/zipow/videobox/view/RoomSystemCallInView;->u:Landroid/widget/Button;

    .line 14
    sget v0, Lus/zoom/videomeetings/R$id;->vH323Info:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/view/RoomSystemCallInView;->y:Landroid/view/View;

    .line 15
    sget v0, Lus/zoom/videomeetings/R$id;->tH323IpInfo:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/zipow/videobox/view/RoomSystemCallInView;->v:Landroid/widget/TextView;

    .line 17
    sget v0, Lus/zoom/videomeetings/R$id;->vH323MeetingPassword:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/view/RoomSystemCallInView;->z:Landroid/view/View;

    .line 18
    sget v0, Lus/zoom/videomeetings/R$id;->tH323MeetingPassword:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/zipow/videobox/view/RoomSystemCallInView;->w:Landroid/widget/TextView;

    .line 20
    sget v0, Lus/zoom/videomeetings/R$id;->tH323MeetingID:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/zipow/videobox/view/RoomSystemCallInView;->x:Landroid/widget/TextView;

    .line 22
    invoke-direct {p0}, Lcom/zipow/videobox/view/RoomSystemCallInView;->c()V

    const/4 p1, 0x0

    .line 24
    iput p1, p0, Lcom/zipow/videobox/view/RoomSystemCallInView;->B:I

    .line 25
    invoke-direct {p0, p2}, Lcom/zipow/videobox/view/RoomSystemCallInView;->a(Landroid/os/Bundle;)V

    return-void
.end method

.method private a(Landroid/os/Bundle;)V
    .locals 4

    if-eqz p1, :cond_1

    const-string v0, "callin_view_state"

    .line 26
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 29
    :try_start_0
    invoke-virtual {p0, v0}, Landroid/widget/ScrollView;->restoreHierarchyState(Landroid/util/SparseArray;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    new-array v0, v1, [Ljava/lang/Object;

    const-string v2, "RoomSystemCallInView"

    const-string v3, "restoreHierarchyState exception"

    .line 32
    invoke-static {v2, v3, v0}, Lus/zoom/core/helper/ZMLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    :goto_0
    const-string v0, "callin_sate"

    .line 36
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/zipow/videobox/view/RoomSystemCallInView;->B:I

    const-string v0, "callin_error_code"

    .line 37
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/zipow/videobox/view/RoomSystemCallInView;->A:J

    .line 40
    :cond_1
    invoke-direct {p0}, Lcom/zipow/videobox/view/RoomSystemCallInView;->f()V

    return-void
.end method

.method private a()Z
    .locals 2

    .line 41
    iget v0, p0, Lcom/zipow/videobox/view/RoomSystemCallInView;->B:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/zipow/videobox/view/RoomSystemCallInView;->t:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 45
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/view/RoomSystemCallInView;->u:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    return v1

    .line 46
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/zipow/videobox/view/RoomSystemCallInView;->u:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    return v1
.end method

.method private c()V
    .locals 10

    .line 1
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getInstance()Lcom/zipow/videobox/ptapp/ZmPTApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getConfApp()Lcom/zipow/videobox/conference/jni/ZmConfApp;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcom/zipow/videobox/conference/jni/ZmConfApp;->getH323AccessCode()J

    move-result-wide v1

    const/16 v3, 0x20

    .line 4
    invoke-static {v1, v2, v3}, Lus/zoom/proguard/dv2;->a(JC)Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-virtual {v0}, Lcom/zipow/videobox/conference/jni/ZmConfApp;->getH323Gateway()Ljava/lang/String;

    move-result-object v2

    .line 7
    invoke-virtual {v0}, Lcom/zipow/videobox/conference/jni/ZmConfApp;->getH323Password()Ljava/lang/String;

    move-result-object v0

    .line 9
    invoke-static {v2}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v3

    const/16 v4, 0x8

    if-eqz v3, :cond_0

    .line 10
    iget-object v0, p0, Lcom/zipow/videobox/view/RoomSystemCallInView;->y:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    .line 12
    :cond_0
    iget-object v3, p0, Lcom/zipow/videobox/view/RoomSystemCallInView;->y:Landroid/view/View;

    const/4 v5, 0x0

    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    const-string v3, ";"

    .line 14
    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 15
    array-length v6, v3

    const/4 v7, 0x1

    if-le v6, v7, :cond_3

    .line 16
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    array-length v6, v3

    move v8, v5

    :goto_0
    if-ge v8, v6, :cond_2

    aget-object v9, v3, v8

    if-nez v7, :cond_1

    const-string v7, "\n"

    .line 20
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    :cond_1
    invoke-virtual {v9}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v8, v8, 0x1

    move v7, v5

    goto :goto_0

    .line 25
    :cond_2
    iget-object v3, p0, Lcom/zipow/videobox/view/RoomSystemCallInView;->v:Landroid/widget/TextView;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 27
    :cond_3
    iget-object v3, p0, Lcom/zipow/videobox/view/RoomSystemCallInView;->v:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    :goto_1
    iget-object v2, p0, Lcom/zipow/videobox/view/RoomSystemCallInView;->x:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    invoke-static {v0}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 33
    iget-object v0, p0, Lcom/zipow/videobox/view/RoomSystemCallInView;->z:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    .line 35
    :cond_4
    iget-object v1, p0, Lcom/zipow/videobox/view/RoomSystemCallInView;->z:Landroid/view/View;

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 36
    iget-object v1, p0, Lcom/zipow/videobox/view/RoomSystemCallInView;->w:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_2
    return-void
.end method

.method private e()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/view/RoomSystemCallInView;->a()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getInstance()Lcom/zipow/videobox/ptapp/ZmPTApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getConfApp()Lcom/zipow/videobox/conference/jni/ZmConfApp;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/zipow/videobox/conference/jni/ZmConfApp;->getH323AccessCode()J

    move-result-wide v1

    .line 9
    invoke-virtual {v0}, Lcom/zipow/videobox/conference/jni/ZmConfApp;->getMeetingHelper()Lcom/zipow/videobox/ptapp/MeetingHelper;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 14
    :cond_1
    iget-object v3, p0, Lcom/zipow/videobox/view/RoomSystemCallInView;->t:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    .line 15
    invoke-virtual {v0, v1, v2, v3}, Lcom/zipow/videobox/ptapp/MeetingHelper;->sendMeetingParingCode(JLjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    .line 17
    iput v0, p0, Lcom/zipow/videobox/view/RoomSystemCallInView;->B:I

    goto :goto_0

    :cond_2
    const/4 v0, 0x3

    .line 19
    iput v0, p0, Lcom/zipow/videobox/view/RoomSystemCallInView;->B:I

    :goto_0
    return-void
.end method

.method private f()V
    .locals 7

    .line 1
    iget v0, p0, Lcom/zipow/videobox/view/RoomSystemCallInView;->B:I

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    const/4 v3, 0x2

    if-eq v0, v3, :cond_2

    const/4 v3, 0x3

    if-eq v0, v3, :cond_0

    goto :goto_0

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/view/RoomSystemCallInView;->s:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 18
    iget-object v0, p0, Lcom/zipow/videobox/view/RoomSystemCallInView;->s:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/ScrollView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lus/zoom/videomeetings/R$color;->zm_notification_background:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setBackgroundColor(I)V

    .line 19
    iget-object v0, p0, Lcom/zipow/videobox/view/RoomSystemCallInView;->s:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/ScrollView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lus/zoom/videomeetings/R$color;->zm_notification_font_red:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 20
    iget-object v0, p0, Lcom/zipow/videobox/view/RoomSystemCallInView;->s:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/ScrollView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lus/zoom/videomeetings/R$string;->zm_room_system_notify_invite_failed:I

    new-array v1, v1, [Ljava/lang/Object;

    iget-wide v5, p0, Lcom/zipow/videobox/view/RoomSystemCallInView;->A:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v1, v2

    invoke-virtual {v3, v4, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 21
    :cond_1
    iget-object v0, p0, Lcom/zipow/videobox/view/RoomSystemCallInView;->s:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 22
    iget-object v0, p0, Lcom/zipow/videobox/view/RoomSystemCallInView;->s:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/ScrollView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lus/zoom/videomeetings/R$color;->zm_notification_background_green:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundColor(I)V

    .line 23
    iget-object v0, p0, Lcom/zipow/videobox/view/RoomSystemCallInView;->s:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/ScrollView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lus/zoom/videomeetings/R$color;->zm_white:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 24
    iget-object v0, p0, Lcom/zipow/videobox/view/RoomSystemCallInView;->s:Landroid/widget/TextView;

    sget v1, Lus/zoom/videomeetings/R$string;->zm_room_system_notify_inviting:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 25
    :cond_2
    iget-object v0, p0, Lcom/zipow/videobox/view/RoomSystemCallInView;->s:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 46
    :goto_0
    invoke-direct {p0}, Lcom/zipow/videobox/view/RoomSystemCallInView;->a()Z

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    const/4 p1, 0x0

    .line 1
    iput p1, p0, Lcom/zipow/videobox/view/RoomSystemCallInView;->B:I

    .line 2
    invoke-direct {p0}, Lcom/zipow/videobox/view/RoomSystemCallInView;->f()V

    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/zipow/videobox/ptapp/PTUI;->getInstance()Lcom/zipow/videobox/ptapp/PTUI;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/zipow/videobox/ptapp/PTUI;->removeRoomCallListener(Lcom/zipow/videobox/ptapp/PTUI$IRoomCallListener;)V

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/RoomSystemCallInView;->t:Landroid/widget/EditText;

    invoke-virtual {v0, p0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/view/RoomSystemCallInView;->u:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    invoke-static {}, Lcom/zipow/videobox/ptapp/PTUI;->getInstance()Lcom/zipow/videobox/ptapp/PTUI;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/zipow/videobox/ptapp/PTUI;->addRoomCallListener(Lcom/zipow/videobox/ptapp/PTUI$IRoomCallListener;)V

    return-void
.end method

.method public getSaveInstanceState()Landroid/os/Bundle;
    .locals 4

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 3
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 4
    invoke-virtual {p0, v1}, Landroid/widget/ScrollView;->saveHierarchyState(Landroid/util/SparseArray;)V

    const-string v2, "callin_view_state"

    .line 5
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    .line 7
    iget v1, p0, Lcom/zipow/videobox/view/RoomSystemCallInView;->B:I

    const-string v2, "callin_sate"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 8
    iget-wide v1, p0, Lcom/zipow/videobox/view/RoomSystemCallInView;->A:J

    const-string v3, "callin_error_code"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/view/RoomSystemCallInView;->u:Landroid/widget/Button;

    if-ne p1, v0, :cond_1

    .line 2
    invoke-direct {p0}, Lcom/zipow/videobox/view/RoomSystemCallInView;->e()V

    .line 3
    iget-object p1, p0, Lcom/zipow/videobox/view/RoomSystemCallInView;->r:Landroid/content/Context;

    invoke-static {p1, p0}, Lus/zoom/proguard/ct1;->a(Landroid/content/Context;Landroid/view/View;)V

    .line 6
    :cond_1
    invoke-direct {p0}, Lcom/zipow/videobox/view/RoomSystemCallInView;->f()V

    return-void
.end method

.method public onRoomCallEvent(IJZ)V
    .locals 2

    const/4 v0, 0x7

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    if-eqz p4, :cond_3

    const-wide/16 v0, 0x0

    cmp-long p1, p2, v0

    if-nez p1, :cond_2

    .line 1
    iget-object p1, p0, Lcom/zipow/videobox/view/RoomSystemCallInView;->C:Lus/zoom/proguard/oc0;

    if-eqz p1, :cond_1

    const/4 p2, 0x0

    .line 2
    invoke-interface {p1, p2}, Lus/zoom/proguard/oc0;->m(Z)V

    :cond_1
    const/4 p1, 0x2

    .line 4
    iput p1, p0, Lcom/zipow/videobox/view/RoomSystemCallInView;->B:I

    goto :goto_0

    :cond_2
    const/4 p1, 0x3

    .line 6
    iput p1, p0, Lcom/zipow/videobox/view/RoomSystemCallInView;->B:I

    .line 7
    iput-wide p2, p0, Lcom/zipow/videobox/view/RoomSystemCallInView;->A:J

    .line 11
    :cond_3
    :goto_0
    invoke-direct {p0}, Lcom/zipow/videobox/view/RoomSystemCallInView;->f()V

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public setListener(Lus/zoom/proguard/oc0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/view/RoomSystemCallInView;->C:Lus/zoom/proguard/oc0;

    return-void
.end method
