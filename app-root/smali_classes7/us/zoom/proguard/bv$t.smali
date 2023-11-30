.class public Lus/zoom/proguard/bv$t;
.super Lus/zoom/proguard/ju0;
.source "MMChatInfoFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lus/zoom/proguard/bv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "t"
.end annotation


# static fields
.field public static final s:I = 0x1

.field public static final t:I = 0x2

.field public static final u:I = 0x3

.field public static final v:I = 0x4


# instance fields
.field private r:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p2}, Lus/zoom/proguard/bv$t;->getDefaultIconResForAction(I)I

    move-result v0

    const/4 v1, 0x1

    invoke-direct {p0, p2, p1, v1, v0}, Lus/zoom/proguard/ju0;-><init>(ILjava/lang/String;ZI)V

    .line 2
    iput-object p3, p0, Lus/zoom/proguard/bv$t;->r:Ljava/lang/String;

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

    .line 1
    sget p0, Lus/zoom/proguard/ju0;->ICON_CREATE_FOLDER:I

    return p0

    .line 2
    :cond_0
    sget p0, Lus/zoom/proguard/ju0;->ICON_CREATE_FOLDER:I

    return p0

    .line 3
    :cond_1
    sget p0, Lus/zoom/proguard/ju0;->ICON_REMOVE_FOLDER_MEMBER:I

    return p0

    .line 4
    :cond_2
    sget p0, Lus/zoom/proguard/ju0;->ICON_NORMAL_MOVE_FOLDER_MEMBER:I

    return p0

    .line 5
    :cond_3
    sget p0, Lus/zoom/proguard/ju0;->ICON_GROUPED_MOVE_FOLDER_MEMBER:I

    return p0
.end method


# virtual methods
.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/bv$t;->r:Ljava/lang/String;

    return-object v0
.end method
