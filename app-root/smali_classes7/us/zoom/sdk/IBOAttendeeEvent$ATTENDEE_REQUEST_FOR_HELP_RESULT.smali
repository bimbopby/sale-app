.class public final enum Lus/zoom/sdk/IBOAttendeeEvent$ATTENDEE_REQUEST_FOR_HELP_RESULT;
.super Ljava/lang/Enum;
.source "IBOAttendeeEvent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lus/zoom/sdk/IBOAttendeeEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ATTENDEE_REQUEST_FOR_HELP_RESULT"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lus/zoom/sdk/IBOAttendeeEvent$ATTENDEE_REQUEST_FOR_HELP_RESULT;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lus/zoom/sdk/IBOAttendeeEvent$ATTENDEE_REQUEST_FOR_HELP_RESULT;

.field public static final enum RESULT_BUSY:Lus/zoom/sdk/IBOAttendeeEvent$ATTENDEE_REQUEST_FOR_HELP_RESULT;

.field public static final enum RESULT_HOST_ALREADY_IN_BO:Lus/zoom/sdk/IBOAttendeeEvent$ATTENDEE_REQUEST_FOR_HELP_RESULT;

.field public static final enum RESULT_IDLE:Lus/zoom/sdk/IBOAttendeeEvent$ATTENDEE_REQUEST_FOR_HELP_RESULT;

.field public static final enum RESULT_IGNORE:Lus/zoom/sdk/IBOAttendeeEvent$ATTENDEE_REQUEST_FOR_HELP_RESULT;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lus/zoom/sdk/IBOAttendeeEvent$ATTENDEE_REQUEST_FOR_HELP_RESULT;

    const-string v1, "RESULT_IDLE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lus/zoom/sdk/IBOAttendeeEvent$ATTENDEE_REQUEST_FOR_HELP_RESULT;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lus/zoom/sdk/IBOAttendeeEvent$ATTENDEE_REQUEST_FOR_HELP_RESULT;->RESULT_IDLE:Lus/zoom/sdk/IBOAttendeeEvent$ATTENDEE_REQUEST_FOR_HELP_RESULT;

    .line 2
    new-instance v1, Lus/zoom/sdk/IBOAttendeeEvent$ATTENDEE_REQUEST_FOR_HELP_RESULT;

    const-string v3, "RESULT_BUSY"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lus/zoom/sdk/IBOAttendeeEvent$ATTENDEE_REQUEST_FOR_HELP_RESULT;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lus/zoom/sdk/IBOAttendeeEvent$ATTENDEE_REQUEST_FOR_HELP_RESULT;->RESULT_BUSY:Lus/zoom/sdk/IBOAttendeeEvent$ATTENDEE_REQUEST_FOR_HELP_RESULT;

    .line 3
    new-instance v3, Lus/zoom/sdk/IBOAttendeeEvent$ATTENDEE_REQUEST_FOR_HELP_RESULT;

    const-string v5, "RESULT_IGNORE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lus/zoom/sdk/IBOAttendeeEvent$ATTENDEE_REQUEST_FOR_HELP_RESULT;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lus/zoom/sdk/IBOAttendeeEvent$ATTENDEE_REQUEST_FOR_HELP_RESULT;->RESULT_IGNORE:Lus/zoom/sdk/IBOAttendeeEvent$ATTENDEE_REQUEST_FOR_HELP_RESULT;

    .line 4
    new-instance v5, Lus/zoom/sdk/IBOAttendeeEvent$ATTENDEE_REQUEST_FOR_HELP_RESULT;

    const-string v7, "RESULT_HOST_ALREADY_IN_BO"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lus/zoom/sdk/IBOAttendeeEvent$ATTENDEE_REQUEST_FOR_HELP_RESULT;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lus/zoom/sdk/IBOAttendeeEvent$ATTENDEE_REQUEST_FOR_HELP_RESULT;->RESULT_HOST_ALREADY_IN_BO:Lus/zoom/sdk/IBOAttendeeEvent$ATTENDEE_REQUEST_FOR_HELP_RESULT;

    const/4 v7, 0x4

    new-array v7, v7, [Lus/zoom/sdk/IBOAttendeeEvent$ATTENDEE_REQUEST_FOR_HELP_RESULT;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    .line 5
    sput-object v7, Lus/zoom/sdk/IBOAttendeeEvent$ATTENDEE_REQUEST_FOR_HELP_RESULT;->$VALUES:[Lus/zoom/sdk/IBOAttendeeEvent$ATTENDEE_REQUEST_FOR_HELP_RESULT;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lus/zoom/sdk/IBOAttendeeEvent$ATTENDEE_REQUEST_FOR_HELP_RESULT;
    .locals 1

    .line 1
    const-class v0, Lus/zoom/sdk/IBOAttendeeEvent$ATTENDEE_REQUEST_FOR_HELP_RESULT;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lus/zoom/sdk/IBOAttendeeEvent$ATTENDEE_REQUEST_FOR_HELP_RESULT;

    return-object p0
.end method

.method public static values()[Lus/zoom/sdk/IBOAttendeeEvent$ATTENDEE_REQUEST_FOR_HELP_RESULT;
    .locals 1

    .line 1
    sget-object v0, Lus/zoom/sdk/IBOAttendeeEvent$ATTENDEE_REQUEST_FOR_HELP_RESULT;->$VALUES:[Lus/zoom/sdk/IBOAttendeeEvent$ATTENDEE_REQUEST_FOR_HELP_RESULT;

    invoke-virtual {v0}, [Lus/zoom/sdk/IBOAttendeeEvent$ATTENDEE_REQUEST_FOR_HELP_RESULT;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lus/zoom/sdk/IBOAttendeeEvent$ATTENDEE_REQUEST_FOR_HELP_RESULT;

    return-object v0
.end method
