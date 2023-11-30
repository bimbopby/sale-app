.class public Lcom/zipow/videobox/fragment/AddrBookItemDetailsFragment$s0;
.super Lus/zoom/proguard/ju0;
.source "AddrBookItemDetailsFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/videobox/fragment/AddrBookItemDetailsFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "s0"
.end annotation


# static fields
.field public static final s:I = 0x1

.field public static final t:I = 0x2

.field public static final u:I = 0x3

.field public static final v:I = 0x4

.field public static final w:I = 0x5

.field public static final x:I = 0x6


# instance fields
.field private r:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lus/zoom/proguard/ju0;-><init>(ILjava/lang/String;)V

    .line 2
    iput-object p3, p0, Lcom/zipow/videobox/fragment/AddrBookItemDetailsFragment$s0;->r:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 2

    .line 3
    invoke-static {p2}, Lcom/zipow/videobox/fragment/AddrBookItemDetailsFragment$s0;->getDefaultIconResForAction(I)I

    move-result v0

    const/4 v1, 0x1

    invoke-direct {p0, p2, p1, v1, v0}, Lus/zoom/proguard/ju0;-><init>(ILjava/lang/String;ZI)V

    .line 4
    iput-object p3, p0, Lcom/zipow/videobox/fragment/AddrBookItemDetailsFragment$s0;->r:Ljava/lang/String;

    return-void
.end method

.method private static getDefaultIconResForAction(I)I
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, -0x1

    return p0

    .line 1
    :pswitch_0
    sget p0, Lus/zoom/proguard/ju0;->ICON_SEND_EMAIL:I

    return p0

    .line 2
    :pswitch_1
    sget p0, Lus/zoom/proguard/ju0;->ICON_MORE_CHAT:I

    return p0

    .line 12
    :pswitch_2
    sget p0, Lus/zoom/proguard/ju0;->ICON_BLOCK:I

    return p0

    .line 13
    :pswitch_3
    sget p0, Lus/zoom/proguard/ju0;->ICON_COPY:I

    return p0

    .line 19
    :pswitch_4
    sget p0, Lus/zoom/proguard/ju0;->ICON_SEND_TEXT_MESSAGE:I

    return p0

    .line 20
    :pswitch_5
    sget p0, Lus/zoom/proguard/ju0;->ICON_PHONE:I

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/fragment/AddrBookItemDetailsFragment$s0;->r:Ljava/lang/String;

    return-object v0
.end method
