.class public Lus/zoom/proguard/sl$m;
.super Lus/zoom/proguard/ju0;
.source "IMMyMeetingsFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lus/zoom/proguard/sl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "m"
.end annotation


# static fields
.field public static final s:I = 0x1

.field public static final t:I = 0x2

.field public static final u:I = 0x3

.field public static final v:I = 0x4


# instance fields
.field public r:Lcom/zipow/videobox/view/ScheduledMeetingItem;


# direct methods
.method public constructor <init>(Lcom/zipow/videobox/view/ScheduledMeetingItem;Ljava/lang/String;I)V
    .locals 2

    .line 1
    invoke-static {p3}, Lus/zoom/proguard/sl$m;->getDefaultIconResForAction(I)I

    move-result v0

    const/4 v1, 0x1

    invoke-direct {p0, p3, p2, v1, v0}, Lus/zoom/proguard/ju0;-><init>(ILjava/lang/String;ZI)V

    .line 2
    iput-object p1, p0, Lus/zoom/proguard/sl$m;->r:Lcom/zipow/videobox/view/ScheduledMeetingItem;

    return-void
.end method

.method private static getDefaultIconResForAction(I)I
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const/4 p0, -0x1

    return p0

    .line 1
    :cond_0
    sget p0, Lus/zoom/proguard/ju0;->ICON_PMI_EDIT_MEETING:I

    return p0

    .line 2
    :cond_1
    sget p0, Lus/zoom/proguard/ju0;->ICON_PMI_SEND_INVITATION:I

    return p0

    .line 3
    :cond_2
    sget p0, Lus/zoom/proguard/ju0;->ICON_PMI_BACK_MEETING:I

    return p0

    .line 4
    :cond_3
    sget p0, Lus/zoom/proguard/ju0;->ICON_PMI_START_MEETING:I

    return p0
.end method


# virtual methods
.method public d()Lcom/zipow/videobox/view/ScheduledMeetingItem;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/sl$m;->r:Lcom/zipow/videobox/view/ScheduledMeetingItem;

    return-object v0
.end method
