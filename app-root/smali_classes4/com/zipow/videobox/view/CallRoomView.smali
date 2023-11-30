.class public Lcom/zipow/videobox/view/CallRoomView;
.super Landroid/widget/LinearLayout;
.source "CallRoomView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/TextView$OnEditorActionListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zipow/videobox/view/CallRoomView$c;,
        Lcom/zipow/videobox/view/CallRoomView$d;,
        Lcom/zipow/videobox/view/CallRoomView$e;
    }
.end annotation


# static fields
.field private static final G:Ljava/lang/String; = "CallRoomView"

.field private static final H:Ljava/lang/String; = "call_room_type"

.field private static final I:Ljava/lang/String; = "call_room_view_state"


# instance fields
.field private A:Landroid/view/View;

.field private B:Landroid/view/View;

.field private C:Landroid/view/View;

.field private D:Landroid/view/View;

.field private E:I

.field private F:Lcom/zipow/videobox/view/CallRoomView$e;

.field private r:Lcom/zipow/videobox/view/RoomDeviceAutoCompleteTextView;

.field private s:Landroid/widget/Button;

.field private t:Landroid/widget/Button;

.field private u:Landroid/widget/TextView;

.field private v:Landroid/widget/TextView;

.field private w:Landroid/widget/ImageButton;

.field private x:Lcom/zipow/videobox/ptapp/RoomDevice;

.field private y:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/zipow/videobox/ptapp/RoomDevice;",
            ">;"
        }
    .end annotation
.end field

.field private z:Landroid/text/TextWatcher;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 18
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 19
    iput-object p1, p0, Lcom/zipow/videobox/view/CallRoomView;->x:Lcom/zipow/videobox/ptapp/RoomDevice;

    .line 21
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/zipow/videobox/view/CallRoomView;->y:Ljava/util/ArrayList;

    const/4 p1, 0x2

    .line 26
    iput p1, p0, Lcom/zipow/videobox/view/CallRoomView;->E:I

    .line 44
    invoke-direct {p0}, Lcom/zipow/videobox/view/CallRoomView;->b()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 0

    .line 45
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 46
    iput-object p1, p0, Lcom/zipow/videobox/view/CallRoomView;->x:Lcom/zipow/videobox/ptapp/RoomDevice;

    .line 48
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/zipow/videobox/view/CallRoomView;->y:Ljava/util/ArrayList;

    const/4 p1, 0x2

    .line 53
    iput p1, p0, Lcom/zipow/videobox/view/CallRoomView;->E:I

    if-eqz p2, :cond_0

    .line 78
    invoke-direct {p0, p2}, Lcom/zipow/videobox/view/CallRoomView;->a(Landroid/os/Bundle;)V

    .line 81
    :cond_0
    invoke-direct {p0}, Lcom/zipow/videobox/view/CallRoomView;->b()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/zipow/videobox/view/CallRoomView;->x:Lcom/zipow/videobox/ptapp/RoomDevice;

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/zipow/videobox/view/CallRoomView;->y:Ljava/util/ArrayList;

    const/4 p1, 0x2

    .line 9
    iput p1, p0, Lcom/zipow/videobox/view/CallRoomView;->E:I

    .line 17
    invoke-direct {p0}, Lcom/zipow/videobox/view/CallRoomView;->b()V

    return-void
.end method

.method static synthetic a(Lcom/zipow/videobox/view/CallRoomView;Lcom/zipow/videobox/ptapp/RoomDevice;)Lcom/zipow/videobox/ptapp/RoomDevice;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/zipow/videobox/view/CallRoomView;->x:Lcom/zipow/videobox/ptapp/RoomDevice;

    return-object p1
.end method

.method static synthetic a(Lcom/zipow/videobox/view/CallRoomView;)Lcom/zipow/videobox/view/RoomDeviceAutoCompleteTextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zipow/videobox/view/CallRoomView;->r:Lcom/zipow/videobox/view/RoomDeviceAutoCompleteTextView;

    return-object p0
.end method

.method private a(Landroid/os/Bundle;)V
    .locals 3

    if-eqz p1, :cond_1

    const-string v0, "call_room_view_state"

    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6
    :try_start_0
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->restoreHierarchyState(Landroid/util/SparseArray;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "CallRoomView"

    const-string v2, "restoreHierarchyState exception"

    .line 9
    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    :goto_0
    const/4 v0, 0x2

    const-string v1, "call_room_type"

    .line 13
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/zipow/videobox/view/CallRoomView;->E:I

    :cond_1
    return-void
.end method

.method private a()Z
    .locals 3

    .line 14
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getInstance()Lcom/zipow/videobox/ptapp/ZmPTApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getConfApp()Lcom/zipow/videobox/conference/jni/ZmConfApp;

    move-result-object v0

    iget-object v1, p0, Lcom/zipow/videobox/view/CallRoomView;->y:Ljava/util/ArrayList;

    const/4 v2, 0x3

    invoke-virtual {v0, v2, v1}, Lcom/zipow/videobox/conference/jni/ZmConfApp;->getAllRoomSystemList(ILjava/util/List;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/view/CallRoomView;->y:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method static synthetic b(Lcom/zipow/videobox/view/CallRoomView;)Landroid/widget/Button;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zipow/videobox/view/CallRoomView;->s:Landroid/widget/Button;

    return-object p0
.end method

.method private b()V
    .locals 2

    .line 3
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lus/zoom/videomeetings/R$layout;->zm_call_room:I

    invoke-static {v0, v1, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 5
    sget v0, Lus/zoom/videomeetings/R$id;->txtTitle:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/zipow/videobox/view/CallRoomView;->u:Landroid/widget/TextView;

    .line 6
    sget v0, Lus/zoom/videomeetings/R$id;->edtRoomDevice:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/zipow/videobox/view/RoomDeviceAutoCompleteTextView;

    iput-object v0, p0, Lcom/zipow/videobox/view/CallRoomView;->r:Lcom/zipow/videobox/view/RoomDeviceAutoCompleteTextView;

    .line 7
    sget v0, Lus/zoom/videomeetings/R$id;->btnCall:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/zipow/videobox/view/CallRoomView;->s:Landroid/widget/Button;

    .line 8
    sget v0, Lus/zoom/videomeetings/R$id;->btnBack:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/zipow/videobox/view/CallRoomView;->t:Landroid/widget/Button;

    .line 9
    sget v0, Lus/zoom/videomeetings/R$id;->panelH323:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/view/CallRoomView;->A:Landroid/view/View;

    .line 10
    sget v0, Lus/zoom/videomeetings/R$id;->imgH323:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/view/CallRoomView;->B:Landroid/view/View;

    .line 11
    sget v0, Lus/zoom/videomeetings/R$id;->panelSip:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/view/CallRoomView;->C:Landroid/view/View;

    .line 12
    sget v0, Lus/zoom/videomeetings/R$id;->imgSip:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/view/CallRoomView;->D:Landroid/view/View;

    .line 13
    sget v0, Lus/zoom/videomeetings/R$id;->txtAddressPrompt:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/zipow/videobox/view/CallRoomView;->v:Landroid/widget/TextView;

    .line 14
    invoke-direct {p0}, Lcom/zipow/videobox/view/CallRoomView;->h()V

    .line 16
    iget-object v0, p0, Lcom/zipow/videobox/view/CallRoomView;->s:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 17
    iget-object v0, p0, Lcom/zipow/videobox/view/CallRoomView;->s:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    iget-object v0, p0, Lcom/zipow/videobox/view/CallRoomView;->t:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    iget-object v0, p0, Lcom/zipow/videobox/view/CallRoomView;->A:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    iget-object v0, p0, Lcom/zipow/videobox/view/CallRoomView;->C:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    sget v0, Lus/zoom/videomeetings/R$id;->btnRoomDeviceDropdown:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/zipow/videobox/view/CallRoomView;->w:Landroid/widget/ImageButton;

    .line 22
    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 23
    invoke-direct {p0}, Lcom/zipow/videobox/view/CallRoomView;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 24
    iget-object v0, p0, Lcom/zipow/videobox/view/CallRoomView;->w:Landroid/widget/ImageButton;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 27
    :cond_0
    new-instance v0, Lcom/zipow/videobox/view/CallRoomView$a;

    invoke-direct {v0, p0}, Lcom/zipow/videobox/view/CallRoomView$a;-><init>(Lcom/zipow/videobox/view/CallRoomView;)V

    iput-object v0, p0, Lcom/zipow/videobox/view/CallRoomView;->z:Landroid/text/TextWatcher;

    .line 56
    iget-object v1, p0, Lcom/zipow/videobox/view/CallRoomView;->r:Lcom/zipow/videobox/view/RoomDeviceAutoCompleteTextView;

    invoke-virtual {v1, v0}, Landroid/widget/AutoCompleteTextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 59
    iget-object v0, p0, Lcom/zipow/videobox/view/CallRoomView;->r:Lcom/zipow/videobox/view/RoomDeviceAutoCompleteTextView;

    new-instance v1, Lcom/zipow/videobox/view/CallRoomView$b;

    invoke-direct {v1, p0}, Lcom/zipow/videobox/view/CallRoomView$b;-><init>(Lcom/zipow/videobox/view/CallRoomView;)V

    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    return-void
.end method

.method static synthetic b(Lcom/zipow/videobox/view/CallRoomView;Lcom/zipow/videobox/ptapp/RoomDevice;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/zipow/videobox/view/CallRoomView;->setDisplayRoomDeviceType(Lcom/zipow/videobox/ptapp/RoomDevice;)V

    return-void
.end method

.method static synthetic c(Lcom/zipow/videobox/view/CallRoomView;)Lcom/zipow/videobox/ptapp/RoomDevice;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zipow/videobox/view/CallRoomView;->x:Lcom/zipow/videobox/ptapp/RoomDevice;

    return-object p0
.end method

.method private c()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/view/CallRoomView;->F:Lcom/zipow/videobox/view/CallRoomView$e;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p0}, Lus/zoom/proguard/ct1;->a(Landroid/content/Context;Landroid/view/View;)V

    .line 4
    iget-object v0, p0, Lcom/zipow/videobox/view/CallRoomView;->F:Lcom/zipow/videobox/view/CallRoomView$e;

    invoke-interface {v0}, Lcom/zipow/videobox/view/CallRoomView$e;->o()V

    :cond_0
    return-void
.end method

.method private d()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/view/CallRoomView;->r:Lcom/zipow/videobox/view/RoomDeviceAutoCompleteTextView;

    const-string v1, "all_devices_mode"

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/view/RoomDeviceAutoCompleteTextView;->a(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic d(Lcom/zipow/videobox/view/CallRoomView;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/view/CallRoomView;->a()Z

    move-result p0

    return p0
.end method

.method static synthetic e(Lcom/zipow/videobox/view/CallRoomView;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zipow/videobox/view/CallRoomView;->y:Ljava/util/ArrayList;

    return-object p0
.end method

.method private e()V
    .locals 2

    .line 2
    iget v0, p0, Lcom/zipow/videobox/view/CallRoomView;->E:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return-void

    .line 6
    :cond_0
    iput v1, p0, Lcom/zipow/videobox/view/CallRoomView;->E:I

    .line 7
    invoke-direct {p0}, Lcom/zipow/videobox/view/CallRoomView;->h()V

    return-void
.end method

.method private f()V
    .locals 12

    .line 1
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object v0

    invoke-static {v0}, Lus/zoom/proguard/i52;->h(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 2
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lus/zoom/videomeetings/R$string;->zm_alert_network_disconnected:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    instance-of v1, v1, Lus/zoom/uicommon/activity/ZMActivity;

    if-nez v1, :cond_1

    .line 7
    new-instance v0, Ljava/lang/ClassCastException;

    const-string v1, "CallRoomView-> onClickJoin: "

    invoke-static {v1}, Lus/zoom/proguard/ci;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lus/zoom/proguard/sj1;->a(Ljava/lang/RuntimeException;)V

    return-void

    .line 10
    :cond_1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Lus/zoom/uicommon/activity/ZMActivity;

    .line 11
    invoke-static {v1, v0}, Lcom/zipow/videobox/view/CallRoomView$d;->a(Lus/zoom/uicommon/activity/ZMActivity;Ljava/lang/String;)V

    return-void

    .line 14
    :cond_2
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getInstance()Lcom/zipow/videobox/ptapp/ZmPTApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getConfApp()Lcom/zipow/videobox/conference/jni/ZmConfApp;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/conference/jni/ZmConfApp;->setVideoCallWithRoomSystemPrepareStatus(Z)V

    .line 15
    iget-object v0, p0, Lcom/zipow/videobox/view/CallRoomView;->F:Lcom/zipow/videobox/view/CallRoomView$e;

    if-eqz v0, :cond_3

    .line 16
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p0}, Lus/zoom/proguard/ct1;->a(Landroid/content/Context;Landroid/view/View;)V

    .line 18
    :cond_3
    iget-object v0, p0, Lcom/zipow/videobox/view/CallRoomView;->r:Lcom/zipow/videobox/view/RoomDeviceAutoCompleteTextView;

    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 20
    iget-object v0, p0, Lcom/zipow/videobox/view/CallRoomView;->x:Lcom/zipow/videobox/ptapp/RoomDevice;

    const-wide/16 v8, 0x0

    const/4 v10, 0x3

    if-eqz v0, :cond_4

    .line 21
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getInstance()Lcom/zipow/videobox/ptapp/ZmPTApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getConfApp()Lcom/zipow/videobox/conference/jni/ZmConfApp;

    move-result-object v0

    iget-object v2, p0, Lcom/zipow/videobox/view/CallRoomView;->x:Lcom/zipow/videobox/ptapp/RoomDevice;

    invoke-virtual {v0, v2, v10, v8, v9}, Lcom/zipow/videobox/conference/jni/ZmConfApp;->startVideoCallWithRoomSystem(Lcom/zipow/videobox/ptapp/RoomDevice;IJ)I

    move-result v0

    goto :goto_0

    .line 23
    :cond_4
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getInstance()Lcom/zipow/videobox/ptapp/ZmPTApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getConfApp()Lcom/zipow/videobox/conference/jni/ZmConfApp;

    move-result-object v0

    new-instance v11, Lcom/zipow/videobox/ptapp/RoomDevice;

    iget v6, p0, Lcom/zipow/videobox/view/CallRoomView;->E:I

    const/4 v7, 0x2

    const-string v3, ""

    const-string v5, ""

    move-object v2, v11

    invoke-direct/range {v2 .. v7}, Lcom/zipow/videobox/ptapp/RoomDevice;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v0, v11, v10, v8, v9}, Lcom/zipow/videobox/conference/jni/ZmConfApp;->startVideoCallWithRoomSystem(Lcom/zipow/videobox/ptapp/RoomDevice;IJ)I

    move-result v0

    :goto_0
    if-nez v0, :cond_5

    .line 28
    iget-object v0, p0, Lcom/zipow/videobox/view/CallRoomView;->s:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    goto :goto_1

    .line 30
    :cond_5
    iget-object v0, p0, Lcom/zipow/videobox/view/CallRoomView;->s:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    :goto_1
    return-void
.end method

.method private g()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/zipow/videobox/view/CallRoomView;->E:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    return-void

    .line 5
    :cond_0
    iput v1, p0, Lcom/zipow/videobox/view/CallRoomView;->E:I

    .line 6
    invoke-direct {p0}, Lcom/zipow/videobox/view/CallRoomView;->h()V

    return-void
.end method

.method private h()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/zipow/videobox/view/CallRoomView;->E:I

    const/4 v1, 0x0

    const/16 v2, 0x8

    const/4 v3, 0x1

    if-ne v0, v3, :cond_0

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/view/CallRoomView;->v:Landroid/widget/TextView;

    sget v3, Lus/zoom/videomeetings/R$string;->zm_room_system_h323_enter_168811:I

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    .line 3
    iget-object v0, p0, Lcom/zipow/videobox/view/CallRoomView;->r:Lcom/zipow/videobox/view/RoomDeviceAutoCompleteTextView;

    sget v3, Lus/zoom/videomeetings/R$string;->zm_room_system_h323_prompt_168811:I

    invoke-virtual {v0, v3}, Landroid/widget/AutoCompleteTextView;->setHint(I)V

    .line 4
    iget-object v0, p0, Lcom/zipow/videobox/view/CallRoomView;->B:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lcom/zipow/videobox/view/CallRoomView;->D:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/view/CallRoomView;->v:Landroid/widget/TextView;

    sget v3, Lus/zoom/videomeetings/R$string;->zm_room_system_sip_enter_168811:I

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    .line 8
    iget-object v0, p0, Lcom/zipow/videobox/view/CallRoomView;->r:Lcom/zipow/videobox/view/RoomDeviceAutoCompleteTextView;

    sget v3, Lus/zoom/videomeetings/R$string;->zm_room_system_sip_prompt_168811:I

    invoke-virtual {v0, v3}, Landroid/widget/AutoCompleteTextView;->setHint(I)V

    .line 9
    iget-object v0, p0, Lcom/zipow/videobox/view/CallRoomView;->B:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 10
    iget-object v0, p0, Lcom/zipow/videobox/view/CallRoomView;->D:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method private setDisplayRoomDeviceType(Lcom/zipow/videobox/ptapp/RoomDevice;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/RoomDevice;->getDeviceType()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 2
    invoke-direct {p0}, Lcom/zipow/videobox/view/CallRoomView;->e()V

    goto :goto_0

    .line 4
    :cond_1
    invoke-direct {p0}, Lcom/zipow/videobox/view/CallRoomView;->g()V

    :goto_0
    return-void
.end method


# virtual methods
.method public getSaveInstanceState()Landroid/os/Bundle;
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 3
    iget v1, p0, Lcom/zipow/videobox/view/CallRoomView;->E:I

    const-string v2, "call_room_type"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 5
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 6
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->saveHierarchyState(Landroid/util/SparseArray;)V

    const-string v2, "call_room_view_state"

    .line 7
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    .line 3
    sget v0, Lus/zoom/videomeetings/R$id;->btnCall:I

    if-ne p1, v0, :cond_0

    .line 4
    invoke-direct {p0}, Lcom/zipow/videobox/view/CallRoomView;->f()V

    goto :goto_1

    .line 5
    :cond_0
    sget v0, Lus/zoom/videomeetings/R$id;->btnBack:I

    if-eq p1, v0, :cond_4

    sget v0, Lus/zoom/videomeetings/R$id;->btnCancel:I

    if-ne p1, v0, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    sget v0, Lus/zoom/videomeetings/R$id;->btnRoomDeviceDropdown:I

    if-ne p1, v0, :cond_2

    .line 8
    invoke-direct {p0}, Lcom/zipow/videobox/view/CallRoomView;->d()V

    goto :goto_1

    .line 9
    :cond_2
    sget v0, Lus/zoom/videomeetings/R$id;->panelH323:I

    if-ne p1, v0, :cond_3

    .line 10
    invoke-direct {p0}, Lcom/zipow/videobox/view/CallRoomView;->e()V

    goto :goto_1

    .line 11
    :cond_3
    sget v0, Lus/zoom/videomeetings/R$id;->panelSip:I

    if-ne p1, v0, :cond_5

    .line 12
    invoke-direct {p0}, Lcom/zipow/videobox/view/CallRoomView;->g()V

    goto :goto_1

    .line 13
    :cond_4
    :goto_0
    invoke-direct {p0}, Lcom/zipow/videobox/view/CallRoomView;->c()V

    :cond_5
    :goto_1
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/widget/LinearLayout;->onDetachedFromWindow()V

    return-void
.end method

.method public onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p1, 0x2

    if-ne p2, p1, :cond_0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/view/CallRoomView;->f()V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public onNestedPrePerformAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/widget/LinearLayout;->onNestedPrePerformAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result p1

    return p1
.end method

.method public setConfNumber(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/CallRoomView;->r:Lcom/zipow/videobox/view/RoomDeviceAutoCompleteTextView;

    invoke-virtual {v0, p1}, Landroid/widget/AutoCompleteTextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setListener(Lcom/zipow/videobox/view/CallRoomView$e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/view/CallRoomView;->F:Lcom/zipow/videobox/view/CallRoomView$e;

    return-void
.end method

.method public setRoomDevice(Lcom/zipow/videobox/ptapp/RoomDevice;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iput-object p1, p0, Lcom/zipow/videobox/view/CallRoomView;->x:Lcom/zipow/videobox/ptapp/RoomDevice;

    .line 2
    invoke-direct {p0, p1}, Lcom/zipow/videobox/view/CallRoomView;->setDisplayRoomDeviceType(Lcom/zipow/videobox/ptapp/RoomDevice;)V

    .line 3
    iget-object p1, p0, Lcom/zipow/videobox/view/CallRoomView;->r:Lcom/zipow/videobox/view/RoomDeviceAutoCompleteTextView;

    iget-object v0, p0, Lcom/zipow/videobox/view/CallRoomView;->x:Lcom/zipow/videobox/ptapp/RoomDevice;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/RoomDevice;->getDisplayName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/AutoCompleteTextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object p1, p0, Lcom/zipow/videobox/view/CallRoomView;->r:Lcom/zipow/videobox/view/RoomDeviceAutoCompleteTextView;

    invoke-virtual {p1}, Landroid/widget/AutoCompleteTextView;->length()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/AutoCompleteTextView;->setSelection(I)V

    .line 5
    iget-object p1, p0, Lcom/zipow/videobox/view/CallRoomView;->r:Lcom/zipow/videobox/view/RoomDeviceAutoCompleteTextView;

    invoke-virtual {p1}, Landroid/widget/AutoCompleteTextView;->clearFocus()V

    return-void
.end method

.method public setTitle(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/CallRoomView;->u:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method
