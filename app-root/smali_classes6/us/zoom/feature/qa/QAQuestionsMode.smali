.class public final enum Lus/zoom/feature/qa/QAQuestionsMode;
.super Ljava/lang/Enum;
.source "QAQuestionsMode.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lus/zoom/feature/qa/QAQuestionsMode;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum MODE_ANSWERED_QUESTIONS:Lus/zoom/feature/qa/QAQuestionsMode;

.field public static final enum MODE_ATTENDEE_ALL_QUESTIONS:Lus/zoom/feature/qa/QAQuestionsMode;

.field public static final enum MODE_ATTENDEE_MY_QUESTIONS:Lus/zoom/feature/qa/QAQuestionsMode;

.field public static final enum MODE_DISMISSED_QUESTIONS:Lus/zoom/feature/qa/QAQuestionsMode;

.field public static final enum MODE_OPEN_QUESTIONS:Lus/zoom/feature/qa/QAQuestionsMode;

.field private static final synthetic r:[Lus/zoom/feature/qa/QAQuestionsMode;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lus/zoom/feature/qa/QAQuestionsMode;

    const-string v1, "MODE_ATTENDEE_ALL_QUESTIONS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lus/zoom/feature/qa/QAQuestionsMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lus/zoom/feature/qa/QAQuestionsMode;->MODE_ATTENDEE_ALL_QUESTIONS:Lus/zoom/feature/qa/QAQuestionsMode;

    .line 2
    new-instance v1, Lus/zoom/feature/qa/QAQuestionsMode;

    const-string v3, "MODE_ATTENDEE_MY_QUESTIONS"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lus/zoom/feature/qa/QAQuestionsMode;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lus/zoom/feature/qa/QAQuestionsMode;->MODE_ATTENDEE_MY_QUESTIONS:Lus/zoom/feature/qa/QAQuestionsMode;

    .line 4
    new-instance v3, Lus/zoom/feature/qa/QAQuestionsMode;

    const-string v5, "MODE_OPEN_QUESTIONS"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lus/zoom/feature/qa/QAQuestionsMode;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lus/zoom/feature/qa/QAQuestionsMode;->MODE_OPEN_QUESTIONS:Lus/zoom/feature/qa/QAQuestionsMode;

    .line 5
    new-instance v5, Lus/zoom/feature/qa/QAQuestionsMode;

    const-string v7, "MODE_ANSWERED_QUESTIONS"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lus/zoom/feature/qa/QAQuestionsMode;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lus/zoom/feature/qa/QAQuestionsMode;->MODE_ANSWERED_QUESTIONS:Lus/zoom/feature/qa/QAQuestionsMode;

    .line 6
    new-instance v7, Lus/zoom/feature/qa/QAQuestionsMode;

    const-string v9, "MODE_DISMISSED_QUESTIONS"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lus/zoom/feature/qa/QAQuestionsMode;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lus/zoom/feature/qa/QAQuestionsMode;->MODE_DISMISSED_QUESTIONS:Lus/zoom/feature/qa/QAQuestionsMode;

    const/4 v9, 0x5

    new-array v9, v9, [Lus/zoom/feature/qa/QAQuestionsMode;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    .line 7
    sput-object v9, Lus/zoom/feature/qa/QAQuestionsMode;->r:[Lus/zoom/feature/qa/QAQuestionsMode;

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

.method public static valueOf(Ljava/lang/String;)Lus/zoom/feature/qa/QAQuestionsMode;
    .locals 1

    .line 1
    const-class v0, Lus/zoom/feature/qa/QAQuestionsMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lus/zoom/feature/qa/QAQuestionsMode;

    return-object p0
.end method

.method public static values()[Lus/zoom/feature/qa/QAQuestionsMode;
    .locals 1

    .line 1
    sget-object v0, Lus/zoom/feature/qa/QAQuestionsMode;->r:[Lus/zoom/feature/qa/QAQuestionsMode;

    invoke-virtual {v0}, [Lus/zoom/feature/qa/QAQuestionsMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lus/zoom/feature/qa/QAQuestionsMode;

    return-object v0
.end method
