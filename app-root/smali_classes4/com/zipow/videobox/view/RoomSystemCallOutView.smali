.class public Lcom/zipow/videobox/view/RoomSystemCallOutView;
.super Landroid/widget/ScrollView;
.source "RoomSystemCallOutView.java"

# interfaces
.implements Landroid/text/TextWatcher;
.implements Landroid/view/View$OnClickListener;
.implements Lcom/zipow/videobox/ptapp/PTUI$IRoomCallListener;


# static fields
.field private static final H:Ljava/lang/String; = "RoomSystemCallOutView"

.field private static final I:I = 0x0

.field private static final J:I = 0x1

.field private static final K:I = 0x2

.field private static final L:I = 0x3

.field private static final M:Ljava/lang/String; = "callout_state"

.field private static final N:Ljava/lang/String; = "callout_type"

.field private static final O:Ljava/lang/String; = "callout_error_code"

.field private static final P:Ljava/lang/String; = "callout_view_state"


# instance fields
.field private A:Landroid/widget/ImageButton;

.field private B:Landroid/widget/TextView;

.field private C:Lus/zoom/proguard/oc0;

.field private D:I

.field private E:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/zipow/videobox/ptapp/RoomDevice;",
            ">;"
        }
    .end annotation
.end field

.field private F:J

.field private G:I

.field private r:Landroid/content/Context;

.field private s:Landroid/widget/TextView;

.field private t:Lcom/zipow/videobox/view/RoomDeviceAutoCompleteTextView;

.field private u:Landroid/view/View;

.field private v:Landroid/view/View;

.field private w:Landroid/view/View;

.field private x:Landroid/view/View;

.field private y:Landroid/widget/Button;

.field private z:Landroid/widget/Button;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lcom/zipow/videobox/view/RoomSystemCallOutView;->D:I

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/zipow/videobox/view/RoomSystemCallOutView;->E:Ljava/util/List;

    const/4 v0, 0x0

    .line 21
    invoke-direct {p0, p1, v0}, Lcom/zipow/videobox/view/RoomSystemCallOutView;->a(Landroid/content/Context;Landroid/os/Bundle;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 1

    .line 22
    invoke-direct {p0, p1}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x2

    .line 23
    iput v0, p0, Lcom/zipow/videobox/view/RoomSystemCallOutView;->D:I

    .line 25
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/zipow/videobox/view/RoomSystemCallOutView;->E:Ljava/util/List;

    .line 47
    invoke-direct {p0, p1, p2}, Lcom/zipow/videobox/view/RoomSystemCallOutView;->a(Landroid/content/Context;Landroid/os/Bundle;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 48
    invoke-direct {p0, p1, p2}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x2

    .line 49
    iput p2, p0, Lcom/zipow/videobox/view/RoomSystemCallOutView;->D:I

    .line 51
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/zipow/videobox/view/RoomSystemCallOutView;->E:Ljava/util/List;

    const/4 p2, 0x0

    .line 78
    invoke-direct {p0, p1, p2}, Lcom/zipow/videobox/view/RoomSystemCallOutView;->a(Landroid/content/Context;Landroid/os/Bundle;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 79
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x2

    .line 80
    iput p2, p0, Lcom/zipow/videobox/view/RoomSystemCallOutView;->D:I

    .line 82
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/zipow/videobox/view/RoomSystemCallOutView;->E:Ljava/util/List;

    const/4 p2, 0x0

    .line 115
    invoke-direct {p0, p1, p2}, Lcom/zipow/videobox/view/RoomSystemCallOutView;->a(Landroid/content/Context;Landroid/os/Bundle;)V

    return-void
.end method

.method static synthetic a(Lcom/zipow/videobox/view/RoomSystemCallOutView;)Lcom/zipow/videobox/view/RoomDeviceAutoCompleteTextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zipow/videobox/view/RoomSystemCallOutView;->t:Lcom/zipow/videobox/view/RoomDeviceAutoCompleteTextView;

    return-object p0
.end method

.method private a(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 2

    .line 2
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 3
    iput-object p1, p0, Lcom/zipow/videobox/view/RoomSystemCallOutView;->r:Landroid/content/Context;

    if-nez v0, :cond_0

    return-void

    .line 7
    :cond_0
    sget p1, Lus/zoom/videomeetings/R$layout;->zm_room_system_call_out_view:I

    const/4 v1, 0x1

    invoke-virtual {v0, p1, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 9
    sget v0, Lus/zoom/videomeetings/R$id;->txtNotification:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/zipow/videobox/view/RoomSystemCallOutView;->s:Landroid/widget/TextView;

    .line 10
    sget v0, Lus/zoom/videomeetings/R$id;->edtRoomDevice:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/zipow/videobox/view/RoomDeviceAutoCompleteTextView;

    iput-object v0, p0, Lcom/zipow/videobox/view/RoomSystemCallOutView;->t:Lcom/zipow/videobox/view/RoomDeviceAutoCompleteTextView;

    .line 12
    sget v0, Lus/zoom/videomeetings/R$id;->txtAddressPromt:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/zipow/videobox/view/RoomSystemCallOutView;->B:Landroid/widget/TextView;

    .line 13
    sget v0, Lus/zoom/videomeetings/R$id;->btnRoomDeviceDropdown:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/zipow/videobox/view/RoomSystemCallOutView;->A:Landroid/widget/ImageButton;

    .line 14
    sget v0, Lus/zoom/videomeetings/R$id;->panelH323:I

    invoke-virtual {p0, v0}, Landroid/widget/ScrollView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/view/RoomSystemCallOutView;->u:Landroid/view/View;

    .line 15
    sget v0, Lus/zoom/videomeetings/R$id;->imgH323:I

    invoke-virtual {p0, v0}, Landroid/widget/ScrollView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/view/RoomSystemCallOutView;->v:Landroid/view/View;

    .line 16
    sget v0, Lus/zoom/videomeetings/R$id;->panelSip:I

    invoke-virtual {p0, v0}, Landroid/widget/ScrollView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/view/RoomSystemCallOutView;->w:Landroid/view/View;

    .line 17
    sget v0, Lus/zoom/videomeetings/R$id;->imgSip:I

    invoke-virtual {p0, v0}, Landroid/widget/ScrollView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/view/RoomSystemCallOutView;->x:Landroid/view/View;

    .line 18
    sget v0, Lus/zoom/videomeetings/R$id;->btnCall:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/zipow/videobox/view/RoomSystemCallOutView;->y:Landroid/widget/Button;

    .line 19
    sget v0, Lus/zoom/videomeetings/R$id;->btnCancel:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/zipow/videobox/view/RoomSystemCallOutView;->z:Landroid/widget/Button;

    const/4 p1, 0x0

    .line 21
    iput p1, p0, Lcom/zipow/videobox/view/RoomSystemCallOutView;->G:I

    .line 23
    invoke-direct {p0, p2}, Lcom/zipow/videobox/view/RoomSystemCallOutView;->a(Landroid/os/Bundle;)V

    .line 25
    iget-object p1, p0, Lcom/zipow/videobox/view/RoomSystemCallOutView;->t:Lcom/zipow/videobox/view/RoomDeviceAutoCompleteTextView;

    new-instance p2, Lcom/zipow/videobox/view/RoomSystemCallOutView$a;

    invoke-direct {p2, p0}, Lcom/zipow/videobox/view/RoomSystemCallOutView$a;-><init>(Lcom/zipow/videobox/view/RoomSystemCallOutView;)V

    invoke-virtual {p1, p2}, Landroid/widget/AutoCompleteTextView;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 33
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getInstance()Lcom/zipow/videobox/ptapp/ZmPTApp;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getConfApp()Lcom/zipow/videobox/conference/jni/ZmConfApp;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/zipow/videobox/conference/jni/ZmConfApp;->setNeedFilterCallRoomEventCallbackInMeeting(Z)V

    .line 34
    invoke-direct {p0}, Lcom/zipow/videobox/view/RoomSystemCallOutView;->k()V

    return-void
.end method

.method private a(Landroid/os/Bundle;)V
    .locals 4

    if-eqz p1, :cond_1

    const-string v0, "callout_view_state"

    .line 35
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 38
    :try_start_0
    invoke-virtual {p0, v0}, Landroid/widget/ScrollView;->restoreHierarchyState(Landroid/util/SparseArray;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    new-array v0, v1, [Ljava/lang/Object;

    const-string v2, "RoomSystemCallOutView"

    const-string v3, "restoreHierarchyState exception"

    .line 41
    invoke-static {v2, v3, v0}, Lus/zoom/core/helper/ZMLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    :goto_0
    const-string v0, "callout_state"

    .line 45
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/zipow/videobox/view/RoomSystemCallOutView;->G:I

    const/4 v0, 0x2

    const-string v1, "callout_type"

    .line 46
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/zipow/videobox/view/RoomSystemCallOutView;->D:I

    const-string v0, "callout_error_code"

    .line 47
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/zipow/videobox/view/RoomSystemCallOutView;->F:J

    .line 50
    :cond_1
    invoke-direct {p0}, Lcom/zipow/videobox/view/RoomSystemCallOutView;->d()V

    .line 52
    invoke-direct {p0}, Lcom/zipow/videobox/view/RoomSystemCallOutView;->k()V

    return-void
.end method

.method private a()Z
    .locals 2

    .line 53
    iget-object v0, p0, Lcom/zipow/videobox/view/RoomSystemCallOutView;->t:Lcom/zipow/videobox/view/RoomDeviceAutoCompleteTextView;

    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 54
    iget-object v0, p0, Lcom/zipow/videobox/view/RoomSystemCallOutView;->y:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    return v1

    .line 57
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/view/RoomSystemCallOutView;->y:Landroid/widget/Button;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    return v1
.end method

.method private a(Lcom/zipow/videobox/ptapp/RoomDevice;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 58
    :cond_0
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/RoomDevice;->getIp()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/RoomDevice;->getE164num()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v0

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method private c(Ljava/lang/String;II)V
    .locals 1

    .line 8
    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 12
    :cond_0
    invoke-static {}, Lus/zoom/proguard/zh2;->a()Lcom/zipow/videobox/ptapp/MeetingHelper;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 17
    :cond_1
    invoke-virtual {v0, p1, p2, p3}, Lcom/zipow/videobox/ptapp/MeetingHelper;->callOutRoomSystem(Ljava/lang/String;II)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    .line 20
    iput p1, p0, Lcom/zipow/videobox/view/RoomSystemCallOutView;->G:I

    .line 21
    iget-object p2, p0, Lcom/zipow/videobox/view/RoomSystemCallOutView;->C:Lus/zoom/proguard/oc0;

    if-eqz p2, :cond_3

    .line 22
    invoke-interface {p2, p1}, Lus/zoom/proguard/oc0;->v(Z)V

    goto :goto_0

    :cond_2
    const/4 p1, 0x3

    .line 25
    iput p1, p0, Lcom/zipow/videobox/view/RoomSystemCallOutView;->G:I

    :cond_3
    :goto_0
    return-void
.end method

.method private d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/RoomSystemCallOutView;->E:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 3
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getInstance()Lcom/zipow/videobox/ptapp/ZmPTApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getConfApp()Lcom/zipow/videobox/conference/jni/ZmConfApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/conference/jni/ZmConfApp;->getMeetingHelper()Lcom/zipow/videobox/ptapp/MeetingHelper;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 8
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    invoke-virtual {v0, v1}, Lcom/zipow/videobox/ptapp/MeetingHelper;->getRoomDevices(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 13
    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/zipow/videobox/ptapp/RoomDevice;

    .line 14
    invoke-direct {p0, v1}, Lcom/zipow/videobox/view/RoomSystemCallOutView;->a(Lcom/zipow/videobox/ptapp/RoomDevice;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 15
    iget-object v2, p0, Lcom/zipow/videobox/view/RoomSystemCallOutView;->E:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-void
.end method

.method private e()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/view/RoomSystemCallOutView;->a()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/view/RoomSystemCallOutView;->t:Lcom/zipow/videobox/view/RoomDeviceAutoCompleteTextView;

    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lcom/zipow/videobox/view/RoomSystemCallOutView;->E:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/zipow/videobox/ptapp/RoomDevice;

    .line 7
    invoke-virtual {v2}, Lcom/zipow/videobox/ptapp/RoomDevice;->getDisplayName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 8
    invoke-virtual {v2}, Lcom/zipow/videobox/ptapp/RoomDevice;->getAddress()Ljava/lang/String;

    move-result-object v0

    .line 14
    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lcom/zipow/videobox/view/RoomSystemCallOutView;->D:I

    const/4 v2, 0x2

    invoke-direct {p0, v0, v1, v2}, Lcom/zipow/videobox/view/RoomSystemCallOutView;->c(Ljava/lang/String;II)V

    return-void
.end method

.method private f()V
    .locals 3

    .line 1
    invoke-static {}, Lus/zoom/proguard/zh2;->a()Lcom/zipow/videobox/ptapp/MeetingHelper;

    move-result-object v0

    .line 2
    iget v1, p0, Lcom/zipow/videobox/view/RoomSystemCallOutView;->G:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/MeetingHelper;->cancelRoomDevice()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/zipow/videobox/view/RoomSystemCallOutView;->G:I

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/view/RoomSystemCallOutView;->C:Lus/zoom/proguard/oc0;

    if-eqz v0, :cond_1

    .line 9
    invoke-interface {v0, v2}, Lus/zoom/proguard/oc0;->j(Z)V

    :cond_1
    return-void
.end method

.method private g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/RoomSystemCallOutView;->t:Lcom/zipow/videobox/view/RoomDeviceAutoCompleteTextView;

    const-string v1, "all_devices_mode"

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/view/RoomDeviceAutoCompleteTextView;->a(Ljava/lang/String;)V

    return-void
.end method

.method private h()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/zipow/videobox/view/RoomSystemCallOutView;->D:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return-void

    .line 5
    :cond_0
    iput v1, p0, Lcom/zipow/videobox/view/RoomSystemCallOutView;->D:I

    return-void
.end method

.method private i()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/zipow/videobox/view/RoomSystemCallOutView;->D:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    return-void

    .line 5
    :cond_0
    iput v1, p0, Lcom/zipow/videobox/view/RoomSystemCallOutView;->D:I

    return-void
.end method

.method private k()V
    .locals 9

    .line 1
    iget v0, p0, Lcom/zipow/videobox/view/RoomSystemCallOutView;->G:I

    const/4 v1, 0x1

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    if-eq v0, v1, :cond_1

    const/4 v4, 0x2

    if-eq v0, v4, :cond_2

    const/4 v4, 0x3

    if-eq v0, v4, :cond_0

    goto/16 :goto_0

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/view/RoomSystemCallOutView;->s:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 23
    iget-object v0, p0, Lcom/zipow/videobox/view/RoomSystemCallOutView;->s:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/ScrollView;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lus/zoom/videomeetings/R$color;->zm_notification_background:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setBackgroundColor(I)V

    .line 24
    iget-object v0, p0, Lcom/zipow/videobox/view/RoomSystemCallOutView;->s:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/ScrollView;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lus/zoom/videomeetings/R$color;->zm_notification_font_red:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 25
    iget-object v0, p0, Lcom/zipow/videobox/view/RoomSystemCallOutView;->s:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/ScrollView;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lus/zoom/videomeetings/R$string;->zm_room_system_notify_call_out_failed:I

    new-array v6, v1, [Ljava/lang/Object;

    iget-wide v7, p0, Lcom/zipow/videobox/view/RoomSystemCallOutView;->F:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v6, v3

    invoke-virtual {v4, v5, v6}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    iget-object v0, p0, Lcom/zipow/videobox/view/RoomSystemCallOutView;->y:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setVisibility(I)V

    .line 28
    iget-object v0, p0, Lcom/zipow/videobox/view/RoomSystemCallOutView;->z:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_0

    .line 29
    :cond_1
    iget-object v0, p0, Lcom/zipow/videobox/view/RoomSystemCallOutView;->s:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 30
    iget-object v0, p0, Lcom/zipow/videobox/view/RoomSystemCallOutView;->s:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/ScrollView;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lus/zoom/videomeetings/R$color;->zm_notification_background_green:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setBackgroundColor(I)V

    .line 31
    iget-object v0, p0, Lcom/zipow/videobox/view/RoomSystemCallOutView;->s:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/ScrollView;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lus/zoom/videomeetings/R$color;->zm_white:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 32
    iget-object v0, p0, Lcom/zipow/videobox/view/RoomSystemCallOutView;->s:Landroid/widget/TextView;

    sget v4, Lus/zoom/videomeetings/R$string;->zm_room_system_notify_calling:I

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(I)V

    .line 34
    iget-object v0, p0, Lcom/zipow/videobox/view/RoomSystemCallOutView;->y:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 35
    iget-object v0, p0, Lcom/zipow/videobox/view/RoomSystemCallOutView;->z:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_0

    .line 36
    :cond_2
    iget-object v0, p0, Lcom/zipow/videobox/view/RoomSystemCallOutView;->s:Landroid/widget/TextView;

    const/4 v4, 0x4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 38
    iget-object v0, p0, Lcom/zipow/videobox/view/RoomSystemCallOutView;->y:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setVisibility(I)V

    .line 39
    iget-object v0, p0, Lcom/zipow/videobox/view/RoomSystemCallOutView;->z:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 65
    :goto_0
    iget v0, p0, Lcom/zipow/videobox/view/RoomSystemCallOutView;->D:I

    if-ne v0, v1, :cond_3

    .line 66
    iget-object v0, p0, Lcom/zipow/videobox/view/RoomSystemCallOutView;->B:Landroid/widget/TextView;

    sget v1, Lus/zoom/videomeetings/R$string;->zm_room_system_h323_enter_168811:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 67
    iget-object v0, p0, Lcom/zipow/videobox/view/RoomSystemCallOutView;->t:Lcom/zipow/videobox/view/RoomDeviceAutoCompleteTextView;

    sget v1, Lus/zoom/videomeetings/R$string;->zm_room_system_h323_prompt_168811:I

    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setHint(I)V

    .line 68
    iget-object v0, p0, Lcom/zipow/videobox/view/RoomSystemCallOutView;->v:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 69
    iget-object v0, p0, Lcom/zipow/videobox/view/RoomSystemCallOutView;->x:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 71
    :cond_3
    iget-object v0, p0, Lcom/zipow/videobox/view/RoomSystemCallOutView;->B:Landroid/widget/TextView;

    sget v1, Lus/zoom/videomeetings/R$string;->zm_room_system_sip_enter_168811:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 72
    iget-object v0, p0, Lcom/zipow/videobox/view/RoomSystemCallOutView;->t:Lcom/zipow/videobox/view/RoomDeviceAutoCompleteTextView;

    sget v1, Lus/zoom/videomeetings/R$string;->zm_room_system_sip_prompt_168811:I

    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setHint(I)V

    .line 73
    iget-object v0, p0, Lcom/zipow/videobox/view/RoomSystemCallOutView;->v:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 74
    iget-object v0, p0, Lcom/zipow/videobox/view/RoomSystemCallOutView;->x:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 77
    :goto_1
    iget-object v0, p0, Lcom/zipow/videobox/view/RoomSystemCallOutView;->E:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_4

    .line 78
    iget-object v0, p0, Lcom/zipow/videobox/view/RoomSystemCallOutView;->A:Landroid/widget/ImageButton;

    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setVisibility(I)V

    goto :goto_2

    .line 80
    :cond_4
    iget-object v0, p0, Lcom/zipow/videobox/view/RoomSystemCallOutView;->A:Landroid/widget/ImageButton;

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 83
    :goto_2
    invoke-direct {p0}, Lcom/zipow/videobox/view/RoomSystemCallOutView;->a()Z

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    const/4 p1, 0x0

    .line 1
    iput p1, p0, Lcom/zipow/videobox/view/RoomSystemCallOutView;->G:I

    .line 2
    invoke-direct {p0}, Lcom/zipow/videobox/view/RoomSystemCallOutView;->k()V

    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/zipow/videobox/ptapp/PTUI;->getInstance()Lcom/zipow/videobox/ptapp/PTUI;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/zipow/videobox/ptapp/PTUI;->removeRoomCallListener(Lcom/zipow/videobox/ptapp/PTUI$IRoomCallListener;)V

    .line 2
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getInstance()Lcom/zipow/videobox/ptapp/ZmPTApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getConfApp()Lcom/zipow/videobox/conference/jni/ZmConfApp;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/conference/jni/ZmConfApp;->setNeedFilterCallRoomEventCallbackInMeeting(Z)V

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/zipow/videobox/view/RoomSystemCallOutView;->t:Lcom/zipow/videobox/view/RoomDeviceAutoCompleteTextView;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/widget/AutoCompleteTextView;->setSelected(Z)V

    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/RoomSystemCallOutView;->t:Lcom/zipow/videobox/view/RoomDeviceAutoCompleteTextView;

    invoke-virtual {v0, p0}, Landroid/widget/AutoCompleteTextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/view/RoomSystemCallOutView;->u:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    iget-object v0, p0, Lcom/zipow/videobox/view/RoomSystemCallOutView;->w:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    iget-object v0, p0, Lcom/zipow/videobox/view/RoomSystemCallOutView;->y:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    iget-object v0, p0, Lcom/zipow/videobox/view/RoomSystemCallOutView;->z:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    iget-object v0, p0, Lcom/zipow/videobox/view/RoomSystemCallOutView;->A:Landroid/widget/ImageButton;

    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
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
    iget v1, p0, Lcom/zipow/videobox/view/RoomSystemCallOutView;->G:I

    const-string v2, "callout_state"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 4
    iget v1, p0, Lcom/zipow/videobox/view/RoomSystemCallOutView;->D:I

    const-string v2, "callout_type"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 5
    iget-wide v1, p0, Lcom/zipow/videobox/view/RoomSystemCallOutView;->F:J

    const-string v3, "callout_error_code"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 7
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 8
    invoke-virtual {p0, v1}, Landroid/widget/ScrollView;->saveHierarchyState(Landroid/util/SparseArray;)V

    const-string v2, "callout_view_state"

    .line 9
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/view/RoomSystemCallOutView;->y:Landroid/widget/Button;

    if-ne p1, v0, :cond_1

    .line 2
    invoke-direct {p0}, Lcom/zipow/videobox/view/RoomSystemCallOutView;->e()V

    .line 3
    iget-object p1, p0, Lcom/zipow/videobox/view/RoomSystemCallOutView;->r:Landroid/content/Context;

    invoke-static {p1, p0}, Lus/zoom/proguard/ct1;->a(Landroid/content/Context;Landroid/view/View;)V

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/zipow/videobox/view/RoomSystemCallOutView;->z:Landroid/widget/Button;

    if-ne p1, v0, :cond_2

    .line 5
    invoke-direct {p0}, Lcom/zipow/videobox/view/RoomSystemCallOutView;->f()V

    goto :goto_0

    .line 6
    :cond_2
    iget-object v0, p0, Lcom/zipow/videobox/view/RoomSystemCallOutView;->u:Landroid/view/View;

    if-ne p1, v0, :cond_3

    .line 7
    invoke-direct {p0}, Lcom/zipow/videobox/view/RoomSystemCallOutView;->h()V

    goto :goto_0

    .line 8
    :cond_3
    iget-object v0, p0, Lcom/zipow/videobox/view/RoomSystemCallOutView;->w:Landroid/view/View;

    if-ne p1, v0, :cond_4

    .line 9
    invoke-direct {p0}, Lcom/zipow/videobox/view/RoomSystemCallOutView;->i()V

    goto :goto_0

    .line 10
    :cond_4
    iget-object v0, p0, Lcom/zipow/videobox/view/RoomSystemCallOutView;->A:Landroid/widget/ImageButton;

    if-ne p1, v0, :cond_5

    .line 11
    invoke-direct {p0}, Lcom/zipow/videobox/view/RoomSystemCallOutView;->g()V

    .line 14
    :cond_5
    :goto_0
    invoke-direct {p0}, Lcom/zipow/videobox/view/RoomSystemCallOutView;->k()V

    return-void
.end method

.method public onRoomCallEvent(IJZ)V
    .locals 2

    const/16 p4, 0x8

    if-eq p1, p4, :cond_0

    return-void

    :cond_0
    const-wide/16 v0, 0x0

    cmp-long p1, p2, v0

    const/4 p4, 0x1

    if-nez p1, :cond_2

    .line 1
    iget-object p1, p0, Lcom/zipow/videobox/view/RoomSystemCallOutView;->C:Lus/zoom/proguard/oc0;

    if-eqz p1, :cond_1

    .line 2
    invoke-interface {p1, p4}, Lus/zoom/proguard/oc0;->m(Z)V

    :cond_1
    const/4 p1, 0x2

    .line 4
    iput p1, p0, Lcom/zipow/videobox/view/RoomSystemCallOutView;->G:I

    goto :goto_0

    :cond_2
    const-wide/16 v0, 0x64

    cmp-long p1, p2, v0

    if-ltz p1, :cond_3

    const/4 p1, 0x3

    .line 6
    iput p1, p0, Lcom/zipow/videobox/view/RoomSystemCallOutView;->G:I

    .line 7
    iput-wide p2, p0, Lcom/zipow/videobox/view/RoomSystemCallOutView;->F:J

    .line 8
    iget-object p1, p0, Lcom/zipow/videobox/view/RoomSystemCallOutView;->C:Lus/zoom/proguard/oc0;

    if-eqz p1, :cond_4

    .line 9
    invoke-interface {p1, p4}, Lus/zoom/proguard/oc0;->c(Z)V

    goto :goto_0

    .line 12
    :cond_3
    iput p4, p0, Lcom/zipow/videobox/view/RoomSystemCallOutView;->G:I

    .line 13
    iput-wide p2, p0, Lcom/zipow/videobox/view/RoomSystemCallOutView;->F:J

    .line 14
    iget-object p1, p0, Lcom/zipow/videobox/view/RoomSystemCallOutView;->C:Lus/zoom/proguard/oc0;

    if-eqz p1, :cond_4

    .line 15
    invoke-interface {p1, p4}, Lus/zoom/proguard/oc0;->v(Z)V

    .line 19
    :cond_4
    :goto_0
    invoke-direct {p0}, Lcom/zipow/videobox/view/RoomSystemCallOutView;->k()V

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public setListener(Lus/zoom/proguard/oc0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/view/RoomSystemCallOutView;->C:Lus/zoom/proguard/oc0;

    return-void
.end method
