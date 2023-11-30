.class public Lcom/zipow/videobox/view/RoomDeviceAutoCompleteTextView;
.super Landroid/widget/AutoCompleteTextView;
.source "RoomDeviceAutoCompleteTextView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zipow/videobox/view/RoomDeviceAutoCompleteTextView$b;
    }
.end annotation


# static fields
.field private static final v:I = 0x0

.field private static final w:I = 0x1

.field public static final x:Ljava/lang/String; = "all_devices_mode"


# instance fields
.field private r:I

.field private s:Lcom/zipow/videobox/view/RoomDeviceAutoCompleteTextView$b;

.field private t:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/zipow/videobox/ptapp/RoomDevice;",
            ">;"
        }
    .end annotation
.end field

.field private u:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/zipow/videobox/ptapp/RoomDevice;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 39
    invoke-direct {p0, p1}, Landroid/widget/AutoCompleteTextView;-><init>(Landroid/content/Context;)V

    const/4 p1, -0x1

    .line 40
    iput p1, p0, Lcom/zipow/videobox/view/RoomDeviceAutoCompleteTextView;->r:I

    .line 44
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/zipow/videobox/view/RoomDeviceAutoCompleteTextView;->t:Ljava/util/ArrayList;

    .line 45
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/zipow/videobox/view/RoomDeviceAutoCompleteTextView;->u:Ljava/util/ArrayList;

    .line 66
    invoke-direct {p0}, Lcom/zipow/videobox/view/RoomDeviceAutoCompleteTextView;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 16
    invoke-direct {p0, p1, p2}, Landroid/widget/AutoCompleteTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, -0x1

    .line 17
    iput v0, p0, Lcom/zipow/videobox/view/RoomDeviceAutoCompleteTextView;->r:I

    .line 21
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/zipow/videobox/view/RoomDeviceAutoCompleteTextView;->t:Ljava/util/ArrayList;

    .line 22
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/zipow/videobox/view/RoomDeviceAutoCompleteTextView;->u:Ljava/util/ArrayList;

    .line 35
    sget-object v1, Lus/zoom/videomeetings/R$styleable;->RoomDeviceAutoCompleteTextView:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 36
    sget p2, Lus/zoom/videomeetings/R$styleable;->RoomDeviceAutoCompleteTextView_data_source_type:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/zipow/videobox/view/RoomDeviceAutoCompleteTextView;->r:I

    .line 37
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 38
    invoke-direct {p0}, Lcom/zipow/videobox/view/RoomDeviceAutoCompleteTextView;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/AutoCompleteTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/zipow/videobox/view/RoomDeviceAutoCompleteTextView;->r:I

    .line 6
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/zipow/videobox/view/RoomDeviceAutoCompleteTextView;->t:Ljava/util/ArrayList;

    .line 7
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/zipow/videobox/view/RoomDeviceAutoCompleteTextView;->u:Ljava/util/ArrayList;

    .line 12
    sget-object v1, Lus/zoom/videomeetings/R$styleable;->RoomDeviceAutoCompleteTextView:[I

    const/4 v2, 0x0

    invoke-virtual {p1, p2, v1, p3, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 13
    sget p2, Lus/zoom/videomeetings/R$styleable;->RoomDeviceAutoCompleteTextView_data_source_type:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/zipow/videobox/view/RoomDeviceAutoCompleteTextView;->r:I

    .line 14
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 15
    invoke-direct {p0}, Lcom/zipow/videobox/view/RoomDeviceAutoCompleteTextView;->a()V

    return-void
.end method

.method static synthetic a(Lcom/zipow/videobox/view/RoomDeviceAutoCompleteTextView;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zipow/videobox/view/RoomDeviceAutoCompleteTextView;->u:Ljava/util/ArrayList;

    return-object p0
.end method

.method private a()V
    .locals 3

    .line 2
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getInstance()Lcom/zipow/videobox/ptapp/ZmPTApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getConfApp()Lcom/zipow/videobox/conference/jni/ZmConfApp;

    move-result-object v0

    iget-object v1, p0, Lcom/zipow/videobox/view/RoomDeviceAutoCompleteTextView;->u:Ljava/util/ArrayList;

    const/4 v2, 0x2

    invoke-virtual {v0, v2, v1}, Lcom/zipow/videobox/conference/jni/ZmConfApp;->getAllRoomSystemList(ILjava/util/List;)Z

    .line 3
    invoke-virtual {p0}, Landroid/widget/AutoCompleteTextView;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/zipow/videobox/view/RoomDeviceAutoCompleteTextView;->t:Ljava/util/ArrayList;

    invoke-direct {p0, v0}, Lcom/zipow/videobox/view/RoomDeviceAutoCompleteTextView;->a(Ljava/util/ArrayList;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 8
    :cond_0
    new-instance v0, Lcom/zipow/videobox/view/RoomDeviceAutoCompleteTextView$b;

    .line 9
    invoke-virtual {p0}, Landroid/widget/AutoCompleteTextView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/zipow/videobox/view/RoomDeviceAutoCompleteTextView;->t:Ljava/util/ArrayList;

    invoke-direct {v0, p0, v1, v2}, Lcom/zipow/videobox/view/RoomDeviceAutoCompleteTextView$b;-><init>(Lcom/zipow/videobox/view/RoomDeviceAutoCompleteTextView;Landroid/content/Context;Ljava/util/List;)V

    iput-object v0, p0, Lcom/zipow/videobox/view/RoomDeviceAutoCompleteTextView;->s:Lcom/zipow/videobox/view/RoomDeviceAutoCompleteTextView$b;

    .line 12
    invoke-virtual {p0, v0}, Landroid/widget/AutoCompleteTextView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method private a(Ljava/util/ArrayList;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/zipow/videobox/ptapp/RoomDevice;",
            ">;)Z"
        }
    .end annotation

    .line 20
    iget v0, p0, Lcom/zipow/videobox/view/RoomDeviceAutoCompleteTextView;->r:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 21
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getInstance()Lcom/zipow/videobox/ptapp/ZmPTApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getConfApp()Lcom/zipow/videobox/conference/jni/ZmConfApp;

    move-result-object v0

    const/4 v3, 0x3

    invoke-virtual {v0, v3, p1}, Lcom/zipow/videobox/conference/jni/ZmConfApp;->getAllRoomSystemList(ILjava/util/List;)Z

    goto :goto_0

    :cond_0
    if-ne v0, v1, :cond_2

    .line 23
    invoke-static {}, Lus/zoom/proguard/zh2;->a()Lcom/zipow/videobox/ptapp/MeetingHelper;

    move-result-object v0

    if-nez v0, :cond_1

    return v2

    .line 27
    :cond_1
    invoke-virtual {v0, p1}, Lcom/zipow/videobox/ptapp/MeetingHelper;->getRoomDevices(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    .line 31
    :cond_2
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v1
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 2

    .line 13
    iget-object v0, p0, Lcom/zipow/videobox/view/RoomDeviceAutoCompleteTextView;->s:Lcom/zipow/videobox/view/RoomDeviceAutoCompleteTextView$b;

    if-nez v0, :cond_0

    return-void

    .line 15
    :cond_0
    invoke-virtual {v0}, Lcom/zipow/videobox/view/RoomDeviceAutoCompleteTextView$b;->getFilter()Landroid/widget/Filter;

    move-result-object v0

    .line 16
    instance-of v1, v0, Lcom/zipow/videobox/view/RoomDeviceAutoCompleteTextView$b$a;

    if-eqz v1, :cond_1

    .line 17
    check-cast v0, Lcom/zipow/videobox/view/RoomDeviceAutoCompleteTextView$b$a;

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/view/RoomDeviceAutoCompleteTextView$b$a;->performFiltering(Ljava/lang/CharSequence;)Landroid/widget/Filter$FilterResults;

    .line 19
    :cond_1
    invoke-virtual {p0}, Landroid/widget/AutoCompleteTextView;->showDropDown()V

    return-void
.end method
