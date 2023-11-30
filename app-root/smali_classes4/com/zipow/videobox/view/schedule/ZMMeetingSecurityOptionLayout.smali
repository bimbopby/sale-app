.class public Lcom/zipow/videobox/view/schedule/ZMMeetingSecurityOptionLayout;
.super Landroid/widget/LinearLayout;
.source "ZMMeetingSecurityOptionLayout.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zipow/videobox/view/schedule/ZMMeetingSecurityOptionLayout$e;,
        Lcom/zipow/videobox/view/schedule/ZMMeetingSecurityOptionLayout$f;
    }
.end annotation


# instance fields
.field private A:Lcom/zipow/videobox/view/schedule/ZMMeetingSecurityOptionLayout$e;

.field private B:Landroid/view/View;

.field private C:Landroid/widget/TextView;

.field private D:Landroid/view/View;

.field private E:Landroid/widget/CheckedTextView;

.field private F:Landroid/view/View;

.field private G:Landroid/widget/TextView;

.field private H:I

.field private I:Lcom/zipow/videobox/ptapp/dataitem/LoginMeetingAuthItem;

.field private J:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/zipow/videobox/ptapp/dataitem/LoginMeetingAuthItem;",
            ">;"
        }
    .end annotation
.end field

.field private K:Lcom/zipow/videobox/ptapp/dataitem/LoginMeetingAuthItem;

.field private L:Ljava/lang/String;

.field private M:Landroid/view/View;

.field private N:Landroid/widget/TextView;

.field private O:Z

.field private P:Landroid/view/View;

.field private Q:Landroid/widget/TextView;

.field private R:Landroid/view/View;

.field private S:Landroid/widget/TextView;

.field private final T:Landroid/os/Handler;

.field protected U:Ljava/lang/String;

.field private V:Z

.field private W:Z

.field private a0:I

.field private b0:I

.field private c0:I

.field protected d0:Landroid/text/TextWatcher;

.field final e0:Ljava/lang/Runnable;

.field private r:Landroid/widget/CheckedTextView;

.field private s:Landroid/view/View;

.field private t:Landroid/widget/LinearLayout;

.field private u:Landroid/widget/CheckedTextView;

.field private v:Landroid/view/View;

.field private w:Landroid/widget/EditText;

.field private x:Lus/zoom/proguard/ua2;

.field private y:Z

.field private z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/zipow/videobox/view/schedule/ZMMeetingSecurityOptionLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lcom/zipow/videobox/view/schedule/ZMMeetingSecurityOptionLayout;->I:Lcom/zipow/videobox/ptapp/dataitem/LoginMeetingAuthItem;

    .line 7
    iput-object p1, p0, Lcom/zipow/videobox/view/schedule/ZMMeetingSecurityOptionLayout;->K:Lcom/zipow/videobox/ptapp/dataitem/LoginMeetingAuthItem;

    const/4 p1, 0x0

    .line 15
    iput-boolean p1, p0, Lcom/zipow/videobox/view/schedule/ZMMeetingSecurityOptionLayout;->O:Z

    .line 26
    new-instance p2, Landroid/os/Handler;

    invoke-direct {p2}, Landroid/os/Handler;-><init>()V

    iput-object p2, p0, Lcom/zipow/videobox/view/schedule/ZMMeetingSecurityOptionLayout;->T:Landroid/os/Handler;

    .line 31
    iput-boolean p1, p0, Lcom/zipow/videobox/view/schedule/ZMMeetingSecurityOptionLayout;->V:Z

    .line 32
    iput-boolean p1, p0, Lcom/zipow/videobox/view/schedule/ZMMeetingSecurityOptionLayout;->W:Z

    const/16 p1, -0xa

    .line 35
    iput p1, p0, Lcom/zipow/videobox/view/schedule/ZMMeetingSecurityOptionLayout;->c0:I

    .line 37
    new-instance p1, Lcom/zipow/videobox/view/schedule/ZMMeetingSecurityOptionLayout$a;

    invoke-direct {p1, p0}, Lcom/zipow/videobox/view/schedule/ZMMeetingSecurityOptionLayout$a;-><init>(Lcom/zipow/videobox/view/schedule/ZMMeetingSecurityOptionLayout;)V

    iput-object p1, p0, Lcom/zipow/videobox/view/schedule/ZMMeetingSecurityOptionLayout;->d0:Landroid/text/TextWatcher;

    .line 637
    new-instance p1, Lcom/zipow/videobox/view/schedule/ZMMeetingSecurityOptionLayout$d;

    invoke-direct {p1, p0}, Lcom/zipow/videobox/view/schedule/ZMMeetingSecurityOptionLayout$d;-><init>(Lcom/zipow/videobox/view/schedule/ZMMeetingSecurityOptionLayout;)V

    iput-object p1, p0, Lcom/zipow/videobox/view/schedule/ZMMeetingSecurityOptionLayout;->e0:Ljava/lang/Runnable;

    .line 638
    invoke-direct {p0}, Lcom/zipow/videobox/view/schedule/ZMMeetingSecurityOptionLayout;->e()V

    return-void
.end method

.method static synthetic a(Lcom/zipow/videobox/view/schedule/ZMMeetingSecurityOptionLayout;)Lus/zoom/proguard/ua2;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zipow/videobox/view/schedule/ZMMeetingSecurityOptionLayout;->x:Lus/zoom/proguard/ua2;

    return-object p0
.end method

.method private a(Landroid/view/View;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 120
    :cond_0
    invoke-direct {p0}, Lcom/zipow/videobox/view/schedule/ZMMeetingSecurityOptionLayout;->f()V

    .line 121
    iput-object p1, p0, Lcom/zipow/videobox/view/schedule/ZMMeetingSecurityOptionLayout;->P:Landroid/view/View;

    .line 122
    iget-object p1, p0, Lcom/zipow/videobox/view/schedule/ZMMeetingSecurityOptionLayout;->T:Landroid/os/Handler;

    iget-object v0, p0, Lcom/zipow/videobox/view/schedule/ZMMeetingSecurityOptionLayout;->e0:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private a(Landroid/view/View;I)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    .line 67
    :cond_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private a(Lcom/zipow/videobox/ptapp/dataitem/LoginMeetingAuthItem;)V
    .locals 3

    .line 259
    iput-object p1, p0, Lcom/zipow/videobox/view/schedule/ZMMeetingSecurityOptionLayout;->I:Lcom/zipow/videobox/ptapp/dataitem/LoginMeetingAuthItem;

    if-eqz p1, :cond_1

    .line 260
    iget-object v0, p0, Lcom/zipow/videobox/view/schedule/ZMMeetingSecurityOptionLayout;->J:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 261
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/dataitem/LoginMeetingAuthItem;->getAuthType()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 262
    iget-object p1, p0, Lcom/zipow/videobox/view/schedule/ZMMeetingSecurityOptionLayout;->J:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zipow/videobox/ptapp/dataitem/LoginMeetingAuthItem;

    .line 263
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/dataitem/LoginMeetingAuthItem;->getAuthId()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/zipow/videobox/view/schedule/ZMMeetingSecurityOptionLayout;->I:Lcom/zipow/videobox/ptapp/dataitem/LoginMeetingAuthItem;

    invoke-virtual {v2}, Lcom/zipow/videobox/ptapp/dataitem/LoginMeetingAuthItem;->getAuthId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 264
    iget-object v1, p0, Lcom/zipow/videobox/view/schedule/ZMMeetingSecurityOptionLayout;->I:Lcom/zipow/videobox/ptapp/dataitem/LoginMeetingAuthItem;

    invoke-virtual {v1}, Lcom/zipow/videobox/ptapp/dataitem/LoginMeetingAuthItem;->getAuthDomain()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/ptapp/dataitem/LoginMeetingAuthItem;->setAuthDomain(Ljava/lang/String;)V

    goto :goto_0

    .line 268
    :cond_1
    invoke-virtual {p0}, Lcom/zipow/videobox/view/schedule/ZMMeetingSecurityOptionLayout;->x()V

    return-void
.end method

.method private a(Lcom/zipow/videobox/view/ScheduledMeetingItem;)V
    .locals 2

    .line 68
    iget-object v0, p0, Lcom/zipow/videobox/view/schedule/ZMMeetingSecurityOptionLayout;->M:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    .line 71
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/view/schedule/ZMMeetingSecurityOptionLayout;->U:Ljava/lang/String;

    invoke-static {v0}, Lus/zoom/proguard/bu0;->t(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 72
    iget-object p1, p0, Lcom/zipow/videobox/view/schedule/ZMMeetingSecurityOptionLayout;->M:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 74
    :cond_1
    iget-object v0, p0, Lcom/zipow/videobox/view/schedule/ZMMeetingSecurityOptionLayout;->M:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 75
    iget-object v0, p0, Lcom/zipow/videobox/view/schedule/ZMMeetingSecurityOptionLayout;->U:Ljava/lang/String;

    invoke-static {p1, v0}, Lus/zoom/proguard/bu0;->d(Lcom/zipow/videobox/view/ScheduledMeetingItem;Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/zipow/videobox/view/schedule/ZMMeetingSecurityOptionLayout;->O:Z

    const-string p1, "mIsE2EMeeting=="

    .line 76
    invoke-static {p1}, Lus/zoom/proguard/ci;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-boolean v0, p0, Lcom/zipow/videobox/view/schedule/ZMMeetingSecurityOptionLayout;->O:Z

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "initE2EOption"

    invoke-static {v1, p1, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 77
    invoke-direct {p0}, Lcom/zipow/videobox/view/schedule/ZMMeetingSecurityOptionLayout;->s()V

    .line 78
    invoke-static {}, Lus/zoom/proguard/t01;->a()Lcom/zipow/videobox/common/user/PTUserSetting;

    move-result-object p1

    if-nez p1, :cond_2

    return-void

    .line 82
    :cond_2
    iget-object v0, p0, Lcom/zipow/videobox/view/schedule/ZMMeetingSecurityOptionLayout;->U:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/zipow/videobox/common/user/PTUserSetting;->r0(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 83
    iget-object p1, p0, Lcom/zipow/videobox/view/schedule/ZMMeetingSecurityOptionLayout;->M:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_3
    :goto_0
    return-void
.end method

.method private a(Lcom/zipow/videobox/view/ScheduledMeetingItem;Lcom/zipow/videobox/common/user/PTUserSetting;)V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "ZMMeetingSecurityOption"

    const-string v2, "initNJFWRType"

    .line 40
    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    iget-object v0, p0, Lcom/zipow/videobox/view/schedule/ZMMeetingSecurityOptionLayout;->U:Ljava/lang/String;

    invoke-virtual {p2, v0}, Lcom/zipow/videobox/common/user/PTUserSetting;->x0(Ljava/lang/String;)Z

    move-result v0

    .line 42
    iget-boolean v1, p0, Lcom/zipow/videobox/view/schedule/ZMMeetingSecurityOptionLayout;->y:Z

    const/4 v2, -0x1

    if-eqz v1, :cond_2

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p1, :cond_4

    .line 51
    invoke-virtual {p1}, Lcom/zipow/videobox/view/ScheduledMeetingItem;->getmWaitingRoomScheduleType()I

    move-result v0

    iput v0, p0, Lcom/zipow/videobox/view/schedule/ZMMeetingSecurityOptionLayout;->a0:I

    .line 52
    iget-boolean v0, p0, Lcom/zipow/videobox/view/schedule/ZMMeetingSecurityOptionLayout;->O:Z

    if-eqz v0, :cond_1

    .line 53
    iput v2, p0, Lcom/zipow/videobox/view/schedule/ZMMeetingSecurityOptionLayout;->c0:I

    goto :goto_0

    .line 55
    :cond_1
    invoke-virtual {p1}, Lcom/zipow/videobox/view/ScheduledMeetingItem;->getJbhTime()I

    move-result p1

    iput p1, p0, Lcom/zipow/videobox/view/schedule/ZMMeetingSecurityOptionLayout;->c0:I

    .line 57
    :goto_0
    iget-object p1, p0, Lcom/zipow/videobox/view/schedule/ZMMeetingSecurityOptionLayout;->U:Ljava/lang/String;

    invoke-virtual {p2, p1}, Lcom/zipow/videobox/common/user/PTUserSetting;->t(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/zipow/videobox/view/schedule/ZMMeetingSecurityOptionLayout;->b0:I

    .line 58
    iget p2, p0, Lcom/zipow/videobox/view/schedule/ZMMeetingSecurityOptionLayout;->a0:I

    const/4 v0, 0x1

    if-eq p2, v0, :cond_4

    .line 59
    iput p1, p0, Lcom/zipow/videobox/view/schedule/ZMMeetingSecurityOptionLayout;->a0:I

    goto :goto_3

    .line 60
    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/zipow/videobox/view/schedule/ZMMeetingSecurityOptionLayout;->U:Ljava/lang/String;

    invoke-virtual {p2, p1}, Lcom/zipow/videobox/common/user/PTUserSetting;->t(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/zipow/videobox/view/schedule/ZMMeetingSecurityOptionLayout;->a0:I

    .line 61
    iget-boolean v0, p0, Lcom/zipow/videobox/view/schedule/ZMMeetingSecurityOptionLayout;->O:Z

    if-eqz v0, :cond_3

    .line 62
    iput v2, p0, Lcom/zipow/videobox/view/schedule/ZMMeetingSecurityOptionLayout;->c0:I

    goto :goto_2

    .line 64
    :cond_3
    iget-object v0, p0, Lcom/zipow/videobox/view/schedule/ZMMeetingSecurityOptionLayout;->U:Ljava/lang/String;

    invoke-static {p1, p2, v0}, Lus/zoom/proguard/bu0;->a(ILcom/zipow/videobox/common/user/PTUserSetting;Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/zipow/videobox/view/schedule/ZMMeetingSecurityOptionLayout;->c0:I

    .line 66
    :goto_2
    iget p1, p0, Lcom/zipow/videobox/view/schedule/ZMMeetingSecurityOptionLayout;->a0:I

    invoke-static {p1}, Lus/zoom/proguard/bu0;->a(I)I

    move-result p1

    iput p1, p0, Lcom/zipow/videobox/view/schedule/ZMMeetingSecurityOptionLayout;->b0:I

    :cond_4
    :goto_3
    return-void
.end method

.method private a(Lcom/zipow/videobox/view/ScheduledMeetingItem;Z)V
    .locals 2

    .line 133
    iget-object v0, p0, Lcom/zipow/videobox/view/schedule/ZMMeetingSecurityOptionLayout;->s:Landroid/view/View;

    if-eqz v0, :cond_4

    iget-object v1, p0, Lcom/zipow/videobox/view/schedule/ZMMeetingSecurityOptionLayout;->r:Landroid/widget/CheckedTextView;

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    .line 136
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    if-eqz p2, :cond_1

    .line 138
    iget-object p1, p0, Lcom/zipow/videobox/view/schedule/ZMMeetingSecurityOptionLayout;->r:Landroid/widget/CheckedTextView;

    iget-object v0, p0, Lcom/zipow/videobox/view/schedule/ZMMeetingSecurityOptionLayout;->U:Ljava/lang/String;

    invoke-static {v0}, Lus/zoom/proguard/bu0;->w(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    .line 140
    iget-object v0, p0, Lcom/zipow/videobox/view/schedule/ZMMeetingSecurityOptionLayout;->r:Landroid/widget/CheckedTextView;

    iget-object v1, p0, Lcom/zipow/videobox/view/schedule/ZMMeetingSecurityOptionLayout;->U:Ljava/lang/String;

    invoke-static {p1, v1}, Lus/zoom/proguard/bu0;->f(Lcom/zipow/videobox/view/ScheduledMeetingItem;Ljava/lang/String;)Z

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    goto :goto_0

    .line 143
    :cond_2
    iget-object p1, p0, Lcom/zipow/videobox/view/schedule/ZMMeetingSecurityOptionLayout;->U:Ljava/lang/String;

    invoke-static {p1}, Lus/zoom/proguard/bu0;->C(Ljava/lang/String;)Z

    move-result p1

    .line 144
    iget-object v0, p0, Lcom/zipow/videobox/view/schedule/ZMMeetingSecurityOptionLayout;->U:Ljava/lang/String;

    invoke-static {v0}, Lus/zoom/proguard/bu0;->j(Ljava/lang/String;)Lcom/zipow/videobox/view/ScheduledMeetingItem;

    move-result-object v0

    if-eqz p1, :cond_3

    if-eqz v0, :cond_3

    .line 146
    iget-object p1, p0, Lcom/zipow/videobox/view/schedule/ZMMeetingSecurityOptionLayout;->r:Landroid/widget/CheckedTextView;

    iget-object v1, p0, Lcom/zipow/videobox/view/schedule/ZMMeetingSecurityOptionLayout;->U:Ljava/lang/String;

    invoke-static {v0, v1}, Lus/zoom/proguard/bu0;->f(Lcom/zipow/videobox/view/ScheduledMeetingItem;Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    goto :goto_0

    .line 148
    :cond_3
    iget-object p1, p0, Lcom/zipow/videobox/view/schedule/ZMMeetingSecurityOptionLayout;->r:Landroid/widget/CheckedTextView;

    iget-object v0, p0, Lcom/zipow/videobox/view/schedule/ZMMeetingSecurityOptionLayout;->U:Ljava/lang/String;

    invoke-static {v0}, Lus/zoom/proguard/bu0;->w(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    .line 151
    :goto_0
    iget-object p1, p0, Lcom/zipow/videobox/view/schedule/ZMMeetingSecurityOptionLayout;->r:Landroid/widget/CheckedTextView;

    xor-int/lit8 p2, p2, 0x1

    invoke-virtual {p1, p2}, Landroid/widget/CheckedTextView;->setEnabled(Z)V

    .line 152
    iget-object p1, p0, Lcom/zipow/videobox/view/schedule/ZMMeetingSecurityOptionLayout;->s:Landroid/view/View;

    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    :cond_4
    :goto_1
    return-void
.end method

.method private a(Lus/zoom/uicommon/activity/ZMActivity;)V
    .locals 3

    .line 123
    iget-object v0, p0, Lcom/zipow/videobox/view/schedule/ZMMeetingSecurityOptionLayout;->B:Landroid/view/View;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/zipow/videobox/view/schedule/ZMMeetingSecurityOptionLayout;->P:Landroid/view/View;

    if-nez v0, :cond_0

    goto :goto_1

    .line 127
    :cond_0
    invoke-static {p1}, Lus/zoom/proguard/cy2;->x(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x14

    goto :goto_0

    :cond_1
    const/16 v0, 0x1c

    .line 132
    :goto_0
    iget-object v1, p0, Lcom/zipow/videobox/view/schedule/ZMMeetingSecurityOptionLayout;->B:Landroid/view/View;

    iget-object v2, p0, Lcom/zipow/videobox/view/schedule/ZMMeetingSecurityOptionLayout;->P:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getY()F

    move-result v2

    int-to-float v0, v0

    invoke-static {p1, v0}, Lus/zoom/proguard/cy2;->b(Landroid/content/Context;F)I

    move-result p1

    int-to-float p1, p1

    add-float/2addr v2, p1

    invoke-virtual {v1, v2}, Landroid/view/View;->setY(F)V

    :cond_2
    :goto_1
    return-void
.end method

.method private a(Z)V
    .locals 4

    .line 198
    iget-object v0, p0, Lcom/zipow/videobox/view/schedule/ZMMeetingSecurityOptionLayout;->v:Landroid/view/View;

    if-eqz v0, :cond_4

    iget-object v1, p0, Lcom/zipow/videobox/view/schedule/ZMMeetingSecurityOptionLayout;->t:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/zipow/videobox/view/schedule/ZMMeetingSecurityOptionLayout;->u:Landroid/widget/CheckedTextView;

    if-nez v1, :cond_0

    goto :goto_2

    :cond_0
    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    move v3, v1

    goto :goto_0

    :cond_1
    move v3, v2

    .line 201
    :goto_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    if-nez p1, :cond_2

    .line 202
    iget-object p1, p0, Lcom/zipow/videobox/view/schedule/ZMMeetingSecurityOptionLayout;->u:Landroid/widget/CheckedTextView;

    invoke-virtual {p1}, Landroid/widget/CheckedTextView;->isChecked()Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    move p1, v2

    .line 203
    :goto_1
    iget-object v0, p0, Lcom/zipow/videobox/view/schedule/ZMMeetingSecurityOptionLayout;->t:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_3

    move v1, v2

    :cond_3
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_4
    :goto_2
    return-void
.end method

.method private a(ZLcom/zipow/videobox/view/ScheduledMeetingItem;)V
    .locals 7

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "ZMMeetingSecurityOption"

    const-string v3, "initNewLogicForNJFWR"

    .line 84
    invoke-static {v2, v3, v1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 85
    iget-object v1, p0, Lcom/zipow/videobox/view/schedule/ZMMeetingSecurityOptionLayout;->R:Landroid/view/View;

    if-eqz v1, :cond_10

    iget-object v1, p0, Lcom/zipow/videobox/view/schedule/ZMMeetingSecurityOptionLayout;->S:Landroid/widget/TextView;

    if-nez v1, :cond_0

    goto/16 :goto_7

    .line 88
    :cond_0
    iget-object v1, p0, Lcom/zipow/videobox/view/schedule/ZMMeetingSecurityOptionLayout;->B:Landroid/view/View;

    if-eqz v1, :cond_1

    .line 89
    iget-object v1, p0, Lcom/zipow/videobox/view/schedule/ZMMeetingSecurityOptionLayout;->A:Lcom/zipow/videobox/view/schedule/ZMMeetingSecurityOptionLayout$e;

    if-eqz v1, :cond_1

    .line 90
    invoke-interface {v1}, Lcom/zipow/videobox/view/schedule/ZMMeetingSecurityOptionLayout$e;->getSecurityFrameLayout()Landroid/widget/FrameLayout;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 92
    iget-object v2, p0, Lcom/zipow/videobox/view/schedule/ZMMeetingSecurityOptionLayout;->B:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 96
    :cond_1
    invoke-static {}, Lus/zoom/proguard/t01;->a()Lcom/zipow/videobox/common/user/PTUserSetting;

    move-result-object v1

    if-nez v1, :cond_2

    return-void

    .line 101
    :cond_2
    iget-object v2, p0, Lcom/zipow/videobox/view/schedule/ZMMeetingSecurityOptionLayout;->U:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/zipow/videobox/common/user/PTUserSetting;->Z(Ljava/lang/String;)Z

    move-result v2

    .line 102
    iget-object v3, p0, Lcom/zipow/videobox/view/schedule/ZMMeetingSecurityOptionLayout;->U:Ljava/lang/String;

    invoke-static {p1, v3}, Lus/zoom/proguard/bu0;->a(ZLjava/lang/String;)Z

    move-result v3

    .line 103
    iget-object v4, p0, Lcom/zipow/videobox/view/schedule/ZMMeetingSecurityOptionLayout;->U:Ljava/lang/String;

    invoke-static {p1, v4}, Lus/zoom/proguard/bu0;->d(ZLjava/lang/String;)Z

    move-result p1

    .line 104
    iget v4, p0, Lcom/zipow/videobox/view/schedule/ZMMeetingSecurityOptionLayout;->H:I

    const/4 v5, 0x1

    if-ne v4, v5, :cond_3

    move v4, v5

    goto :goto_0

    :cond_3
    move v4, v0

    :goto_0
    if-nez p2, :cond_4

    if-nez v3, :cond_5

    goto :goto_1

    .line 106
    :cond_4
    invoke-virtual {p2}, Lcom/zipow/videobox/view/ScheduledMeetingItem;->hasPassword()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-virtual {p2}, Lcom/zipow/videobox/view/ScheduledMeetingItem;->getPassword()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_5

    goto :goto_1

    :cond_5
    move v6, v0

    goto :goto_2

    :cond_6
    :goto_1
    move v6, v5

    :goto_2
    if-eqz p1, :cond_7

    if-eqz v3, :cond_8

    :cond_7
    if-eqz v6, :cond_9

    :cond_8
    move p1, v5

    goto :goto_3

    :cond_9
    move p1, v0

    :goto_3
    if-nez p2, :cond_a

    if-nez v2, :cond_b

    goto :goto_4

    .line 108
    :cond_a
    invoke-virtual {p2}, Lcom/zipow/videobox/view/ScheduledMeetingItem;->isEnableWaitingRoom()Z

    move-result v2

    if-nez v2, :cond_b

    :goto_4
    move v2, v5

    goto :goto_5

    :cond_b
    move v2, v0

    .line 109
    :goto_5
    iget-object v3, p0, Lcom/zipow/videobox/view/schedule/ZMMeetingSecurityOptionLayout;->U:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcom/zipow/videobox/common/user/PTUserSetting;->y0(Ljava/lang/String;)Z

    move-result v3

    const/4 v6, 0x2

    if-eqz v3, :cond_c

    .line 111
    iget v3, p0, Lcom/zipow/videobox/view/schedule/ZMMeetingSecurityOptionLayout;->H:I

    if-eq v3, v6, :cond_c

    if-eq v3, v5, :cond_c

    move v3, v5

    goto :goto_6

    :cond_c
    move v3, v0

    :goto_6
    if-nez v4, :cond_d

    if-eqz v3, :cond_f

    :cond_d
    if-eqz p1, :cond_f

    if-nez v2, :cond_e

    .line 113
    iget p1, p0, Lcom/zipow/videobox/view/schedule/ZMMeetingSecurityOptionLayout;->a0:I

    if-ne p1, v5, :cond_f

    .line 114
    :cond_e
    iget-object p1, p0, Lcom/zipow/videobox/view/schedule/ZMMeetingSecurityOptionLayout;->R:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 115
    iput-boolean v5, p0, Lcom/zipow/videobox/view/schedule/ZMMeetingSecurityOptionLayout;->W:Z

    .line 116
    iput v6, p0, Lcom/zipow/videobox/view/schedule/ZMMeetingSecurityOptionLayout;->a0:I

    .line 117
    iget-object p1, p0, Lcom/zipow/videobox/view/schedule/ZMMeetingSecurityOptionLayout;->S:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lus/zoom/videomeetings/R$string;->zm_switch_on_186458:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_7

    .line 119
    :cond_f
    invoke-direct {p0, p2, v1}, Lcom/zipow/videobox/view/schedule/ZMMeetingSecurityOptionLayout;->b(Lcom/zipow/videobox/view/ScheduledMeetingItem;Lcom/zipow/videobox/common/user/PTUserSetting;)V

    :cond_10
    :goto_7
    return-void
.end method

.method private a(ZZLcom/zipow/videobox/view/ScheduledMeetingItem;)V
    .locals 2

    .line 204
    iget-object v0, p0, Lcom/zipow/videobox/view/schedule/ZMMeetingSecurityOptionLayout;->u:Landroid/widget/CheckedTextView;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/zipow/videobox/view/schedule/ZMMeetingSecurityOptionLayout;->v:Landroid/view/View;

    if-nez v1, :cond_0

    goto :goto_0

    .line 207
    :cond_0
    invoke-virtual {v0, p1}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    .line 208
    iget-object v0, p0, Lcom/zipow/videobox/view/schedule/ZMMeetingSecurityOptionLayout;->u:Landroid/widget/CheckedTextView;

    invoke-virtual {v0, p2}, Landroid/widget/CheckedTextView;->setEnabled(Z)V

    .line 209
    iget-object v0, p0, Lcom/zipow/videobox/view/schedule/ZMMeetingSecurityOptionLayout;->v:Landroid/view/View;

    invoke-virtual {v0, p2}, Landroid/view/View;->setEnabled(Z)V

    .line 210
    invoke-direct {p0, p1, p3}, Lcom/zipow/videobox/view/schedule/ZMMeetingSecurityOptionLayout;->e(ZLcom/zipow/videobox/view/ScheduledMeetingItem;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private a()Z
    .locals 3

    .line 221
    iget-object v0, p0, Lcom/zipow/videobox/view/schedule/ZMMeetingSecurityOptionLayout;->u:Landroid/widget/CheckedTextView;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/zipow/videobox/view/schedule/ZMMeetingSecurityOptionLayout;->r:Landroid/widget/CheckedTextView;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/zipow/videobox/view/schedule/ZMMeetingSecurityOptionLayout;->E:Landroid/widget/CheckedTextView;

    if-nez v2, :cond_0

    goto :goto_0

    .line 224
    :cond_0
    invoke-virtual {v0}, Landroid/widget/CheckedTextView;->isChecked()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/zipow/videobox/view/schedule/ZMMeetingSecurityOptionLayout;->r:Landroid/widget/CheckedTextView;

    invoke-virtual {v0}, Landroid/widget/CheckedTextView;->isChecked()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/zipow/videobox/view/schedule/ZMMeetingSecurityOptionLayout;->E:Landroid/widget/CheckedTextView;

    invoke-virtual {v0}, Landroid/widget/CheckedTextView;->isChecked()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    :goto_0
    return v1
.end method

.method private b(Lcom/zipow/videobox/view/ScheduledMeetingItem;)V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "ZMMeetingSecurityOption"

    const-string v2, "initWaitingRoomOldLogic"

    .line 108
    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 109
    iget-object v0, p0, Lcom/zipow/videobox/view/schedule/ZMMeetingSecurityOptionLayout;->s:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    .line 112
    :cond_0
    invoke-static {}, Lus/zoom/proguard/t01;->a()Lcom/zipow/videobox/common/user/PTUserSetting;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 116
    :cond_1
    iget-object v1, p0, Lcom/zipow/videobox/view/schedule/ZMMeetingSecurityOptionLayout;->U:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/common/user/PTUserSetting;->D0(Ljava/lang/String;)Z

    move-result v1

    .line 117
    iget-object v2, p0, Lcom/zipow/videobox/view/schedule/ZMMeetingSecurityOptionLayout;->U:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/zipow/videobox/common/user/PTUserSetting;->g0(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz v1, :cond_2

    .line 119
    iget-object p1, p0, Lcom/zipow/videobox/view/schedule/ZMMeetingSecurityOptionLayout;->s:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 122
    :cond_2
    invoke-direct {p0, p1, v1}, Lcom/zipow/videobox/view/schedule/ZMMeetingSecurityOptionLayout;->a(Lcom/zipow/videobox/view/ScheduledMeetingItem;Z)V

    return-void
.end method

.method private b(Lcom/zipow/videobox/view/ScheduledMeetingItem;Lcom/zipow/videobox/common/user/PTUserSetting;)V
    .locals 4

    .line 43
    iget-object v0, p0, Lcom/zipow/videobox/view/schedule/ZMMeetingSecurityOptionLayout;->S:Landroid/widget/TextView;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/zipow/videobox/view/schedule/ZMMeetingSecurityOptionLayout;->R:Landroid/view/View;

    if-nez v0, :cond_0

    goto :goto_3

    :cond_0
    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "ZMMeetingSecurityOption"

    const-string v3, "initOldLogicForNJFWR"

    .line 46
    invoke-static {v2, v3, v1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 47
    iget-boolean v1, p0, Lcom/zipow/videobox/view/schedule/ZMMeetingSecurityOptionLayout;->O:Z

    if-eqz v1, :cond_1

    const/4 p1, 0x1

    .line 48
    iput-boolean p1, p0, Lcom/zipow/videobox/view/schedule/ZMMeetingSecurityOptionLayout;->W:Z

    goto :goto_1

    .line 50
    :cond_1
    iget-object v1, p0, Lcom/zipow/videobox/view/schedule/ZMMeetingSecurityOptionLayout;->U:Ljava/lang/String;

    invoke-virtual {p2, v1}, Lcom/zipow/videobox/common/user/PTUserSetting;->x0(Ljava/lang/String;)Z

    move-result v1

    .line 51
    iget-boolean v3, p0, Lcom/zipow/videobox/view/schedule/ZMMeetingSecurityOptionLayout;->y:Z

    if-eqz v3, :cond_3

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    if-eqz p1, :cond_4

    .line 55
    invoke-virtual {p1}, Lcom/zipow/videobox/view/ScheduledMeetingItem;->isEnableNewWaitingRoom()Z

    move-result p1

    iput-boolean p1, p0, Lcom/zipow/videobox/view/schedule/ZMMeetingSecurityOptionLayout;->W:Z

    goto :goto_1

    .line 56
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/zipow/videobox/view/schedule/ZMMeetingSecurityOptionLayout;->U:Ljava/lang/String;

    invoke-virtual {p2, p1}, Lcom/zipow/videobox/common/user/PTUserSetting;->Z(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/zipow/videobox/view/schedule/ZMMeetingSecurityOptionLayout;->W:Z

    .line 64
    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/zipow/videobox/view/schedule/ZMMeetingSecurityOptionLayout;->S:Landroid/widget/TextView;

    iget-boolean p2, p0, Lcom/zipow/videobox/view/schedule/ZMMeetingSecurityOptionLayout;->W:Z

    if-eqz p2, :cond_5

    .line 65
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v1, Lus/zoom/videomeetings/R$string;->zm_switch_on_186458:I

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    goto :goto_2

    .line 66
    :cond_5
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v1, Lus/zoom/videomeetings/R$string;->zm_switch_off_186458:I

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 67
    :goto_2
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-array p1, v0, [Ljava/lang/Object;

    const-string p2, "initOldLogicForNJFWR end"

    .line 70
    invoke-static {v2, p2, p1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_6
    :goto_3
    return-void
.end method

.method static synthetic b(Lcom/zipow/videobox/view/schedule/ZMMeetingSecurityOptionLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/view/schedule/ZMMeetingSecurityOptionLayout;->d()V

    return-void
.end method

.method private b(ZLcom/zipow/videobox/view/ScheduledMeetingItem;)V
    .locals 7

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "ZMMeetingSecurityOption"

    const-string v3, "initWaitingRoomNewLogic"

    .line 71
    invoke-static {v2, v3, v1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 72
    iget-object v1, p0, Lcom/zipow/videobox/view/schedule/ZMMeetingSecurityOptionLayout;->r:Landroid/widget/CheckedTextView;

    if-eqz v1, :cond_e

    iget-object v1, p0, Lcom/zipow/videobox/view/schedule/ZMMeetingSecurityOptionLayout;->s:Landroid/view/View;

    if-eqz v1, :cond_e

    iget-object v1, p0, Lcom/zipow/videobox/view/schedule/ZMMeetingSecurityOptionLayout;->v:Landroid/view/View;

    if-eqz v1, :cond_e

    iget-object v1, p0, Lcom/zipow/videobox/view/schedule/ZMMeetingSecurityOptionLayout;->u:Landroid/widget/CheckedTextView;

    if-nez v1, :cond_0

    goto/16 :goto_6

    .line 76
    :cond_0
    iget-object v1, p0, Lcom/zipow/videobox/view/schedule/ZMMeetingSecurityOptionLayout;->B:Landroid/view/View;

    if-eqz v1, :cond_1

    .line 77
    iget-object v1, p0, Lcom/zipow/videobox/view/schedule/ZMMeetingSecurityOptionLayout;->A:Lcom/zipow/videobox/view/schedule/ZMMeetingSecurityOptionLayout$e;

    if-eqz v1, :cond_1

    .line 78
    invoke-interface {v1}, Lcom/zipow/videobox/view/schedule/ZMMeetingSecurityOptionLayout$e;->getSecurityFrameLayout()Landroid/widget/FrameLayout;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 80
    iget-object v2, p0, Lcom/zipow/videobox/view/schedule/ZMMeetingSecurityOptionLayout;->B:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 84
    :cond_1
    invoke-static {}, Lus/zoom/proguard/t01;->a()Lcom/zipow/videobox/common/user/PTUserSetting;

    move-result-object v1

    if-nez v1, :cond_2

    return-void

    .line 88
    :cond_2
    iget-object v2, p0, Lcom/zipow/videobox/view/schedule/ZMMeetingSecurityOptionLayout;->U:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/zipow/videobox/common/user/PTUserSetting;->D0(Ljava/lang/String;)Z

    move-result v2

    .line 89
    iget-object v3, p0, Lcom/zipow/videobox/view/schedule/ZMMeetingSecurityOptionLayout;->U:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcom/zipow/videobox/common/user/PTUserSetting;->g0(Ljava/lang/String;)Z

    move-result v1

    .line 90
    iget-object v3, p0, Lcom/zipow/videobox/view/schedule/ZMMeetingSecurityOptionLayout;->U:Ljava/lang/String;

    invoke-static {p1, v3}, Lus/zoom/proguard/bu0;->a(ZLjava/lang/String;)Z

    move-result v3

    .line 91
    iget-object v4, p0, Lcom/zipow/videobox/view/schedule/ZMMeetingSecurityOptionLayout;->U:Ljava/lang/String;

    invoke-static {p1, v4}, Lus/zoom/proguard/bu0;->d(ZLjava/lang/String;)Z

    move-result p1

    .line 92
    iget v4, p0, Lcom/zipow/videobox/view/schedule/ZMMeetingSecurityOptionLayout;->H:I

    const/4 v5, 0x1

    if-ne v4, v5, :cond_3

    move v4, v5

    goto :goto_0

    :cond_3
    move v4, v0

    :goto_0
    if-nez p2, :cond_4

    if-nez v3, :cond_5

    goto :goto_1

    .line 93
    :cond_4
    invoke-virtual {p2}, Lcom/zipow/videobox/view/ScheduledMeetingItem;->hasPassword()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-virtual {p2}, Lcom/zipow/videobox/view/ScheduledMeetingItem;->getPassword()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_5

    goto :goto_1

    :cond_5
    move v6, v0

    goto :goto_2

    :cond_6
    :goto_1
    move v6, v5

    :goto_2
    if-eqz p1, :cond_7

    if-eqz v3, :cond_8

    :cond_7
    if-eqz v6, :cond_9

    :cond_8
    move p1, v5

    goto :goto_3

    :cond_9
    move p1, v0

    :goto_3
    if-nez p2, :cond_a

    if-nez v1, :cond_b

    goto :goto_4

    .line 95
    :cond_a
    invoke-virtual {p2}, Lcom/zipow/videobox/view/ScheduledMeetingItem;->isEnableWaitingRoom()Z

    move-result v3

    if-nez v3, :cond_b

    :goto_4
    move v3, v5

    goto :goto_5

    :cond_b
    move v3, v0

    :goto_5
    if-eqz v2, :cond_c

    if-nez v1, :cond_c

    .line 97
    iget-object p1, p0, Lcom/zipow/videobox/view/schedule/ZMMeetingSecurityOptionLayout;->s:Landroid/view/View;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_c
    if-eqz v4, :cond_d

    if-eqz p1, :cond_d

    if-eqz v3, :cond_d

    .line 101
    iget-object p1, p0, Lcom/zipow/videobox/view/schedule/ZMMeetingSecurityOptionLayout;->s:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 102
    iget-object p1, p0, Lcom/zipow/videobox/view/schedule/ZMMeetingSecurityOptionLayout;->r:Landroid/widget/CheckedTextView;

    invoke-virtual {p1, v5}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    .line 103
    invoke-static {}, Lus/zoom/proguard/qs0;->l()Z

    move-result p1

    if-nez p1, :cond_e

    .line 104
    iget-object p1, p0, Lcom/zipow/videobox/view/schedule/ZMMeetingSecurityOptionLayout;->s:Landroid/view/View;

    invoke-direct {p0, p1}, Lcom/zipow/videobox/view/schedule/ZMMeetingSecurityOptionLayout;->a(Landroid/view/View;)V

    goto :goto_6

    .line 107
    :cond_d
    invoke-direct {p0, p2, v2}, Lcom/zipow/videobox/view/schedule/ZMMeetingSecurityOptionLayout;->a(Lcom/zipow/videobox/view/ScheduledMeetingItem;Z)V

    :cond_e
    :goto_6
    return-void
.end method

.method private b(Z)Z
    .locals 1

    .line 123
    iget-object v0, p0, Lcom/zipow/videobox/view/schedule/ZMMeetingSecurityOptionLayout;->U:Ljava/lang/String;

    invoke-static {p1, v0}, Lus/zoom/proguard/bu0;->b(ZLjava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 124
    invoke-direct {p0, p1}, Lcom/zipow/videobox/view/schedule/ZMMeetingSecurityOptionLayout;->a(Z)V

    return p1

    :cond_0
    const/4 p1, 0x0

    .line 127
    invoke-direct {p0, p1}, Lcom/zipow/videobox/view/schedule/ZMMeetingSecurityOptionLayout;->a(Z)V

    return p1
.end method

.method private c(Lcom/zipow/videobox/view/ScheduledMeetingItem;)V
    .locals 6

    if-eqz p1, :cond_7

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/view/schedule/ZMMeetingSecurityOptionLayout;->U:Ljava/lang/String;

    invoke-static {p1, v0}, Lus/zoom/proguard/bu0;->c(Lcom/zipow/videobox/view/ScheduledMeetingItem;Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iput v0, p0, Lcom/zipow/videobox/view/schedule/ZMMeetingSecurityOptionLayout;->H:I

    .line 3
    iget-object v0, p0, Lcom/zipow/videobox/view/schedule/ZMMeetingSecurityOptionLayout;->U:Ljava/lang/String;

    invoke-static {v0}, Lus/zoom/proguard/bu0;->e(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/view/schedule/ZMMeetingSecurityOptionLayout;->J:Ljava/util/ArrayList;

    .line 4
    iget-boolean v0, p0, Lcom/zipow/videobox/view/schedule/ZMMeetingSecurityOptionLayout;->z:Z

    invoke-virtual {p1}, Lcom/zipow/videobox/view/ScheduledMeetingItem;->getMeetingNo()J

    move-result-wide v2

    iget-object p1, p0, Lcom/zipow/videobox/view/schedule/ZMMeetingSecurityOptionLayout;->U:Ljava/lang/String;

    invoke-static {v0, v2, v3, p1}, Lus/zoom/proguard/bu0;->a(ZJLjava/lang/String;)Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 6
    invoke-virtual {p0}, Lcom/zipow/videobox/view/schedule/ZMMeetingSecurityOptionLayout;->j()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 7
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->getAuthProto()Lcom/zipow/videobox/ptapp/MeetingInfoProtos$AuthProto;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 9
    new-instance v0, Lcom/zipow/videobox/ptapp/dataitem/LoginMeetingAuthItem;

    invoke-direct {v0, p1}, Lcom/zipow/videobox/ptapp/dataitem/LoginMeetingAuthItem;-><init>(Lcom/zipow/videobox/ptapp/MeetingInfoProtos$AuthProto;)V

    iput-object v0, p0, Lcom/zipow/videobox/view/schedule/ZMMeetingSecurityOptionLayout;->I:Lcom/zipow/videobox/ptapp/dataitem/LoginMeetingAuthItem;

    .line 10
    invoke-static {}, Lus/zoom/proguard/t01;->a()Lcom/zipow/videobox/common/user/PTUserSetting;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    .line 14
    :cond_1
    iget-object v0, p0, Lcom/zipow/videobox/view/schedule/ZMMeetingSecurityOptionLayout;->U:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/zipow/videobox/common/user/PTUserSetting;->y0(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 16
    iget-object p1, p0, Lcom/zipow/videobox/view/schedule/ZMMeetingSecurityOptionLayout;->J:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/zipow/videobox/view/schedule/ZMMeetingSecurityOptionLayout;->I:Lcom/zipow/videobox/ptapp/dataitem/LoginMeetingAuthItem;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/dataitem/LoginMeetingAuthItem;->getAuthId()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lus/zoom/proguard/bu0;->a(Ljava/util/List;Ljava/lang/String;)Lcom/zipow/videobox/ptapp/dataitem/LoginMeetingAuthItem;

    move-result-object p1

    iput-object p1, p0, Lcom/zipow/videobox/view/schedule/ZMMeetingSecurityOptionLayout;->I:Lcom/zipow/videobox/ptapp/dataitem/LoginMeetingAuthItem;

    goto/16 :goto_3

    :cond_2
    const/4 v0, 0x0

    .line 19
    iget-object v2, p0, Lcom/zipow/videobox/view/schedule/ZMMeetingSecurityOptionLayout;->J:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/zipow/videobox/ptapp/dataitem/LoginMeetingAuthItem;

    .line 20
    invoke-virtual {v3}, Lcom/zipow/videobox/ptapp/dataitem/LoginMeetingAuthItem;->getAuthId()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/zipow/videobox/view/schedule/ZMMeetingSecurityOptionLayout;->I:Lcom/zipow/videobox/ptapp/dataitem/LoginMeetingAuthItem;

    invoke-virtual {v5}, Lcom/zipow/videobox/ptapp/dataitem/LoginMeetingAuthItem;->getAuthId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 22
    iget-object v0, p0, Lcom/zipow/videobox/view/schedule/ZMMeetingSecurityOptionLayout;->U:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/zipow/videobox/common/user/PTUserSetting;->y0(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 23
    iget-object v0, p0, Lcom/zipow/videobox/view/schedule/ZMMeetingSecurityOptionLayout;->I:Lcom/zipow/videobox/ptapp/dataitem/LoginMeetingAuthItem;

    invoke-virtual {v3}, Lcom/zipow/videobox/ptapp/dataitem/LoginMeetingAuthItem;->getAuthDomain()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/zipow/videobox/ptapp/dataitem/LoginMeetingAuthItem;->setAuthDomain(Ljava/lang/String;)V

    goto :goto_2

    .line 25
    :cond_4
    iget-object v0, p0, Lcom/zipow/videobox/view/schedule/ZMMeetingSecurityOptionLayout;->I:Lcom/zipow/videobox/ptapp/dataitem/LoginMeetingAuthItem;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/dataitem/LoginMeetingAuthItem;->getAuthDomain()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/zipow/videobox/ptapp/dataitem/LoginMeetingAuthItem;->setAuthDomain(Ljava/lang/String;)V

    :goto_2
    move v0, v1

    goto :goto_1

    .line 27
    :cond_5
    invoke-virtual {v3}, Lcom/zipow/videobox/ptapp/dataitem/LoginMeetingAuthItem;->getAuthType()I

    move-result v4

    if-nez v4, :cond_3

    invoke-virtual {v3}, Lcom/zipow/videobox/ptapp/dataitem/LoginMeetingAuthItem;->getAuthName()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/zipow/videobox/view/schedule/ZMMeetingSecurityOptionLayout;->I:Lcom/zipow/videobox/ptapp/dataitem/LoginMeetingAuthItem;

    invoke-virtual {v5}, Lcom/zipow/videobox/ptapp/dataitem/LoginMeetingAuthItem;->getAuthName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lus/zoom/proguard/dv2;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 29
    iput-object v3, p0, Lcom/zipow/videobox/view/schedule/ZMMeetingSecurityOptionLayout;->I:Lcom/zipow/videobox/ptapp/dataitem/LoginMeetingAuthItem;

    goto :goto_2

    :cond_6
    if-nez v0, :cond_8

    .line 33
    iget-object p1, p0, Lcom/zipow/videobox/view/schedule/ZMMeetingSecurityOptionLayout;->J:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/zipow/videobox/view/schedule/ZMMeetingSecurityOptionLayout;->I:Lcom/zipow/videobox/ptapp/dataitem/LoginMeetingAuthItem;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    iget-object p1, p0, Lcom/zipow/videobox/view/schedule/ZMMeetingSecurityOptionLayout;->I:Lcom/zipow/videobox/ptapp/dataitem/LoginMeetingAuthItem;

    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/dataitem/LoginMeetingAuthItem;->getAuthId()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/zipow/videobox/view/schedule/ZMMeetingSecurityOptionLayout;->L:Ljava/lang/String;

    goto :goto_3

    .line 41
    :cond_7
    invoke-direct {p0}, Lcom/zipow/videobox/view/schedule/ZMMeetingSecurityOptionLayout;->h()V

    .line 43
    :cond_8
    :goto_3
    iget-object p1, p0, Lcom/zipow/videobox/view/schedule/ZMMeetingSecurityOptionLayout;->I:Lcom/zipow/videobox/ptapp/dataitem/LoginMeetingAuthItem;

    if-nez p1, :cond_9

    iget-object p1, p0, Lcom/zipow/videobox/view/schedule/ZMMeetingSecurityOptionLayout;->J:Ljava/util/ArrayList;

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_9

    .line 44
    iget-object p1, p0, Lcom/zipow/videobox/view/schedule/ZMMeetingSecurityOptionLayout;->J:Ljava/util/ArrayList;

    invoke-static {p1}, Lus/zoom/proguard/bu0;->a(Ljava/util/List;)Lcom/zipow/videobox/ptapp/dataitem/LoginMeetingAuthItem;

    move-result-object p1

    iput-object p1, p0, Lcom/zipow/videobox/view/schedule/ZMMeetingSecurityOptionLayout;->I:Lcom/zipow/videobox/ptapp/dataitem/LoginMeetingAuthItem;

    .line 46
    :cond_9
    iget-object p1, p0, Lcom/zipow/videobox/view/schedule/ZMMeetingSecurityOptionLayout;->I:Lcom/zipow/videobox/ptapp/dataitem/LoginMeetingAuthItem;

    iput-object p1, p0, Lcom/zipow/videobox/view/schedule/ZMMeetingSecurityOptionLayout;->K:Lcom/zipow/videobox/ptapp/dataitem/LoginMeetingAuthItem;

    .line 47
    invoke-virtual {p0}, Lcom/zipow/videobox/view/schedule/ZMMeetingSecurityOptionLayout;->x()V

    return-void
.end method

.method static synthetic c(Lcom/zipow/videobox/view/schedule/ZMMeetingSecurityOptionLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/view/schedule/ZMMeetingSecurityOptionLayout;->w()V

    return-void
.end method

.method private c(Z)Z
    .locals 1

    .line 66
    iget-object v0, p0, Lcom/zipow/videobox/view/schedule/ZMMeetingSecurityOptionLayout;->U:Ljava/lang/String;

    invoke-static {p1, v0}, Lus/zoom/proguard/bu0;->c(ZLjava/lang/String;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 67
    iget-object p1, p0, Lcom/zipow/videobox/view/schedule/ZMMeetingSecurityOptionLayout;->U:Ljava/lang/String;

    invoke-static {p1}, Lus/zoom/proguard/bu0;->j(Ljava/lang/String;)Lcom/zipow/videobox/view/ScheduledMeetingItem;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 68
    invoke-virtual {p1}, Lcom/zipow/videobox/view/ScheduledMeetingItem;->getPassword()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method private d()V
    .locals 2

    .line 22
    iget-object v0, p0, Lcom/zipow/videobox/view/schedule/ZMMeetingSecurityOptionLayout;->A:Lcom/zipow/videobox/view/schedule/ZMMeetingSecurityOptionLayout$e;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/zipow/videobox/view/schedule/ZMMeetingSecurityOptionLayout;->w:Landroid/widget/EditText;

    if-nez v1, :cond_0

    goto :goto_0

    .line 25
    :cond_0
    invoke-interface {v0}, Lcom/zipow/videobox/view/schedule/ZMMeetingSecurityOptionLayout$e;->a()V

    .line 26
    invoke-direct {p0}, Lcom/zipow/videobox/view/schedule/ZMMeetingSecurityOptionLayout;->u()V

    .line 27
    invoke-static {p0}, Lus/zoom/proguard/v03;->a(Landroid/view/View;)Lus/zoom/uicommon/activity/ZMActivity;

    move-result-object v0

    invoke-static {v0}, Lus/zoom/proguard/nw0;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 29
    iget-object v0, p0, Lcom/zipow/videobox/view/schedule/ZMMeetingSecurityOptionLayout;->w:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method private d(Lcom/zipow/videobox/view/ScheduledMeetingItem;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/schedule/ZMMeetingSecurityOptionLayout;->F:Landroid/view/View;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/zipow/videobox/view/schedule/ZMMeetingSecurityOptionLayout;->D:Landroid/view/View;

    if-nez v0, :cond_0

    goto :goto_3

    .line 3
    :cond_0
    invoke-static {}, Lus/zoom/proguard/t01;->a()Lcom/zipow/videobox/common/user/PTUserSetting;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 7
    :cond_1
    iget-object v1, p0, Lcom/zipow/videobox/view/schedule/ZMMeetingSecurityOptionLayout;->U:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/common/user/PTUserSetting;->I(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/zipow/videobox/view/schedule/ZMMeetingSecurityOptionLayout;->U:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/common/user/PTUserSetting;->y0(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    move v1, v2

    goto :goto_0

    :cond_2
    move v1, v3

    .line 8
    :goto_0
    iget-object v4, p0, Lcom/zipow/videobox/view/schedule/ZMMeetingSecurityOptionLayout;->U:Ljava/lang/String;

    invoke-virtual {v0, v4}, Lcom/zipow/videobox/common/user/PTUserSetting;->N0(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    if-nez v1, :cond_3

    move v1, v2

    goto :goto_1

    :cond_3
    move v1, v3

    :goto_1
    if-nez v1, :cond_4

    .line 10
    iget-object p1, p0, Lcom/zipow/videobox/view/schedule/ZMMeetingSecurityOptionLayout;->D:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 13
    :cond_4
    iget-object v1, p0, Lcom/zipow/videobox/view/schedule/ZMMeetingSecurityOptionLayout;->D:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 14
    iget-object v1, p0, Lcom/zipow/videobox/view/schedule/ZMMeetingSecurityOptionLayout;->D:Landroid/view/View;

    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    iget-object v1, p0, Lcom/zipow/videobox/view/schedule/ZMMeetingSecurityOptionLayout;->F:Landroid/view/View;

    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    iget-object v1, p0, Lcom/zipow/videobox/view/schedule/ZMMeetingSecurityOptionLayout;->U:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/common/user/PTUserSetting;->y0(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 17
    iget-object v0, p0, Lcom/zipow/videobox/view/schedule/ZMMeetingSecurityOptionLayout;->D:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    goto :goto_2

    .line 19
    :cond_5
    iget-object v0, p0, Lcom/zipow/videobox/view/schedule/ZMMeetingSecurityOptionLayout;->D:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 21
    :goto_2
    invoke-direct {p0, p1}, Lcom/zipow/videobox/view/schedule/ZMMeetingSecurityOptionLayout;->c(Lcom/zipow/videobox/view/ScheduledMeetingItem;)V

    :cond_6
    :goto_3
    return-void
.end method

.method private d(Z)V
    .locals 1

    .line 51
    iget-boolean v0, p0, Lcom/zipow/videobox/view/schedule/ZMMeetingSecurityOptionLayout;->O:Z

    if-eq v0, p1, :cond_1

    .line 52
    iput-boolean p1, p0, Lcom/zipow/videobox/view/schedule/ZMMeetingSecurityOptionLayout;->O:Z

    .line 53
    iget-object p1, p0, Lcom/zipow/videobox/view/schedule/ZMMeetingSecurityOptionLayout;->A:Lcom/zipow/videobox/view/schedule/ZMMeetingSecurityOptionLayout$e;

    if-eqz p1, :cond_0

    .line 54
    invoke-interface {p1}, Lcom/zipow/videobox/view/schedule/ZMMeetingSecurityOptionLayout$e;->c()V

    .line 55
    iget-object p1, p0, Lcom/zipow/videobox/view/schedule/ZMMeetingSecurityOptionLayout;->A:Lcom/zipow/videobox/view/schedule/ZMMeetingSecurityOptionLayout$e;

    iget-boolean v0, p0, Lcom/zipow/videobox/view/schedule/ZMMeetingSecurityOptionLayout;->O:Z

    invoke-interface {p1, v0}, Lcom/zipow/videobox/view/schedule/ZMMeetingSecurityOptionLayout$e;->a(Z)V

    .line 57
    :cond_0
    invoke-direct {p0}, Lcom/zipow/videobox/view/schedule/ZMMeetingSecurityOptionLayout;->s()V

    .line 58
    iget-object p1, p0, Lcom/zipow/videobox/view/schedule/ZMMeetingSecurityOptionLayout;->U:Ljava/lang/String;

    invoke-static {p1}, Lus/zoom/proguard/bu0;->A(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 59
    invoke-direct {p0}, Lcom/zipow/videobox/view/schedule/ZMMeetingSecurityOptionLayout;->z()V

    :cond_1
    return-void
.end method

.method private d(ZLcom/zipow/videobox/view/ScheduledMeetingItem;)V
    .locals 4

    .line 30
    invoke-static {}, Lus/zoom/proguard/t01;->a()Lcom/zipow/videobox/common/user/PTUserSetting;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 34
    :cond_0
    iget-object v1, p0, Lcom/zipow/videobox/view/schedule/ZMMeetingSecurityOptionLayout;->U:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/common/user/PTUserSetting;->M0(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/zipow/videobox/view/schedule/ZMMeetingSecurityOptionLayout;->V:Z

    const/4 v2, 0x0

    const/16 v3, 0x8

    if-eqz v1, :cond_2

    .line 36
    iget-object v1, p0, Lcom/zipow/videobox/view/schedule/ZMMeetingSecurityOptionLayout;->R:Landroid/view/View;

    invoke-direct {p0, v1, v2}, Lcom/zipow/videobox/view/schedule/ZMMeetingSecurityOptionLayout;->a(Landroid/view/View;I)V

    .line 37
    iget-object v1, p0, Lcom/zipow/videobox/view/schedule/ZMMeetingSecurityOptionLayout;->s:Landroid/view/View;

    invoke-direct {p0, v1, v3}, Lcom/zipow/videobox/view/schedule/ZMMeetingSecurityOptionLayout;->a(Landroid/view/View;I)V

    .line 38
    invoke-direct {p0, p2, v0}, Lcom/zipow/videobox/view/schedule/ZMMeetingSecurityOptionLayout;->a(Lcom/zipow/videobox/view/ScheduledMeetingItem;Lcom/zipow/videobox/common/user/PTUserSetting;)V

    .line 39
    iget-object v1, p0, Lcom/zipow/videobox/view/schedule/ZMMeetingSecurityOptionLayout;->U:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/common/user/PTUserSetting;->h0(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 40
    invoke-direct {p0, p1, p2}, Lcom/zipow/videobox/view/schedule/ZMMeetingSecurityOptionLayout;->a(ZLcom/zipow/videobox/view/ScheduledMeetingItem;)V

    goto :goto_0

    .line 42
    :cond_1
    invoke-direct {p0, p2, v0}, Lcom/zipow/videobox/view/schedule/ZMMeetingSecurityOptionLayout;->b(Lcom/zipow/videobox/view/ScheduledMeetingItem;Lcom/zipow/videobox/common/user/PTUserSetting;)V

    goto :goto_0

    .line 45
    :cond_2
    iget-object v1, p0, Lcom/zipow/videobox/view/schedule/ZMMeetingSecurityOptionLayout;->R:Landroid/view/View;

    invoke-direct {p0, v1, v3}, Lcom/zipow/videobox/view/schedule/ZMMeetingSecurityOptionLayout;->a(Landroid/view/View;I)V

    .line 46
    iget-object v1, p0, Lcom/zipow/videobox/view/schedule/ZMMeetingSecurityOptionLayout;->s:Landroid/view/View;

    invoke-direct {p0, v1, v2}, Lcom/zipow/videobox/view/schedule/ZMMeetingSecurityOptionLayout;->a(Landroid/view/View;I)V

    .line 47
    iget-object v1, p0, Lcom/zipow/videobox/view/schedule/ZMMeetingSecurityOptionLayout;->U:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/common/user/PTUserSetting;->h0(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 48
    invoke-direct {p0, p1, p2}, Lcom/zipow/videobox/view/schedule/ZMMeetingSecurityOptionLayout;->b(ZLcom/zipow/videobox/view/ScheduledMeetingItem;)V

    goto :goto_0

    .line 50
    :cond_3
    invoke-direct {p0, p2}, Lcom/zipow/videobox/view/schedule/ZMMeetingSecurityOptionLayout;->b(Lcom/zipow/videobox/view/ScheduledMeetingItem;)V

    :goto_0
    return-void
.end method

.method private e()V
    .locals 2

    .line 1
    invoke-static {p0}, Lus/zoom/proguard/v03;->a(Landroid/view/View;)Lus/zoom/uicommon/activity/ZMActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    sget v1, Lus/zoom/videomeetings/R$layout;->zm_meeting_security_options:I

    invoke-static {v0, v1, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 6
    sget v0, Lus/zoom/videomeetings/R$id;->chkEnableWaitingRoom:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckedTextView;

    iput-object v0, p0, Lcom/zipow/videobox/view/schedule/ZMMeetingSecurityOptionLayout;->r:Landroid/widget/CheckedTextView;

    .line 7
    sget v0, Lus/zoom/videomeetings/R$id;->optionEnableWaitingRoom:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/view/schedule/ZMMeetingSecurityOptionLayout;->s:Landroid/view/View;

    .line 8
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    sget v0, Lus/zoom/videomeetings/R$id;->optionMeetingPasscode:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/view/schedule/ZMMeetingSecurityOptionLayout;->v:Landroid/view/View;

    .line 10
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    sget v0, Lus/zoom/videomeetings/R$id;->linearPasscodeInput:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/zipow/videobox/view/schedule/ZMMeetingSecurityOptionLayout;->t:Landroid/widget/LinearLayout;

    .line 12
    sget v0, Lus/zoom/videomeetings/R$id;->ZmPasscodeDes:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/zipow/videobox/view/schedule/ZMMeetingSecurityOptionLayout;->Q:Landroid/widget/TextView;

    .line 13
    sget v0, Lus/zoom/videomeetings/R$id;->chkMeetingPasscode:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckedTextView;

    iput-object v0, p0, Lcom/zipow/videobox/view/schedule/ZMMeetingSecurityOptionLayout;->u:Landroid/widget/CheckedTextView;

    .line 14
    sget v0, Lus/zoom/videomeetings/R$id;->editPasscode:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/zipow/videobox/view/schedule/ZMMeetingSecurityOptionLayout;->w:Landroid/widget/EditText;

    if-eqz v0, :cond_1

    .line 16
    new-instance v1, Lcom/zipow/videobox/view/schedule/ZMMeetingSecurityOptionLayout$f;

    invoke-direct {v1}, Lcom/zipow/videobox/view/schedule/ZMMeetingSecurityOptionLayout$f;-><init>()V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setKeyListener(Landroid/text/method/KeyListener;)V

    .line 17
    iget-object v0, p0, Lcom/zipow/videobox/view/schedule/ZMMeetingSecurityOptionLayout;->w:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/zipow/videobox/view/schedule/ZMMeetingSecurityOptionLayout;->d0:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 18
    invoke-direct {p0}, Lcom/zipow/videobox/view/schedule/ZMMeetingSecurityOptionLayout;->t()V

    .line 20
    :cond_1
    sget v0, Lus/zoom/videomeetings/R$id;->optionOnlyAllowAuthUser:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/view/schedule/ZMMeetingSecurityOptionLayout;->D:Landroid/view/View;

    .line 21
    sget v0, Lus/zoom/videomeetings/R$id;->chkOnlyAllowAuthUser:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckedTextView;

    iput-object v0, p0, Lcom/zipow/videobox/view/schedule/ZMMeetingSecurityOptionLayout;->E:Landroid/widget/CheckedTextView;

    .line 22
    sget v0, Lus/zoom/videomeetings/R$id;->optionChooseUserType:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/view/schedule/ZMMeetingSecurityOptionLayout;->F:Landroid/view/View;

    .line 23
    sget v0, Lus/zoom/videomeetings/R$id;->txtJoinUserType:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/zipow/videobox/view/schedule/ZMMeetingSecurityOptionLayout;->G:Landroid/widget/TextView;

    .line 24
    sget v0, Lus/zoom/videomeetings/R$id;->optionE2EEncryption:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/view/schedule/ZMMeetingSecurityOptionLayout;->M:Landroid/view/View;

    .line 25
    sget v0, Lus/zoom/videomeetings/R$id;->txtE2EEncryption:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/zipow/videobox/view/schedule/ZMMeetingSecurityOptionLayout;->N:Landroid/widget/TextView;

    .line 26
    sget v0, Lus/zoom/videomeetings/R$id;->optionWRAndJbh:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/view/schedule/ZMMeetingSecurityOptionLayout;->R:Landroid/view/View;

    .line 27
    sget v0, Lus/zoom/videomeetings/R$id;->txtWRAndJbhStatus:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/zipow/videobox/view/schedule/ZMMeetingSecurityOptionLayout;->S:Landroid/widget/TextView;

    .line 28
    iget-object v0, p0, Lcom/zipow/videobox/view/schedule/ZMMeetingSecurityOptionLayout;->R:Landroid/view/View;

    if-eqz v0, :cond_2

    .line 29
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    return-void
.end method

.method private e(ZLcom/zipow/videobox/view/ScheduledMeetingItem;)V
    .locals 2

    .line 37
    iget-object v0, p0, Lcom/zipow/videobox/view/schedule/ZMMeetingSecurityOptionLayout;->t:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    .line 38
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_1
    if-eqz p1, :cond_2

    .line 41
    invoke-direct {p0, p2}, Lcom/zipow/videobox/view/schedule/ZMMeetingSecurityOptionLayout;->g(Lcom/zipow/videobox/view/ScheduledMeetingItem;)V

    :cond_2
    return-void
.end method

.method private e(Lcom/zipow/videobox/view/ScheduledMeetingItem;)Z
    .locals 4

    .line 30
    iget-object v0, p0, Lcom/zipow/videobox/view/schedule/ZMMeetingSecurityOptionLayout;->U:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-static {v1, v0}, Lus/zoom/proguard/bu0;->b(ZLjava/lang/String;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/zipow/videobox/view/schedule/ZMMeetingSecurityOptionLayout;->A:Lcom/zipow/videobox/view/schedule/ZMMeetingSecurityOptionLayout$e;

    if-nez v0, :cond_0

    goto :goto_1

    .line 33
    :cond_0
    invoke-interface {v0}, Lcom/zipow/videobox/view/schedule/ZMMeetingSecurityOptionLayout$e;->getChkJBH()Z

    move-result v0

    iget-object v3, p0, Lcom/zipow/videobox/view/schedule/ZMMeetingSecurityOptionLayout;->U:Ljava/lang/String;

    invoke-static {v1, v0, v3}, Lus/zoom/proguard/bu0;->a(ZZLjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 35
    :cond_1
    invoke-virtual {p1}, Lcom/zipow/videobox/view/ScheduledMeetingItem;->getPassword()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/zipow/videobox/view/schedule/ZMMeetingSecurityOptionLayout;->A:Lcom/zipow/videobox/view/schedule/ZMMeetingSecurityOptionLayout$e;

    .line 36
    invoke-interface {p1}, Lcom/zipow/videobox/view/schedule/ZMMeetingSecurityOptionLayout$e;->getChkJBH()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/zipow/videobox/view/schedule/ZMMeetingSecurityOptionLayout;->U:Ljava/lang/String;

    invoke-static {v1, v1, p1}, Lus/zoom/proguard/bu0;->c(ZZLjava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    return v2

    :cond_3
    :goto_0
    return v1

    :cond_4
    :goto_1
    return v2
.end method

.method private f()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/schedule/ZMMeetingSecurityOptionLayout;->B:Landroid/view/View;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/zipow/videobox/view/schedule/ZMMeetingSecurityOptionLayout;->A:Lcom/zipow/videobox/view/schedule/ZMMeetingSecurityOptionLayout$e;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/zipow/videobox/view/schedule/ZMMeetingSecurityOptionLayout$e;->h()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {p0}, Lus/zoom/proguard/v03;->a(Landroid/view/View;)Lus/zoom/uicommon/activity/ZMActivity;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 8
    :cond_1
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lus/zoom/videomeetings/R$layout;->zm_security_force_enable_tip:I

    const/4 v2, 0x0

    .line 9
    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/view/schedule/ZMMeetingSecurityOptionLayout;->B:Landroid/view/View;

    .line 10
    sget v1, Lus/zoom/videomeetings/R$id;->zmSecurityTitle:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/zipow/videobox/view/schedule/ZMMeetingSecurityOptionLayout;->C:Landroid/widget/TextView;

    .line 11
    iget-object v0, p0, Lcom/zipow/videobox/view/schedule/ZMMeetingSecurityOptionLayout;->B:Landroid/view/View;

    sget v1, Lus/zoom/videomeetings/R$id;->zmCloseBtn:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 12
    iget-object v1, p0, Lcom/zipow/videobox/view/schedule/ZMMeetingSecurityOptionLayout;->B:Landroid/view/View;

    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-eqz v0, :cond_2

    .line 14
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/schedule/ZMMeetingSecurityOptionLayout;->Q:Landroid/widget/TextView;

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-static {}, Lus/zoom/proguard/t01;->a()Lcom/zipow/videobox/common/user/PTUserSetting;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 8
    :cond_1
    iget-object v1, p0, Lcom/zipow/videobox/view/schedule/ZMMeetingSecurityOptionLayout;->U:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/common/user/PTUserSetting;->N(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 9
    iget-object v0, p0, Lcom/zipow/videobox/view/schedule/ZMMeetingSecurityOptionLayout;->Q:Landroid/widget/TextView;

    sget v1, Lus/zoom/videomeetings/R$string;->zm_txt_passcode_entered_216417:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 11
    :cond_2
    iget-object v0, p0, Lcom/zipow/videobox/view/schedule/ZMMeetingSecurityOptionLayout;->Q:Landroid/widget/TextView;

    sget v1, Lus/zoom/videomeetings/R$string;->zm_txt_passcode_embedded_216417:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    :goto_0
    return-void
.end method

.method private g(Lcom/zipow/videobox/view/ScheduledMeetingItem;)V
    .locals 2

    .line 12
    iget-object v0, p0, Lcom/zipow/videobox/view/schedule/ZMMeetingSecurityOptionLayout;->w:Landroid/widget/EditText;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/zipow/videobox/view/schedule/ZMMeetingSecurityOptionLayout;->u:Landroid/widget/CheckedTextView;

    if-nez v0, :cond_0

    goto :goto_1

    .line 15
    :cond_0
    iget-boolean v0, p0, Lcom/zipow/videobox/view/schedule/ZMMeetingSecurityOptionLayout;->z:Z

    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    .line 16
    invoke-virtual {p1}, Lcom/zipow/videobox/view/ScheduledMeetingItem;->hasPassword()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 17
    iget-object v0, p0, Lcom/zipow/videobox/view/schedule/ZMMeetingSecurityOptionLayout;->w:Landroid/widget/EditText;

    invoke-virtual {p1}, Lcom/zipow/videobox/view/ScheduledMeetingItem;->getPassword()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 19
    :cond_1
    iget-object p1, p0, Lcom/zipow/videobox/view/schedule/ZMMeetingSecurityOptionLayout;->w:Landroid/widget/EditText;

    const-string v0, ""

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_2
    if-eqz p1, :cond_3

    .line 21
    invoke-virtual {p1}, Lcom/zipow/videobox/view/ScheduledMeetingItem;->hasPassword()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 22
    iget-object v0, p0, Lcom/zipow/videobox/view/schedule/ZMMeetingSecurityOptionLayout;->w:Landroid/widget/EditText;

    invoke-virtual {p1}, Lcom/zipow/videobox/view/ScheduledMeetingItem;->getPassword()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 23
    :cond_3
    invoke-direct {p0}, Lcom/zipow/videobox/view/schedule/ZMMeetingSecurityOptionLayout;->getPasscode()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 24
    invoke-static {}, Lus/zoom/proguard/t01;->a()Lcom/zipow/videobox/common/user/PTUserSetting;

    move-result-object p1

    if-nez p1, :cond_4

    return-void

    .line 28
    :cond_4
    iget-object v0, p0, Lcom/zipow/videobox/view/schedule/ZMMeetingSecurityOptionLayout;->w:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/zipow/videobox/view/schedule/ZMMeetingSecurityOptionLayout;->U:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcom/zipow/videobox/common/user/PTUserSetting;->u(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 30
    :cond_5
    :goto_0
    iget-object p1, p0, Lcom/zipow/videobox/view/schedule/ZMMeetingSecurityOptionLayout;->w:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setSelection(I)V

    :cond_6
    :goto_1
    return-void
.end method

.method private getPasscode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/schedule/ZMMeetingSecurityOptionLayout;->w:Landroid/widget/EditText;

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    .line 4
    :cond_0
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private getSharkView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/schedule/ZMMeetingSecurityOptionLayout;->v:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/zipow/videobox/view/schedule/ZMMeetingSecurityOptionLayout;->u:Landroid/widget/CheckedTextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/CheckedTextView;->isChecked()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/view/schedule/ZMMeetingSecurityOptionLayout;->v:Landroid/view/View;

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/view/schedule/ZMMeetingSecurityOptionLayout;->s:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/zipow/videobox/view/schedule/ZMMeetingSecurityOptionLayout;->r:Landroid/widget/CheckedTextView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/CheckedTextView;->isChecked()Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/zipow/videobox/view/schedule/ZMMeetingSecurityOptionLayout;->s:Landroid/view/View;

    return-object v0

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/zipow/videobox/view/schedule/ZMMeetingSecurityOptionLayout;->D:Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/zipow/videobox/view/schedule/ZMMeetingSecurityOptionLayout;->E:Landroid/widget/CheckedTextView;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/widget/CheckedTextView;->isChecked()Z

    move-result v0

    if-nez v0, :cond_2

    .line 6
    iget-object v0, p0, Lcom/zipow/videobox/view/schedule/ZMMeetingSecurityOptionLayout;->D:Landroid/view/View;

    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method private h()V
    .locals 2

    .line 1
    invoke-static {}, Lus/zoom/proguard/t01;->a()Lcom/zipow/videobox/common/user/PTUserSetting;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/zipow/videobox/view/schedule/ZMMeetingSecurityOptionLayout;->U:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/common/user/PTUserSetting;->I(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    iput v0, p0, Lcom/zipow/videobox/view/schedule/ZMMeetingSecurityOptionLayout;->H:I

    .line 6
    iget-object v0, p0, Lcom/zipow/videobox/view/schedule/ZMMeetingSecurityOptionLayout;->U:Ljava/lang/String;

    invoke-static {v0}, Lus/zoom/proguard/bu0;->e(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/view/schedule/ZMMeetingSecurityOptionLayout;->J:Ljava/util/ArrayList;

    .line 7
    invoke-virtual {p0}, Lcom/zipow/videobox/view/schedule/ZMMeetingSecurityOptionLayout;->j()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/zipow/videobox/view/schedule/ZMMeetingSecurityOptionLayout;->J:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_2

    .line 8
    iget-object v0, p0, Lcom/zipow/videobox/view/schedule/ZMMeetingSecurityOptionLayout;->J:Ljava/util/ArrayList;

    const-string v1, ""

    invoke-static {v0, v1}, Lus/zoom/proguard/bu0;->a(Ljava/util/List;Ljava/lang/String;)Lcom/zipow/videobox/ptapp/dataitem/LoginMeetingAuthItem;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/view/schedule/ZMMeetingSecurityOptionLayout;->I:Lcom/zipow/videobox/ptapp/dataitem/LoginMeetingAuthItem;

    goto :goto_1

    .line 10
    :cond_2
    iput v1, p0, Lcom/zipow/videobox/view/schedule/ZMMeetingSecurityOptionLayout;->H:I

    :goto_1
    return-void
.end method

.method private i()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/schedule/ZMMeetingSecurityOptionLayout;->U:Ljava/lang/String;

    invoke-static {v0}, Lus/zoom/proguard/bu0;->A(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 2
    iget-boolean v0, p0, Lcom/zipow/videobox/view/schedule/ZMMeetingSecurityOptionLayout;->W:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/zipow/videobox/view/schedule/ZMMeetingSecurityOptionLayout;->a0:I

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    iget v0, p0, Lcom/zipow/videobox/view/schedule/ZMMeetingSecurityOptionLayout;->c0:I

    const/4 v2, -0x1

    if-eq v0, v2, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    return v1

    .line 4
    :cond_2
    iget-object v0, p0, Lcom/zipow/videobox/view/schedule/ZMMeetingSecurityOptionLayout;->A:Lcom/zipow/videobox/view/schedule/ZMMeetingSecurityOptionLayout$e;

    if-eqz v0, :cond_3

    .line 5
    invoke-interface {v0}, Lcom/zipow/videobox/view/schedule/ZMMeetingSecurityOptionLayout$e;->getChkJBH()Z

    move-result v0

    return v0

    :cond_3
    return v1
.end method

.method private k()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/schedule/ZMMeetingSecurityOptionLayout;->r:Landroid/widget/CheckedTextView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/widget/CheckedTextView;->isChecked()Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0}, Lcom/zipow/videobox/view/schedule/ZMMeetingSecurityOptionLayout;->a(Landroid/widget/ScrollView;)Z

    .line 4
    iget-object v0, p0, Lcom/zipow/videobox/view/schedule/ZMMeetingSecurityOptionLayout;->r:Landroid/widget/CheckedTextView;

    invoke-virtual {v0}, Landroid/widget/CheckedTextView;->isChecked()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/zipow/videobox/view/schedule/ZMMeetingSecurityOptionLayout;->B:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/zipow/videobox/view/schedule/ZMMeetingSecurityOptionLayout;->B:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    invoke-static {}, Lcom/zipow/videobox/util/ZMPolicyDataHelper;->a()Lcom/zipow/videobox/util/ZMPolicyDataHelper;

    move-result-object v0

    const/16 v1, 0x197

    invoke-virtual {v0, v1, v2}, Lcom/zipow/videobox/util/ZMPolicyDataHelper;->a(IZ)Z

    :cond_0
    return-void
.end method

.method private l()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/schedule/ZMMeetingSecurityOptionLayout;->A:Lcom/zipow/videobox/view/schedule/ZMMeetingSecurityOptionLayout$e;

    if-eqz v0, :cond_0

    .line 2
    iget-boolean v1, p0, Lcom/zipow/videobox/view/schedule/ZMMeetingSecurityOptionLayout;->O:Z

    iget-object v2, p0, Lcom/zipow/videobox/view/schedule/ZMMeetingSecurityOptionLayout;->U:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/zipow/videobox/view/schedule/ZMMeetingSecurityOptionLayout$e;->a(ZLjava/lang/String;)V

    :cond_0
    return-void
.end method

.method private m()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/schedule/ZMMeetingSecurityOptionLayout;->E:Landroid/widget/CheckedTextView;

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual {v0}, Landroid/widget/CheckedTextView;->isChecked()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    .line 5
    invoke-direct {p0}, Lcom/zipow/videobox/view/schedule/ZMMeetingSecurityOptionLayout;->v()V

    .line 6
    iget-object v0, p0, Lcom/zipow/videobox/view/schedule/ZMMeetingSecurityOptionLayout;->A:Lcom/zipow/videobox/view/schedule/ZMMeetingSecurityOptionLayout$e;

    if-eqz v0, :cond_1

    .line 7
    invoke-interface {v0}, Lcom/zipow/videobox/view/schedule/ZMMeetingSecurityOptionLayout$e;->d()V

    :cond_1
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, v0}, Lcom/zipow/videobox/view/schedule/ZMMeetingSecurityOptionLayout;->a(Landroid/widget/ScrollView;)Z

    return-void
.end method

.method private n()V
    .locals 5

    .line 1
    iget v0, p0, Lcom/zipow/videobox/view/schedule/ZMMeetingSecurityOptionLayout;->H:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/view/schedule/ZMMeetingSecurityOptionLayout;->A:Lcom/zipow/videobox/view/schedule/ZMMeetingSecurityOptionLayout$e;

    if-eqz v0, :cond_2

    .line 5
    iget-object v0, p0, Lcom/zipow/videobox/view/schedule/ZMMeetingSecurityOptionLayout;->I:Lcom/zipow/videobox/ptapp/dataitem/LoginMeetingAuthItem;

    if-nez v0, :cond_1

    const-string v0, ""

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/dataitem/LoginMeetingAuthItem;->getAuthId()Ljava/lang/String;

    move-result-object v0

    .line 6
    :goto_0
    iget-object v1, p0, Lcom/zipow/videobox/view/schedule/ZMMeetingSecurityOptionLayout;->A:Lcom/zipow/videobox/view/schedule/ZMMeetingSecurityOptionLayout$e;

    iget-object v2, p0, Lcom/zipow/videobox/view/schedule/ZMMeetingSecurityOptionLayout;->L:Ljava/lang/String;

    iget-object v3, p0, Lcom/zipow/videobox/view/schedule/ZMMeetingSecurityOptionLayout;->J:Ljava/util/ArrayList;

    iget-object v4, p0, Lcom/zipow/videobox/view/schedule/ZMMeetingSecurityOptionLayout;->U:Ljava/lang/String;

    invoke-interface {v1, v0, v2, v3, v4}, Lcom/zipow/videobox/view/schedule/ZMMeetingSecurityOptionLayout$e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method private o()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/schedule/ZMMeetingSecurityOptionLayout;->u:Landroid/widget/CheckedTextView;

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual {v0}, Landroid/widget/CheckedTextView;->isChecked()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    .line 5
    iget-object v0, p0, Lcom/zipow/videobox/view/schedule/ZMMeetingSecurityOptionLayout;->x:Lus/zoom/proguard/ua2;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/zipow/videobox/view/schedule/ZMMeetingSecurityOptionLayout;->u:Landroid/widget/CheckedTextView;

    invoke-virtual {v0}, Landroid/widget/CheckedTextView;->isChecked()Z

    move-result v0

    if-nez v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/zipow/videobox/view/schedule/ZMMeetingSecurityOptionLayout;->x:Lus/zoom/proguard/ua2;

    invoke-virtual {v0}, Lus/zoom/proguard/ua2;->a()V

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/zipow/videobox/view/schedule/ZMMeetingSecurityOptionLayout;->A:Lcom/zipow/videobox/view/schedule/ZMMeetingSecurityOptionLayout$e;

    if-eqz v0, :cond_2

    .line 9
    iget-object v0, p0, Lcom/zipow/videobox/view/schedule/ZMMeetingSecurityOptionLayout;->u:Landroid/widget/CheckedTextView;

    invoke-virtual {v0}, Landroid/widget/CheckedTextView;->isChecked()Z

    move-result v0

    iget-object v1, p0, Lcom/zipow/videobox/view/schedule/ZMMeetingSecurityOptionLayout;->A:Lcom/zipow/videobox/view/schedule/ZMMeetingSecurityOptionLayout$e;

    invoke-interface {v1}, Lcom/zipow/videobox/view/schedule/ZMMeetingSecurityOptionLayout$e;->getMeetingItem()Lcom/zipow/videobox/view/ScheduledMeetingItem;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/view/schedule/ZMMeetingSecurityOptionLayout;->e(ZLcom/zipow/videobox/view/ScheduledMeetingItem;)V

    :cond_2
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p0, v0}, Lcom/zipow/videobox/view/schedule/ZMMeetingSecurityOptionLayout;->a(Landroid/widget/ScrollView;)Z

    return-void
.end method

.method private p()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/schedule/ZMMeetingSecurityOptionLayout;->A:Lcom/zipow/videobox/view/schedule/ZMMeetingSecurityOptionLayout$e;

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 3
    iget v1, p0, Lcom/zipow/videobox/view/schedule/ZMMeetingSecurityOptionLayout;->c0:I

    const-string v2, "njf_selected_jbh_time"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 4
    iget v1, p0, Lcom/zipow/videobox/view/schedule/ZMMeetingSecurityOptionLayout;->a0:I

    const-string v2, "njf_selected_wr_type"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 5
    iget v1, p0, Lcom/zipow/videobox/view/schedule/ZMMeetingSecurityOptionLayout;->b0:I

    const-string v2, "njf_ext_wr_type"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 6
    iget-boolean v1, p0, Lcom/zipow/videobox/view/schedule/ZMMeetingSecurityOptionLayout;->W:Z

    const-string v2, "njf_selected_wr_state"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 7
    iget-boolean v1, p0, Lcom/zipow/videobox/view/schedule/ZMMeetingSecurityOptionLayout;->y:Z

    const-string v2, "njf_selected_is_edit_meeting"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 8
    iget-object v1, p0, Lcom/zipow/videobox/view/schedule/ZMMeetingSecurityOptionLayout;->U:Ljava/lang/String;

    const-string v2, "arg_user_id"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-boolean v1, p0, Lcom/zipow/videobox/view/schedule/ZMMeetingSecurityOptionLayout;->O:Z

    const-string v2, "is_e2ee_meeting"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 10
    iget-object v1, p0, Lcom/zipow/videobox/view/schedule/ZMMeetingSecurityOptionLayout;->A:Lcom/zipow/videobox/view/schedule/ZMMeetingSecurityOptionLayout$e;

    invoke-interface {v1, v0}, Lcom/zipow/videobox/view/schedule/ZMMeetingSecurityOptionLayout$e;->a(Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method private s()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/schedule/ZMMeetingSecurityOptionLayout;->N:Landroid/widget/TextView;

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget-boolean v1, p0, Lcom/zipow/videobox/view/schedule/ZMMeetingSecurityOptionLayout;->O:Z

    if-eqz v1, :cond_1

    .line 5
    sget v1, Lus/zoom/videomeetings/R$string;->zm_lbl_end_to_end_172332:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 7
    :cond_1
    sget v1, Lus/zoom/videomeetings/R$string;->zm_lbl_end_to_end_enhance_172332:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    :goto_0
    return-void
.end method

.method private t()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/schedule/ZMMeetingSecurityOptionLayout;->w:Landroid/widget/EditText;

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    new-instance v1, Lcom/zipow/videobox/view/schedule/ZMMeetingSecurityOptionLayout$b;

    invoke-direct {v1, p0}, Lcom/zipow/videobox/view/schedule/ZMMeetingSecurityOptionLayout$b;-><init>(Lcom/zipow/videobox/view/schedule/ZMMeetingSecurityOptionLayout;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 12
    iget-object v0, p0, Lcom/zipow/videobox/view/schedule/ZMMeetingSecurityOptionLayout;->w:Landroid/widget/EditText;

    new-instance v1, Lcom/zipow/videobox/view/schedule/ZMMeetingSecurityOptionLayout$c;

    invoke-direct {v1, p0}, Lcom/zipow/videobox/view/schedule/ZMMeetingSecurityOptionLayout$c;-><init>(Lcom/zipow/videobox/view/schedule/ZMMeetingSecurityOptionLayout;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private u()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/schedule/ZMMeetingSecurityOptionLayout;->x:Lus/zoom/proguard/ua2;

    if-nez v0, :cond_1

    .line 2
    invoke-static {p0}, Lus/zoom/proguard/v03;->a(Landroid/view/View;)Lus/zoom/uicommon/activity/ZMActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 6
    :cond_0
    new-instance v1, Lus/zoom/proguard/ua2;

    iget-object v2, p0, Lcom/zipow/videobox/view/schedule/ZMMeetingSecurityOptionLayout;->U:Ljava/lang/String;

    invoke-direct {v1, v0, v2}, Lus/zoom/proguard/ua2;-><init>(Lus/zoom/uicommon/activity/ZMActivity;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/zipow/videobox/view/schedule/ZMMeetingSecurityOptionLayout;->x:Lus/zoom/proguard/ua2;

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/zipow/videobox/view/schedule/ZMMeetingSecurityOptionLayout;->t:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/zipow/videobox/view/schedule/ZMMeetingSecurityOptionLayout;->x:Lus/zoom/proguard/ua2;

    invoke-virtual {v1, v0}, Lus/zoom/proguard/ua2;->b(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 9
    iget-object v0, p0, Lcom/zipow/videobox/view/schedule/ZMMeetingSecurityOptionLayout;->x:Lus/zoom/proguard/ua2;

    invoke-direct {p0}, Lcom/zipow/videobox/view/schedule/ZMMeetingSecurityOptionLayout;->getPasscode()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/zipow/videobox/view/schedule/ZMMeetingSecurityOptionLayout;->U:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lus/zoom/proguard/ua2;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method private v()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/schedule/ZMMeetingSecurityOptionLayout;->F:Landroid/view/View;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/zipow/videobox/view/schedule/ZMMeetingSecurityOptionLayout;->E:Landroid/widget/CheckedTextView;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/zipow/videobox/view/schedule/ZMMeetingSecurityOptionLayout;->G:Landroid/widget/TextView;

    if-nez v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0}, Landroid/widget/CheckedTextView;->isChecked()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    .line 5
    iget-object v0, p0, Lcom/zipow/videobox/view/schedule/ZMMeetingSecurityOptionLayout;->F:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x2

    .line 6
    iput v0, p0, Lcom/zipow/videobox/view/schedule/ZMMeetingSecurityOptionLayout;->H:I

    .line 7
    iget-object v0, p0, Lcom/zipow/videobox/view/schedule/ZMMeetingSecurityOptionLayout;->I:Lcom/zipow/videobox/ptapp/dataitem/LoginMeetingAuthItem;

    if-eqz v0, :cond_3

    .line 8
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/dataitem/LoginMeetingAuthItem;->getAuthType()I

    move-result v0

    if-ne v0, v1, :cond_1

    .line 9
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v3, Lus/zoom/videomeetings/R$string;->zm_lbl_internal_domain_120783:I

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/zipow/videobox/view/schedule/ZMMeetingSecurityOptionLayout;->I:Lcom/zipow/videobox/ptapp/dataitem/LoginMeetingAuthItem;

    invoke-virtual {v4}, Lcom/zipow/videobox/ptapp/dataitem/LoginMeetingAuthItem;->getAuthDomain()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lus/zoom/proguard/bu0;->i(Ljava/lang/String;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v2

    invoke-virtual {v0, v3, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 10
    iget-object v1, p0, Lcom/zipow/videobox/view/schedule/ZMMeetingSecurityOptionLayout;->G:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 12
    :cond_1
    iget-object v0, p0, Lcom/zipow/videobox/view/schedule/ZMMeetingSecurityOptionLayout;->G:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/zipow/videobox/view/schedule/ZMMeetingSecurityOptionLayout;->I:Lcom/zipow/videobox/ptapp/dataitem/LoginMeetingAuthItem;

    invoke-virtual {v1}, Lcom/zipow/videobox/ptapp/dataitem/LoginMeetingAuthItem;->getAuthName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 16
    :cond_2
    iget-object v0, p0, Lcom/zipow/videobox/view/schedule/ZMMeetingSecurityOptionLayout;->F:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 17
    iput v1, p0, Lcom/zipow/videobox/view/schedule/ZMMeetingSecurityOptionLayout;->H:I

    :cond_3
    :goto_0
    return-void
.end method

.method private w()V
    .locals 5

    .line 1
    invoke-static {p0}, Lus/zoom/proguard/v03;->a(Landroid/view/View;)Lus/zoom/uicommon/activity/ZMActivity;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 2
    iget-object v1, p0, Lcom/zipow/videobox/view/schedule/ZMMeetingSecurityOptionLayout;->B:Landroid/view/View;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/zipow/videobox/view/schedule/ZMMeetingSecurityOptionLayout;->P:Landroid/view/View;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/zipow/videobox/view/schedule/ZMMeetingSecurityOptionLayout;->A:Lcom/zipow/videobox/view/schedule/ZMMeetingSecurityOptionLayout$e;

    if-eqz v1, :cond_4

    iget-object v2, p0, Lcom/zipow/videobox/view/schedule/ZMMeetingSecurityOptionLayout;->C:Landroid/widget/TextView;

    if-nez v2, :cond_0

    goto :goto_1

    .line 5
    :cond_0
    invoke-interface {v1}, Lcom/zipow/videobox/view/schedule/ZMMeetingSecurityOptionLayout$e;->h()Z

    move-result v1

    if-nez v1, :cond_1

    return-void

    .line 8
    :cond_1
    iget-object v1, p0, Lcom/zipow/videobox/view/schedule/ZMMeetingSecurityOptionLayout;->A:Lcom/zipow/videobox/view/schedule/ZMMeetingSecurityOptionLayout$e;

    invoke-interface {v1}, Lcom/zipow/videobox/view/schedule/ZMMeetingSecurityOptionLayout$e;->getSecurityFrameLayout()Landroid/widget/FrameLayout;

    move-result-object v1

    if-nez v1, :cond_2

    return-void

    .line 12
    :cond_2
    iget-object v2, p0, Lcom/zipow/videobox/view/schedule/ZMMeetingSecurityOptionLayout;->B:Landroid/view/View;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v3

    const/high16 v4, 0x43940000    # 296.0f

    invoke-static {v0, v4}, Lus/zoom/proguard/cy2;->b(Landroid/content/Context;F)I

    move-result v4

    sub-int/2addr v3, v4

    int-to-float v3, v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setX(F)V

    .line 13
    instance-of v2, v0, Lcom/zipow/videobox/ScheduleActivity;

    if-eqz v2, :cond_3

    .line 14
    invoke-direct {p0, v0}, Lcom/zipow/videobox/view/schedule/ZMMeetingSecurityOptionLayout;->a(Lus/zoom/uicommon/activity/ZMActivity;)V

    goto :goto_0

    .line 16
    :cond_3
    iget-object v2, p0, Lcom/zipow/videobox/view/schedule/ZMMeetingSecurityOptionLayout;->B:Landroid/view/View;

    iget-object v3, p0, Lcom/zipow/videobox/view/schedule/ZMMeetingSecurityOptionLayout;->P:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getY()F

    move-result v3

    const/high16 v4, 0x41c00000    # 24.0f

    invoke-static {v0, v4}, Lus/zoom/proguard/cy2;->b(Landroid/content/Context;F)I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v3, v0

    invoke-virtual {v2, v3}, Landroid/view/View;->setY(F)V

    .line 18
    :goto_0
    iget-object v0, p0, Lcom/zipow/videobox/view/schedule/ZMMeetingSecurityOptionLayout;->B:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 19
    iget-object v0, p0, Lcom/zipow/videobox/view/schedule/ZMMeetingSecurityOptionLayout;->B:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 20
    iget-object v0, p0, Lcom/zipow/videobox/view/schedule/ZMMeetingSecurityOptionLayout;->C:Landroid/widget/TextView;

    sget v1, Lus/zoom/videomeetings/R$string;->zm_tip_msg_force_enable_waitingroom_201331:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    :cond_4
    :goto_1
    return-void
.end method

.method private y()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/schedule/ZMMeetingSecurityOptionLayout;->S:Landroid/widget/TextView;

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget-boolean v1, p0, Lcom/zipow/videobox/view/schedule/ZMMeetingSecurityOptionLayout;->W:Z

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lus/zoom/videomeetings/R$string;->zm_switch_on_186458:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lus/zoom/videomeetings/R$string;->zm_switch_off_186458:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 7
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    iget-object v0, p0, Lcom/zipow/videobox/view/schedule/ZMMeetingSecurityOptionLayout;->A:Lcom/zipow/videobox/view/schedule/ZMMeetingSecurityOptionLayout$e;

    if-eqz v0, :cond_2

    .line 11
    iget-boolean v1, p0, Lcom/zipow/videobox/view/schedule/ZMMeetingSecurityOptionLayout;->z:Z

    invoke-interface {v0}, Lcom/zipow/videobox/view/schedule/ZMMeetingSecurityOptionLayout$e;->getMeetingItem()Lcom/zipow/videobox/view/ScheduledMeetingItem;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcom/zipow/videobox/view/schedule/ZMMeetingSecurityOptionLayout;->c(ZLcom/zipow/videobox/view/ScheduledMeetingItem;)V

    :cond_2
    return-void
.end method

.method private z()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/zipow/videobox/view/schedule/ZMMeetingSecurityOptionLayout;->O:Z

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/zipow/videobox/view/schedule/ZMMeetingSecurityOptionLayout;->c0:I

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/zipow/videobox/view/schedule/ZMMeetingSecurityOptionLayout;->W:Z

    .line 4
    iget-object v0, p0, Lcom/zipow/videobox/view/schedule/ZMMeetingSecurityOptionLayout;->S:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lus/zoom/videomeetings/R$string;->zm_switch_on_186458:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a(IILandroid/content/Intent;)V
    .locals 3

    const/4 v0, -0x1

    const/16 v1, 0x7d1

    if-eq p1, v1, :cond_4

    const/16 v1, 0x7d9

    const/4 v2, 0x0

    if-eq p1, v1, :cond_3

    const/16 v1, 0x7dd

    if-eq p1, v1, :cond_0

    goto :goto_0

    :cond_0
    if-ne p2, v0, :cond_5

    if-eqz p3, :cond_5

    const-string p1, "njf_selected_wr_state"

    .line 236
    invoke-virtual {p3, p1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    const/4 p2, 0x1

    const-string v1, "njf_selected_wr_type"

    .line 237
    invoke-virtual {p3, v1, p2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p2

    const-string v1, "njf_ext_wr_type"

    .line 238
    invoke-virtual {p3, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    const-string v2, "njf_selected_jbh_time"

    .line 239
    invoke-virtual {p3, v2, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p3

    .line 240
    iget-boolean v0, p0, Lcom/zipow/videobox/view/schedule/ZMMeetingSecurityOptionLayout;->z:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/zipow/videobox/view/schedule/ZMMeetingSecurityOptionLayout;->W:Z

    if-ne v0, p1, :cond_1

    iget v0, p0, Lcom/zipow/videobox/view/schedule/ZMMeetingSecurityOptionLayout;->a0:I

    if-ne v0, p2, :cond_1

    iget v0, p0, Lcom/zipow/videobox/view/schedule/ZMMeetingSecurityOptionLayout;->c0:I

    if-ne v0, p3, :cond_1

    iget v0, p0, Lcom/zipow/videobox/view/schedule/ZMMeetingSecurityOptionLayout;->b0:I

    if-eq v0, v1, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/zipow/videobox/view/schedule/ZMMeetingSecurityOptionLayout;->A:Lcom/zipow/videobox/view/schedule/ZMMeetingSecurityOptionLayout$e;

    if-eqz v0, :cond_2

    .line 242
    invoke-interface {v0}, Lcom/zipow/videobox/view/schedule/ZMMeetingSecurityOptionLayout$e;->b()V

    .line 244
    :cond_2
    iput-boolean p1, p0, Lcom/zipow/videobox/view/schedule/ZMMeetingSecurityOptionLayout;->W:Z

    .line 245
    iput p2, p0, Lcom/zipow/videobox/view/schedule/ZMMeetingSecurityOptionLayout;->a0:I

    .line 246
    iput p3, p0, Lcom/zipow/videobox/view/schedule/ZMMeetingSecurityOptionLayout;->c0:I

    .line 247
    iput v1, p0, Lcom/zipow/videobox/view/schedule/ZMMeetingSecurityOptionLayout;->b0:I

    .line 248
    invoke-direct {p0}, Lcom/zipow/videobox/view/schedule/ZMMeetingSecurityOptionLayout;->y()V

    goto :goto_0

    :cond_3
    if-ne p2, v0, :cond_5

    if-eqz p3, :cond_5

    const-string p1, "ARG_SELECT_E2E_RESULT_TYPE"

    .line 249
    invoke-virtual {p3, p1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    .line 250
    invoke-direct {p0, p1}, Lcom/zipow/videobox/view/schedule/ZMMeetingSecurityOptionLayout;->d(Z)V

    goto :goto_0

    :cond_4
    if-eqz p3, :cond_5

    if-ne p2, v0, :cond_5

    const/4 p1, 0x2

    .line 255
    iput p1, p0, Lcom/zipow/videobox/view/schedule/ZMMeetingSecurityOptionLayout;->H:I

    .line 256
    invoke-virtual {p0}, Lcom/zipow/videobox/view/schedule/ZMMeetingSecurityOptionLayout;->j()Z

    move-result p1

    if-eqz p1, :cond_5

    const-string p1, "extra_meeting_auth_item"

    .line 257
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/zipow/videobox/ptapp/dataitem/LoginMeetingAuthItem;

    .line 258
    invoke-direct {p0, p1}, Lcom/zipow/videobox/view/schedule/ZMMeetingSecurityOptionLayout;->a(Lcom/zipow/videobox/ptapp/dataitem/LoginMeetingAuthItem;)V

    :cond_5
    :goto_0
    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/view/schedule/ZMMeetingSecurityOptionLayout;->r:Landroid/widget/CheckedTextView;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/widget/CheckedTextView;->isChecked()Z

    move-result v0

    const-string v1, "enableWaitingRoom"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/view/schedule/ZMMeetingSecurityOptionLayout;->v:Landroid/view/View;

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const-string v1, "showPasscodeOption"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 8
    :cond_2
    iget-object v0, p0, Lcom/zipow/videobox/view/schedule/ZMMeetingSecurityOptionLayout;->u:Landroid/widget/CheckedTextView;

    if-eqz v0, :cond_3

    .line 9
    invoke-virtual {v0}, Landroid/widget/CheckedTextView;->isChecked()Z

    move-result v0

    const-string v1, "enablePasscode"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 11
    :cond_3
    iget-boolean v0, p0, Lcom/zipow/videobox/view/schedule/ZMMeetingSecurityOptionLayout;->y:Z

    const-string v1, "mIsEditMeeting"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 12
    iget-boolean v0, p0, Lcom/zipow/videobox/view/schedule/ZMMeetingSecurityOptionLayout;->z:Z

    const-string v1, "mIsUsePmi"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 13
    iget v0, p0, Lcom/zipow/videobox/view/schedule/ZMMeetingSecurityOptionLayout;->H:I

    const-string v1, "mJoinUserType"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 14
    iget-object v0, p0, Lcom/zipow/videobox/view/schedule/ZMMeetingSecurityOptionLayout;->J:Ljava/util/ArrayList;

    const-string v1, "mAuthsList"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 15
    iget-object v0, p0, Lcom/zipow/videobox/view/schedule/ZMMeetingSecurityOptionLayout;->I:Lcom/zipow/videobox/ptapp/dataitem/LoginMeetingAuthItem;

    const-string v1, "mAuthItem"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 16
    iget v0, p0, Lcom/zipow/videobox/view/schedule/ZMMeetingSecurityOptionLayout;->a0:I

    const-string v1, "mSelectWRType"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 17
    iget v0, p0, Lcom/zipow/videobox/view/schedule/ZMMeetingSecurityOptionLayout;->b0:I

    const-string v1, "mEXTWRType"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 18
    iget v0, p0, Lcom/zipow/videobox/view/schedule/ZMMeetingSecurityOptionLayout;->c0:I

    const-string v1, "mSelectJBHType"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 19
    iget-boolean v0, p0, Lcom/zipow/videobox/view/schedule/ZMMeetingSecurityOptionLayout;->W:Z

    const-string v1, "isWROn"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 20
    iget-boolean v0, p0, Lcom/zipow/videobox/view/schedule/ZMMeetingSecurityOptionLayout;->V:Z

    const-string v1, "isNewJoinFlow"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public a(Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto$Builder;)V
    .locals 6

    .line 153
    iget-object v0, p0, Lcom/zipow/videobox/view/schedule/ZMMeetingSecurityOptionLayout;->t:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/zipow/videobox/view/schedule/ZMMeetingSecurityOptionLayout;->getPasscode()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    .line 154
    :goto_0
    invoke-virtual {p1, v0}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto$Builder;->setPassword(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto$Builder;

    .line 155
    iget-object v0, p0, Lcom/zipow/videobox/view/schedule/ZMMeetingSecurityOptionLayout;->U:Ljava/lang/String;

    invoke-static {v0}, Lus/zoom/proguard/bu0;->A(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    .line 157
    const-class v0, Lcom/zipow/videobox/view/schedule/ZMMeetingSecurityOptionLayout;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    new-array v4, v3, [Ljava/lang/Object;

    const-string v5, "fillMeetingOptions isSupportNewWaitingRoomJoinFlow"

    invoke-static {v0, v5, v4}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 159
    invoke-virtual {p1, v2}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto$Builder;->setEnableSupportNewWaitingRoomJoinFlow(Z)Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto$Builder;

    .line 160
    iget-boolean v0, p0, Lcom/zipow/videobox/view/schedule/ZMMeetingSecurityOptionLayout;->W:Z

    invoke-virtual {p1, v0}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto$Builder;->setEnableNewWaitingRoom(Z)Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto$Builder;

    .line 161
    iget v0, p0, Lcom/zipow/videobox/view/schedule/ZMMeetingSecurityOptionLayout;->a0:I

    if-ne v0, v2, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    move v0, v1

    .line 163
    :goto_1
    invoke-virtual {p1, v0}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto$Builder;->setWaitingRoomScheduleType(I)Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto$Builder;

    .line 165
    iget v0, p0, Lcom/zipow/videobox/view/schedule/ZMMeetingSecurityOptionLayout;->c0:I

    invoke-virtual {p1, v0}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto$Builder;->setJbhPriorTime(I)Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto$Builder;

    goto :goto_2

    .line 168
    :cond_2
    const-class v0, Lcom/zipow/videobox/view/schedule/ZMBaseMeetingOptionLayout;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    new-array v4, v3, [Ljava/lang/Object;

    const-string v5, "fillMeetingOptions isSupportNewWaitingRoomJoinFlow false"

    invoke-static {v0, v5, v4}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170
    invoke-virtual {p1, v3}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto$Builder;->setEnableSupportNewWaitingRoomJoinFlow(Z)Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto$Builder;

    .line 171
    iget-object v0, p0, Lcom/zipow/videobox/view/schedule/ZMMeetingSecurityOptionLayout;->r:Landroid/widget/CheckedTextView;

    if-eqz v0, :cond_3

    .line 172
    invoke-virtual {v0}, Landroid/widget/CheckedTextView;->isChecked()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto$Builder;->setIsEnableWaitingRoom(Z)Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto$Builder;

    .line 176
    :cond_3
    :goto_2
    iget-boolean v0, p0, Lcom/zipow/videobox/view/schedule/ZMMeetingSecurityOptionLayout;->O:Z

    invoke-virtual {p1, v0}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto$Builder;->setIsE2EeEnabled(Z)Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto$Builder;

    const/4 v0, -0x1

    .line 178
    invoke-virtual {p0}, Lcom/zipow/videobox/view/schedule/ZMMeetingSecurityOptionLayout;->j()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 179
    iget-object v4, p0, Lcom/zipow/videobox/view/schedule/ZMMeetingSecurityOptionLayout;->I:Lcom/zipow/videobox/ptapp/dataitem/LoginMeetingAuthItem;

    if-eqz v4, :cond_4

    .line 180
    invoke-static {}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$AuthProto;->newBuilder()Lcom/zipow/videobox/ptapp/MeetingInfoProtos$AuthProto$Builder;

    move-result-object v0

    .line 181
    iget-object v4, p0, Lcom/zipow/videobox/view/schedule/ZMMeetingSecurityOptionLayout;->I:Lcom/zipow/videobox/ptapp/dataitem/LoginMeetingAuthItem;

    invoke-virtual {v4}, Lcom/zipow/videobox/ptapp/dataitem/LoginMeetingAuthItem;->getAuthType()I

    move-result v4

    .line 182
    iget-object v5, p0, Lcom/zipow/videobox/view/schedule/ZMMeetingSecurityOptionLayout;->I:Lcom/zipow/videobox/ptapp/dataitem/LoginMeetingAuthItem;

    invoke-virtual {v5}, Lcom/zipow/videobox/ptapp/dataitem/LoginMeetingAuthItem;->getAuthDomain()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$AuthProto$Builder;->setAuthDomain(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/MeetingInfoProtos$AuthProto$Builder;

    .line 183
    iget-object v5, p0, Lcom/zipow/videobox/view/schedule/ZMMeetingSecurityOptionLayout;->I:Lcom/zipow/videobox/ptapp/dataitem/LoginMeetingAuthItem;

    invoke-virtual {v5}, Lcom/zipow/videobox/ptapp/dataitem/LoginMeetingAuthItem;->getAuthId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$AuthProto$Builder;->setAuthId(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/MeetingInfoProtos$AuthProto$Builder;

    .line 184
    invoke-virtual {v0, v4}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$AuthProto$Builder;->setAuthType(I)Lcom/zipow/videobox/ptapp/MeetingInfoProtos$AuthProto$Builder;

    .line 185
    iget-object v5, p0, Lcom/zipow/videobox/view/schedule/ZMMeetingSecurityOptionLayout;->I:Lcom/zipow/videobox/ptapp/dataitem/LoginMeetingAuthItem;

    invoke-virtual {v5}, Lcom/zipow/videobox/ptapp/dataitem/LoginMeetingAuthItem;->getAuthName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$AuthProto$Builder;->setAuthName(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/MeetingInfoProtos$AuthProto$Builder;

    .line 186
    invoke-virtual {v0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->build()Lus/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$AuthProto;

    invoke-virtual {p1, v0}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto$Builder;->setAuthProto(Lcom/zipow/videobox/ptapp/MeetingInfoProtos$AuthProto;)Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto$Builder;

    move v0, v4

    .line 189
    :cond_4
    invoke-virtual {p0}, Lcom/zipow/videobox/view/schedule/ZMMeetingSecurityOptionLayout;->j()Z

    move-result v4

    if-eqz v4, :cond_6

    if-eq v0, v2, :cond_5

    if-eqz v0, :cond_5

    const/4 v4, 0x3

    if-ne v0, v4, :cond_6

    .line 190
    :cond_5
    invoke-virtual {p1, v3}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto$Builder;->setIsTurnOnExternalAuth(Z)Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto$Builder;

    .line 191
    invoke-virtual {p1, v2}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto$Builder;->setIsOnlySignJoin(Z)Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto$Builder;

    goto :goto_3

    .line 192
    :cond_6
    invoke-virtual {p0}, Lcom/zipow/videobox/view/schedule/ZMMeetingSecurityOptionLayout;->j()Z

    move-result v4

    if-eqz v4, :cond_7

    if-ne v0, v1, :cond_7

    .line 193
    invoke-virtual {p1, v2}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto$Builder;->setIsTurnOnExternalAuth(Z)Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto$Builder;

    .line 194
    invoke-virtual {p1, v3}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto$Builder;->setIsOnlySignJoin(Z)Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto$Builder;

    goto :goto_3

    .line 196
    :cond_7
    invoke-virtual {p1, v3}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto$Builder;->setIsTurnOnExternalAuth(Z)Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto$Builder;

    .line 197
    invoke-virtual {p1, v3}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto$Builder;->setIsOnlySignJoin(Z)Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto$Builder;

    :goto_3
    return-void
.end method

.method public a(Lcom/zipow/videobox/view/ScheduledMeetingItem;ZZLjava/lang/String;)V
    .locals 0

    .line 21
    iput-object p4, p0, Lcom/zipow/videobox/view/schedule/ZMMeetingSecurityOptionLayout;->U:Ljava/lang/String;

    .line 22
    iput-boolean p2, p0, Lcom/zipow/videobox/view/schedule/ZMMeetingSecurityOptionLayout;->y:Z

    .line 23
    iput-boolean p3, p0, Lcom/zipow/videobox/view/schedule/ZMMeetingSecurityOptionLayout;->z:Z

    .line 24
    invoke-direct {p0}, Lcom/zipow/videobox/view/schedule/ZMMeetingSecurityOptionLayout;->g()V

    .line 25
    invoke-direct {p0, p1}, Lcom/zipow/videobox/view/schedule/ZMMeetingSecurityOptionLayout;->d(Lcom/zipow/videobox/view/ScheduledMeetingItem;)V

    .line 26
    invoke-virtual {p0, p3, p1}, Lcom/zipow/videobox/view/schedule/ZMMeetingSecurityOptionLayout;->c(ZLcom/zipow/videobox/view/ScheduledMeetingItem;)V

    .line 28
    invoke-direct {p0, p3, p1}, Lcom/zipow/videobox/view/schedule/ZMMeetingSecurityOptionLayout;->d(ZLcom/zipow/videobox/view/ScheduledMeetingItem;)V

    .line 30
    invoke-direct {p0, p1}, Lcom/zipow/videobox/view/schedule/ZMMeetingSecurityOptionLayout;->a(Lcom/zipow/videobox/view/ScheduledMeetingItem;)V

    .line 31
    iget-object p1, p0, Lcom/zipow/videobox/view/schedule/ZMMeetingSecurityOptionLayout;->s:Landroid/view/View;

    if-eqz p1, :cond_1

    iget-object p2, p0, Lcom/zipow/videobox/view/schedule/ZMMeetingSecurityOptionLayout;->v:Landroid/view/View;

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/zipow/videobox/view/schedule/ZMMeetingSecurityOptionLayout;->M:Landroid/view/View;

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/zipow/videobox/view/schedule/ZMMeetingSecurityOptionLayout;->F:Landroid/view/View;

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/zipow/videobox/view/schedule/ZMMeetingSecurityOptionLayout;->R:Landroid/view/View;

    if-nez p2, :cond_0

    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    const/16 p2, 0x8

    if-ne p1, p2, :cond_1

    iget-object p1, p0, Lcom/zipow/videobox/view/schedule/ZMMeetingSecurityOptionLayout;->v:Landroid/view/View;

    .line 36
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-ne p1, p2, :cond_1

    iget-object p1, p0, Lcom/zipow/videobox/view/schedule/ZMMeetingSecurityOptionLayout;->M:Landroid/view/View;

    .line 37
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-ne p1, p2, :cond_1

    iget-object p1, p0, Lcom/zipow/videobox/view/schedule/ZMMeetingSecurityOptionLayout;->F:Landroid/view/View;

    .line 38
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-ne p1, p2, :cond_1

    .line 39
    invoke-virtual {p0, p2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public a(ZZ)V
    .locals 1

    if-eqz p2, :cond_2

    .line 269
    iget-object p2, p0, Lcom/zipow/videobox/view/schedule/ZMMeetingSecurityOptionLayout;->R:Landroid/view/View;

    if-eqz p2, :cond_2

    .line 270
    iput-boolean p1, p0, Lcom/zipow/videobox/view/schedule/ZMMeetingSecurityOptionLayout;->W:Z

    .line 271
    iget-object p2, p0, Lcom/zipow/videobox/view/schedule/ZMMeetingSecurityOptionLayout;->S:Landroid/widget/TextView;

    if-eqz p2, :cond_1

    if-eqz p1, :cond_0

    .line 273
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lus/zoom/videomeetings/R$string;->zm_switch_on_186458:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 274
    :cond_0
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lus/zoom/videomeetings/R$string;->zm_switch_off_186458:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 275
    :goto_0
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void

    .line 281
    :cond_2
    iget-object p2, p0, Lcom/zipow/videobox/view/schedule/ZMMeetingSecurityOptionLayout;->r:Landroid/widget/CheckedTextView;

    if-nez p2, :cond_3

    return-void

    .line 284
    :cond_3
    invoke-virtual {p2, p1}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    if-eqz p1, :cond_4

    .line 285
    iget-object p1, p0, Lcom/zipow/videobox/view/schedule/ZMMeetingSecurityOptionLayout;->B:Landroid/view/View;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_4

    .line 286
    iget-object p1, p0, Lcom/zipow/videobox/view/schedule/ZMMeetingSecurityOptionLayout;->B:Landroid/view/View;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 287
    invoke-static {}, Lcom/zipow/videobox/util/ZMPolicyDataHelper;->a()Lcom/zipow/videobox/util/ZMPolicyDataHelper;

    move-result-object p1

    const/16 p2, 0x197

    const/4 v0, 0x1

    invoke-virtual {p1, p2, v0}, Lcom/zipow/videobox/util/ZMPolicyDataHelper;->a(IZ)Z

    :cond_4
    return-void
.end method

.method public a(Landroid/widget/ScrollView;)Z
    .locals 5

    .line 211
    invoke-static {}, Lus/zoom/proguard/t01;->a()Lcom/zipow/videobox/common/user/PTUserSetting;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 212
    iget-object v2, p0, Lcom/zipow/videobox/view/schedule/ZMMeetingSecurityOptionLayout;->U:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/zipow/videobox/common/user/PTUserSetting;->h0(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return v1

    .line 215
    :cond_0
    invoke-direct {p0}, Lcom/zipow/videobox/view/schedule/ZMMeetingSecurityOptionLayout;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 216
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return v1

    .line 220
    :cond_1
    sget v2, Lus/zoom/videomeetings/R$string;->zm_description_passcode_security_202232:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0}, Lcom/zipow/videobox/view/schedule/ZMMeetingSecurityOptionLayout;->getSharkView()Landroid/view/View;

    move-result-object v3

    const-string v4, ""

    invoke-static {v0, v2, v4, v3, p1}, Lus/zoom/proguard/bu0;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/view/View;Landroid/widget/ScrollView;)V

    :cond_2
    return v1
.end method

.method public a(Lus/zoom/uicommon/activity/ZMActivity;Landroid/widget/ScrollView;)Z
    .locals 6

    .line 225
    iget-object v0, p0, Lcom/zipow/videobox/view/schedule/ZMMeetingSecurityOptionLayout;->t:Landroid/widget/LinearLayout;

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    iget-object v2, p0, Lcom/zipow/videobox/view/schedule/ZMMeetingSecurityOptionLayout;->u:Landroid/widget/CheckedTextView;

    if-nez v2, :cond_0

    goto :goto_1

    .line 228
    :cond_0
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/zipow/videobox/view/schedule/ZMMeetingSecurityOptionLayout;->u:Landroid/widget/CheckedTextView;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/widget/CheckedTextView;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 229
    invoke-direct {p0}, Lcom/zipow/videobox/view/schedule/ZMMeetingSecurityOptionLayout;->getPasscode()Ljava/lang/String;

    move-result-object v0

    .line 230
    invoke-static {v0}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/zipow/videobox/view/schedule/ZMMeetingSecurityOptionLayout;->U:Ljava/lang/String;

    .line 231
    invoke-static {v0, v2}, Lus/zoom/proguard/bu0;->b(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_3

    .line 232
    :cond_1
    invoke-static {v0}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 233
    sget v0, Lus/zoom/videomeetings/R$string;->zm_title_passcode_required_171920:I

    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    sget v1, Lus/zoom/videomeetings/R$string;->zm_msg_passcode_required_171920:I

    invoke-virtual {p1, v1}, Landroidx/fragment/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/zipow/videobox/view/schedule/ZMMeetingSecurityOptionLayout;->t:Landroid/widget/LinearLayout;

    invoke-static {p1, v0, v1, v2, p2}, Lus/zoom/proguard/bu0;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/view/View;Landroid/widget/ScrollView;)V

    goto :goto_0

    .line 235
    :cond_2
    sget v0, Lus/zoom/videomeetings/R$string;->zm_passcode_rule_not_meet_171920:I

    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/zipow/videobox/view/schedule/ZMMeetingSecurityOptionLayout;->t:Landroid/widget/LinearLayout;

    const-string v2, ""

    invoke-static {p1, v0, v2, v1, p2}, Lus/zoom/proguard/bu0;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/view/View;Landroid/widget/ScrollView;)V

    :goto_0
    const/4 p1, 0x0

    return p1

    :cond_3
    :goto_1
    return v1
.end method

.method public b()V
    .locals 2

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/zipow/videobox/view/schedule/ZMMeetingSecurityOptionLayout;->y:Z

    .line 3
    iput-boolean v0, p0, Lcom/zipow/videobox/view/schedule/ZMMeetingSecurityOptionLayout;->z:Z

    .line 4
    iput v0, p0, Lcom/zipow/videobox/view/schedule/ZMMeetingSecurityOptionLayout;->H:I

    .line 5
    iget-object v1, p0, Lcom/zipow/videobox/view/schedule/ZMMeetingSecurityOptionLayout;->I:Lcom/zipow/videobox/ptapp/dataitem/LoginMeetingAuthItem;

    if-eqz v1, :cond_0

    .line 6
    invoke-virtual {v1}, Lcom/zipow/videobox/ptapp/dataitem/LoginMeetingAuthItem;->clearData()V

    .line 8
    :cond_0
    iget-object v1, p0, Lcom/zipow/videobox/view/schedule/ZMMeetingSecurityOptionLayout;->J:Ljava/util/ArrayList;

    if-eqz v1, :cond_1

    .line 9
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 11
    :cond_1
    iget-object v1, p0, Lcom/zipow/videobox/view/schedule/ZMMeetingSecurityOptionLayout;->K:Lcom/zipow/videobox/ptapp/dataitem/LoginMeetingAuthItem;

    if-eqz v1, :cond_2

    .line 12
    invoke-virtual {v1}, Lcom/zipow/videobox/ptapp/dataitem/LoginMeetingAuthItem;->clearData()V

    .line 14
    :cond_2
    iput-boolean v0, p0, Lcom/zipow/videobox/view/schedule/ZMMeetingSecurityOptionLayout;->O:Z

    return-void
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 3

    if-eqz p1, :cond_4

    .line 15
    iget-object v0, p0, Lcom/zipow/videobox/view/schedule/ZMMeetingSecurityOptionLayout;->r:Landroid/widget/CheckedTextView;

    if-eqz v0, :cond_0

    const-string v1, "enableWaitingRoom"

    .line 16
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/view/schedule/ZMMeetingSecurityOptionLayout;->v:Landroid/view/View;

    if-eqz v0, :cond_2

    const-string v0, "showPasscodeOption"

    .line 19
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    .line 20
    iget-object v1, p0, Lcom/zipow/videobox/view/schedule/ZMMeetingSecurityOptionLayout;->v:Landroid/view/View;

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    const/16 v2, 0x8

    :goto_0
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 21
    iget-object v1, p0, Lcom/zipow/videobox/view/schedule/ZMMeetingSecurityOptionLayout;->u:Landroid/widget/CheckedTextView;

    if-eqz v1, :cond_2

    if-eqz v0, :cond_2

    const-string v0, "enablePasscode"

    .line 22
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    .line 23
    iget-object v0, p0, Lcom/zipow/videobox/view/schedule/ZMMeetingSecurityOptionLayout;->A:Lcom/zipow/videobox/view/schedule/ZMMeetingSecurityOptionLayout$e;

    if-eqz v0, :cond_2

    .line 24
    iget-object v0, p0, Lcom/zipow/videobox/view/schedule/ZMMeetingSecurityOptionLayout;->u:Landroid/widget/CheckedTextView;

    invoke-virtual {v0}, Landroid/widget/CheckedTextView;->isChecked()Z

    move-result v0

    iget-object v1, p0, Lcom/zipow/videobox/view/schedule/ZMMeetingSecurityOptionLayout;->A:Lcom/zipow/videobox/view/schedule/ZMMeetingSecurityOptionLayout$e;

    invoke-interface {v1}, Lcom/zipow/videobox/view/schedule/ZMMeetingSecurityOptionLayout$e;->getMeetingItem()Lcom/zipow/videobox/view/ScheduledMeetingItem;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/view/schedule/ZMMeetingSecurityOptionLayout;->e(ZLcom/zipow/videobox/view/ScheduledMeetingItem;)V

    :cond_2
    const-string v0, "mIsUsePmi"

    .line 28
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/zipow/videobox/view/schedule/ZMMeetingSecurityOptionLayout;->z:Z

    const-string v0, "mIsEditMeeting"

    .line 29
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/zipow/videobox/view/schedule/ZMMeetingSecurityOptionLayout;->y:Z

    const-string v0, "mJoinUserType"

    .line 30
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/zipow/videobox/view/schedule/ZMMeetingSecurityOptionLayout;->H:I

    const-string v0, "mAuthsList"

    .line 31
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/view/schedule/ZMMeetingSecurityOptionLayout;->J:Ljava/util/ArrayList;

    const-string v0, "mAuthItem"

    .line 32
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/zipow/videobox/ptapp/dataitem/LoginMeetingAuthItem;

    iput-object v0, p0, Lcom/zipow/videobox/view/schedule/ZMMeetingSecurityOptionLayout;->I:Lcom/zipow/videobox/ptapp/dataitem/LoginMeetingAuthItem;

    const-string v0, "mSelectWRType"

    .line 33
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/zipow/videobox/view/schedule/ZMMeetingSecurityOptionLayout;->a0:I

    const-string v0, "mEXTWRType"

    .line 34
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/zipow/videobox/view/schedule/ZMMeetingSecurityOptionLayout;->b0:I

    const-string v0, "mSelectJBHType"

    .line 35
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/zipow/videobox/view/schedule/ZMMeetingSecurityOptionLayout;->c0:I

    const-string v0, "isWROn"

    .line 36
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/zipow/videobox/view/schedule/ZMMeetingSecurityOptionLayout;->W:Z

    const-string v0, "isNewJoinFlow"

    .line 37
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/zipow/videobox/view/schedule/ZMMeetingSecurityOptionLayout;->V:Z

    .line 38
    iget-object p1, p0, Lcom/zipow/videobox/view/schedule/ZMMeetingSecurityOptionLayout;->S:Landroid/widget/TextView;

    if-eqz p1, :cond_4

    .line 39
    iget-boolean v0, p0, Lcom/zipow/videobox/view/schedule/ZMMeetingSecurityOptionLayout;->W:Z

    if-eqz v0, :cond_3

    .line 40
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lus/zoom/videomeetings/R$string;->zm_switch_on_186458:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 41
    :cond_3
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lus/zoom/videomeetings/R$string;->zm_switch_off_186458:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 42
    :goto_1
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    return-void
.end method

.method public c()V
    .locals 1

    .line 69
    iget-object v0, p0, Lcom/zipow/videobox/view/schedule/ZMMeetingSecurityOptionLayout;->x:Lus/zoom/proguard/ua2;

    if-eqz v0, :cond_0

    .line 70
    invoke-virtual {v0}, Lus/zoom/proguard/ua2;->a()V

    :cond_0
    return-void
.end method

.method public c(ZLcom/zipow/videobox/view/ScheduledMeetingItem;)V
    .locals 4

    .line 48
    iput-boolean p1, p0, Lcom/zipow/videobox/view/schedule/ZMMeetingSecurityOptionLayout;->z:Z

    .line 49
    invoke-direct {p0, p1}, Lcom/zipow/videobox/view/schedule/ZMMeetingSecurityOptionLayout;->b(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 52
    :cond_0
    invoke-direct {p0}, Lcom/zipow/videobox/view/schedule/ZMMeetingSecurityOptionLayout;->i()Z

    move-result v0

    .line 53
    iget-boolean v1, p0, Lcom/zipow/videobox/view/schedule/ZMMeetingSecurityOptionLayout;->y:Z

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/zipow/videobox/view/schedule/ZMMeetingSecurityOptionLayout;->U:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lus/zoom/proguard/bu0;->a(ZZLjava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    :cond_1
    iget-boolean v1, p0, Lcom/zipow/videobox/view/schedule/ZMMeetingSecurityOptionLayout;->y:Z

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/zipow/videobox/view/schedule/ZMMeetingSecurityOptionLayout;->U:Ljava/lang/String;

    .line 54
    invoke-static {v0, p1, v1}, Lus/zoom/proguard/bu0;->b(ZZLjava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_2
    move v1, v3

    goto :goto_0

    :cond_3
    move v1, v2

    :goto_0
    if-eqz v1, :cond_4

    .line 56
    invoke-direct {p0, v3, v2, p2}, Lcom/zipow/videobox/view/schedule/ZMMeetingSecurityOptionLayout;->a(ZZLcom/zipow/videobox/view/ScheduledMeetingItem;)V

    return-void

    .line 59
    :cond_4
    iget-boolean v1, p0, Lcom/zipow/videobox/view/schedule/ZMMeetingSecurityOptionLayout;->y:Z

    if-eqz v1, :cond_5

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Lcom/zipow/videobox/view/ScheduledMeetingItem;->hasPassword()Z

    move-result v1

    if-nez v1, :cond_6

    :cond_5
    iget-boolean v1, p0, Lcom/zipow/videobox/view/schedule/ZMMeetingSecurityOptionLayout;->y:Z

    if-nez v1, :cond_7

    iget-object v1, p0, Lcom/zipow/videobox/view/schedule/ZMMeetingSecurityOptionLayout;->U:Ljava/lang/String;

    .line 60
    invoke-static {v0, p1, v1}, Lus/zoom/proguard/bu0;->c(ZZLjava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-direct {p0, p1}, Lcom/zipow/videobox/view/schedule/ZMMeetingSecurityOptionLayout;->c(Z)Z

    move-result p1

    if-eqz p1, :cond_7

    :cond_6
    move p1, v3

    goto :goto_1

    :cond_7
    move p1, v2

    :goto_1
    if-eqz p1, :cond_8

    .line 62
    invoke-direct {p0, v3, v3, p2}, Lcom/zipow/videobox/view/schedule/ZMMeetingSecurityOptionLayout;->a(ZZLcom/zipow/videobox/view/ScheduledMeetingItem;)V

    return-void

    .line 65
    :cond_8
    invoke-direct {p0, v2, v3, p2}, Lcom/zipow/videobox/view/schedule/ZMMeetingSecurityOptionLayout;->a(ZZLcom/zipow/videobox/view/ScheduledMeetingItem;)V

    return-void
.end method

.method public f(Lcom/zipow/videobox/view/ScheduledMeetingItem;)Z
    .locals 3

    .line 15
    iget-object v0, p0, Lcom/zipow/videobox/view/schedule/ZMMeetingSecurityOptionLayout;->r:Landroid/widget/CheckedTextView;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/zipow/videobox/view/ScheduledMeetingItem;->isEnableWaitingRoom()Z

    move-result v0

    iget-object v2, p0, Lcom/zipow/videobox/view/schedule/ZMMeetingSecurityOptionLayout;->r:Landroid/widget/CheckedTextView;

    invoke-virtual {v2}, Landroid/widget/CheckedTextView;->isChecked()Z

    move-result v2

    if-eq v0, v2, :cond_0

    return v1

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/view/schedule/ZMMeetingSecurityOptionLayout;->w:Landroid/widget/EditText;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/zipow/videobox/view/ScheduledMeetingItem;->getPassword()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    .line 20
    :cond_1
    iget-object v0, p0, Lcom/zipow/videobox/view/schedule/ZMMeetingSecurityOptionLayout;->u:Landroid/widget/CheckedTextView;

    if-eqz v0, :cond_2

    invoke-direct {p0, p1}, Lcom/zipow/videobox/view/schedule/ZMMeetingSecurityOptionLayout;->e(Lcom/zipow/videobox/view/ScheduledMeetingItem;)Z

    move-result v0

    iget-object v2, p0, Lcom/zipow/videobox/view/schedule/ZMMeetingSecurityOptionLayout;->u:Landroid/widget/CheckedTextView;

    invoke-virtual {v2}, Landroid/widget/CheckedTextView;->isChecked()Z

    move-result v2

    if-eq v0, v2, :cond_2

    return v1

    .line 22
    :cond_2
    iget-object v0, p0, Lcom/zipow/videobox/view/schedule/ZMMeetingSecurityOptionLayout;->M:Landroid/view/View;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/zipow/videobox/view/schedule/ZMMeetingSecurityOptionLayout;->U:Ljava/lang/String;

    invoke-static {p1, v0}, Lus/zoom/proguard/bu0;->d(Lcom/zipow/videobox/view/ScheduledMeetingItem;Ljava/lang/String;)Z

    move-result v0

    iget-boolean v2, p0, Lcom/zipow/videobox/view/schedule/ZMMeetingSecurityOptionLayout;->O:Z

    if-eq v0, v2, :cond_3

    return v1

    .line 26
    :cond_3
    iget-object v0, p0, Lcom/zipow/videobox/view/schedule/ZMMeetingSecurityOptionLayout;->E:Landroid/widget/CheckedTextView;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/zipow/videobox/view/schedule/ZMMeetingSecurityOptionLayout;->U:Ljava/lang/String;

    invoke-static {p1, v0}, Lus/zoom/proguard/bu0;->c(Lcom/zipow/videobox/view/ScheduledMeetingItem;Ljava/lang/String;)Z

    move-result p1

    iget-object v0, p0, Lcom/zipow/videobox/view/schedule/ZMMeetingSecurityOptionLayout;->E:Landroid/widget/CheckedTextView;

    invoke-virtual {v0}, Landroid/widget/CheckedTextView;->isChecked()Z

    move-result v0

    if-eq p1, v0, :cond_4

    return v1

    .line 29
    :cond_4
    invoke-virtual {p0}, Lcom/zipow/videobox/view/schedule/ZMMeetingSecurityOptionLayout;->j()Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/zipow/videobox/view/schedule/ZMMeetingSecurityOptionLayout;->I:Lcom/zipow/videobox/ptapp/dataitem/LoginMeetingAuthItem;

    if-eqz p1, :cond_6

    iget-object v0, p0, Lcom/zipow/videobox/view/schedule/ZMMeetingSecurityOptionLayout;->K:Lcom/zipow/videobox/ptapp/dataitem/LoginMeetingAuthItem;

    if-eqz v0, :cond_6

    .line 30
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/dataitem/LoginMeetingAuthItem;->getAuthId()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/zipow/videobox/view/schedule/ZMMeetingSecurityOptionLayout;->K:Lcom/zipow/videobox/ptapp/dataitem/LoginMeetingAuthItem;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/dataitem/LoginMeetingAuthItem;->getAuthId()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lus/zoom/proguard/dv2;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_5

    return v1

    .line 32
    :cond_5
    iget-object p1, p0, Lcom/zipow/videobox/view/schedule/ZMMeetingSecurityOptionLayout;->I:Lcom/zipow/videobox/ptapp/dataitem/LoginMeetingAuthItem;

    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/dataitem/LoginMeetingAuthItem;->getAuthDomain()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/zipow/videobox/view/schedule/ZMMeetingSecurityOptionLayout;->K:Lcom/zipow/videobox/ptapp/dataitem/LoginMeetingAuthItem;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/dataitem/LoginMeetingAuthItem;->getAuthDomain()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lus/zoom/proguard/dv2;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_6

    return v1

    :cond_6
    const/4 p1, 0x0

    return p1
.end method

.method public j()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/zipow/videobox/view/schedule/ZMMeetingSecurityOptionLayout;->H:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    .line 2
    sget v0, Lus/zoom/videomeetings/R$id;->optionEnableWaitingRoom:I

    if-ne p1, v0, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/zipow/videobox/view/schedule/ZMMeetingSecurityOptionLayout;->k()V

    goto :goto_0

    .line 4
    :cond_0
    sget v0, Lus/zoom/videomeetings/R$id;->optionMeetingPasscode:I

    if-ne p1, v0, :cond_1

    .line 5
    invoke-direct {p0}, Lcom/zipow/videobox/view/schedule/ZMMeetingSecurityOptionLayout;->o()V

    goto :goto_0

    .line 6
    :cond_1
    sget v0, Lus/zoom/videomeetings/R$id;->zmCloseBtn:I

    if-ne p1, v0, :cond_2

    .line 7
    iget-object v0, p0, Lcom/zipow/videobox/view/schedule/ZMMeetingSecurityOptionLayout;->B:Landroid/view/View;

    if-eqz v0, :cond_6

    const/16 v1, 0x8

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    invoke-static {}, Lcom/zipow/videobox/util/ZMPolicyDataHelper;->a()Lcom/zipow/videobox/util/ZMPolicyDataHelper;

    move-result-object v0

    const/16 v1, 0x197

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/zipow/videobox/util/ZMPolicyDataHelper;->a(IZ)Z

    goto :goto_0

    .line 11
    :cond_2
    sget v0, Lus/zoom/videomeetings/R$id;->optionE2EEncryption:I

    if-ne p1, v0, :cond_3

    .line 12
    invoke-direct {p0}, Lcom/zipow/videobox/view/schedule/ZMMeetingSecurityOptionLayout;->l()V

    goto :goto_0

    .line 13
    :cond_3
    sget v0, Lus/zoom/videomeetings/R$id;->optionChooseUserType:I

    if-ne p1, v0, :cond_4

    .line 14
    invoke-direct {p0}, Lcom/zipow/videobox/view/schedule/ZMMeetingSecurityOptionLayout;->n()V

    goto :goto_0

    .line 15
    :cond_4
    sget v0, Lus/zoom/videomeetings/R$id;->optionOnlyAllowAuthUser:I

    if-ne p1, v0, :cond_5

    .line 16
    invoke-direct {p0}, Lcom/zipow/videobox/view/schedule/ZMMeetingSecurityOptionLayout;->m()V

    goto :goto_0

    .line 17
    :cond_5
    sget v0, Lus/zoom/videomeetings/R$id;->optionWRAndJbh:I

    if-ne p1, v0, :cond_6

    .line 18
    invoke-direct {p0}, Lcom/zipow/videobox/view/schedule/ZMMeetingSecurityOptionLayout;->p()V

    .line 20
    :cond_6
    :goto_0
    sget v0, Lus/zoom/videomeetings/R$id;->optionMeetingPasscode:I

    if-eq p1, v0, :cond_7

    sget v0, Lus/zoom/videomeetings/R$id;->optionEnableWaitingRoom:I

    if-eq p1, v0, :cond_7

    sget v0, Lus/zoom/videomeetings/R$id;->optionOnlyAllowAuthUser:I

    if-ne p1, v0, :cond_8

    .line 23
    :cond_7
    iget-object p1, p0, Lcom/zipow/videobox/view/schedule/ZMMeetingSecurityOptionLayout;->A:Lcom/zipow/videobox/view/schedule/ZMMeetingSecurityOptionLayout$e;

    if-eqz p1, :cond_8

    .line 24
    invoke-interface {p1}, Lcom/zipow/videobox/view/schedule/ZMMeetingSecurityOptionLayout$e;->c()V

    :cond_8
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    iget-object p1, p0, Lcom/zipow/videobox/view/schedule/ZMMeetingSecurityOptionLayout;->B:Landroid/view/View;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_3

    .line 3
    invoke-static {p0}, Lus/zoom/proguard/v03;->a(Landroid/view/View;)Lus/zoom/uicommon/activity/ZMActivity;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/view/schedule/ZMMeetingSecurityOptionLayout;->A:Lcom/zipow/videobox/view/schedule/ZMMeetingSecurityOptionLayout$e;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/zipow/videobox/view/schedule/ZMMeetingSecurityOptionLayout$e;->h()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 10
    :cond_1
    iget-object v0, p0, Lcom/zipow/videobox/view/schedule/ZMMeetingSecurityOptionLayout;->A:Lcom/zipow/videobox/view/schedule/ZMMeetingSecurityOptionLayout$e;

    invoke-interface {v0}, Lcom/zipow/videobox/view/schedule/ZMMeetingSecurityOptionLayout$e;->getSecurityFrameLayout()Landroid/widget/FrameLayout;

    move-result-object v0

    if-nez v0, :cond_2

    return-void

    .line 14
    :cond_2
    iget-object v1, p0, Lcom/zipow/videobox/view/schedule/ZMMeetingSecurityOptionLayout;->B:Landroid/view/View;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v0

    const/high16 v2, 0x43940000    # 296.0f

    invoke-static {p1, v2}, Lus/zoom/proguard/cy2;->b(Landroid/content/Context;F)I

    move-result v2

    sub-int/2addr v0, v2

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setX(F)V

    .line 15
    invoke-direct {p0, p1}, Lcom/zipow/videobox/view/schedule/ZMMeetingSecurityOptionLayout;->a(Lus/zoom/uicommon/activity/ZMActivity;)V

    nop

    :cond_3
    :goto_0
    return-void
.end method

.method public q()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/schedule/ZMMeetingSecurityOptionLayout;->B:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lcom/zipow/videobox/util/ZMPolicyDataHelper;->a()Lcom/zipow/videobox/util/ZMPolicyDataHelper;

    move-result-object v0

    const/16 v1, 0x197

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/zipow/videobox/util/ZMPolicyDataHelper;->a(IZ)Z

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/view/schedule/ZMMeetingSecurityOptionLayout;->T:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public r()V
    .locals 2

    .line 1
    invoke-static {}, Lus/zoom/proguard/t01;->a()Lcom/zipow/videobox/common/user/PTUserSetting;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/view/schedule/ZMMeetingSecurityOptionLayout;->A:Lcom/zipow/videobox/view/schedule/ZMMeetingSecurityOptionLayout$e;

    if-nez v0, :cond_1

    return-void

    .line 8
    :cond_1
    invoke-interface {v0}, Lcom/zipow/videobox/view/schedule/ZMMeetingSecurityOptionLayout$e;->getMeetingItem()Lcom/zipow/videobox/view/ScheduledMeetingItem;

    move-result-object v0

    .line 9
    iget-boolean v1, p0, Lcom/zipow/videobox/view/schedule/ZMMeetingSecurityOptionLayout;->z:Z

    invoke-direct {p0, v1, v0}, Lcom/zipow/videobox/view/schedule/ZMMeetingSecurityOptionLayout;->d(ZLcom/zipow/videobox/view/ScheduledMeetingItem;)V

    return-void
.end method

.method public setMeetingOptionSecurityListener(Lcom/zipow/videobox/view/schedule/ZMMeetingSecurityOptionLayout$e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/view/schedule/ZMMeetingSecurityOptionLayout;->A:Lcom/zipow/videobox/view/schedule/ZMMeetingSecurityOptionLayout$e;

    return-void
.end method

.method public x()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/schedule/ZMMeetingSecurityOptionLayout;->G:Landroid/widget/TextView;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/zipow/videobox/view/schedule/ZMMeetingSecurityOptionLayout;->E:Landroid/widget/CheckedTextView;

    if-eqz v0, :cond_4

    iget-object v1, p0, Lcom/zipow/videobox/view/schedule/ZMMeetingSecurityOptionLayout;->D:Landroid/view/View;

    if-nez v1, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    iget v1, p0, Lcom/zipow/videobox/view/schedule/ZMMeetingSecurityOptionLayout;->H:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    const/4 v1, 0x1

    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    goto :goto_0

    .line 7
    :cond_1
    invoke-static {}, Lus/zoom/proguard/t01;->a()Lcom/zipow/videobox/common/user/PTUserSetting;

    move-result-object v0

    if-nez v0, :cond_2

    return-void

    .line 11
    :cond_2
    iget-object v1, p0, Lcom/zipow/videobox/view/schedule/ZMMeetingSecurityOptionLayout;->U:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/common/user/PTUserSetting;->y0(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_3

    .line 12
    iget-object v0, p0, Lcom/zipow/videobox/view/schedule/ZMMeetingSecurityOptionLayout;->E:Landroid/widget/CheckedTextView;

    invoke-virtual {v0, v1}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    goto :goto_0

    .line 14
    :cond_3
    iget-object v0, p0, Lcom/zipow/videobox/view/schedule/ZMMeetingSecurityOptionLayout;->D:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 15
    iget-object v0, p0, Lcom/zipow/videobox/view/schedule/ZMMeetingSecurityOptionLayout;->E:Landroid/widget/CheckedTextView;

    invoke-virtual {v0, v1}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    .line 18
    :goto_0
    invoke-direct {p0}, Lcom/zipow/videobox/view/schedule/ZMMeetingSecurityOptionLayout;->v()V

    :cond_4
    :goto_1
    return-void
.end method
