.class public Lus/zoom/proguard/dd0;
.super Ljava/lang/Object;
.source "SDKInstanceRepoImpl.java"

# interfaces
.implements Lus/zoom/proguard/mo;


# static fields
.field private static volatile a:Lus/zoom/proguard/dd0;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lus/zoom/proguard/dd0;
    .locals 2

    .line 1
    sget-object v0, Lus/zoom/proguard/dd0;->a:Lus/zoom/proguard/dd0;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lus/zoom/proguard/dd0;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lus/zoom/proguard/dd0;->a:Lus/zoom/proguard/dd0;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lus/zoom/proguard/dd0;

    invoke-direct {v1}, Lus/zoom/proguard/dd0;-><init>()V

    sput-object v1, Lus/zoom/proguard/dd0;->a:Lus/zoom/proguard/dd0;

    .line 6
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 8
    :cond_1
    :goto_0
    sget-object v0, Lus/zoom/proguard/dd0;->a:Lus/zoom/proguard/dd0;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)Lus/zoom/proguard/fm;
    .locals 9

    .line 10
    new-instance v8, Lus/zoom/sdk/MeetingInviteMenuItem$MeetingInviteItemInfo;

    move-object v0, v8

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-wide v4, p4

    move-object v6, p6

    move-object/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lus/zoom/sdk/MeetingInviteMenuItem$MeetingInviteItemInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    return-object v8
.end method

.method public a(ZJLus/zoom/proguard/dc0;)Lus/zoom/proguard/so;
    .locals 1

    .line 9
    new-instance v0, Lus/zoom/proguard/ud0;

    invoke-direct {v0, p1, p2, p3, p4}, Lus/zoom/proguard/ud0;-><init>(ZJLus/zoom/proguard/dc0;)V

    return-object v0
.end method
