.class public Lcom/zipow/videobox/ptapp/AutoLogoffChecker$AutoLogoffInfo;
.super Ljava/lang/Object;
.source "AutoLogoffChecker.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/videobox/ptapp/AutoLogoffChecker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AutoLogoffInfo"
.end annotation


# static fields
.field public static final BEFORE_LOG_OFF_TIME_1_DAY:I = 0x5265c00

.field public static final BEFORE_LOG_OFF_TIME_1_HOUR:I = 0x36ee80

.field public static final BEFORE_LOG_OFF_TIME_5_MIN:I = 0x493e0

.field public static final BEFORE_LOG_OFF_TIME_IMMEDIATELY:I = 0x0

.field public static final TYPE_E2E:I = 0x1

.field public static final TYPE_ONWENLAUNCHEDLOGIN:I = 0x4

.field public static final TYPE_RESTRICTEDLOGINDOMAIN:I = 0x3

.field public static final TYPE_SSO:I = 0x2

.field public static final TYPE_UNKNOW:I = 0x0

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public errorCode:I

.field public logOffTime:I

.field public loginTime:J

.field public minutes:J

.field public snsType:I

.field public ssoVanityURL:Ljava/lang/String;

.field public type:I

.field public userName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 23
    iput v0, p0, Lcom/zipow/videobox/ptapp/AutoLogoffChecker$AutoLogoffInfo;->logOffTime:I

    return-void
.end method
