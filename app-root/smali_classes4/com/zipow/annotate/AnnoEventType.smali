.class public final enum Lcom/zipow/annotate/AnnoEventType;
.super Ljava/lang/Enum;
.source "AnnoEventType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/zipow/annotate/AnnoEventType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/zipow/annotate/AnnoEventType;

.field public static final enum ANNO_ENENT_SAVE:Lcom/zipow/annotate/AnnoEventType;

.field public static final enum ANNO_EVENT_EXPORT_DONE:Lcom/zipow/annotate/AnnoEventType;

.field public static final enum ANNO_EVENT_EXPORT_START:Lcom/zipow/annotate/AnnoEventType;

.field public static final enum ANNO_EVENT_LOAD_END:Lcom/zipow/annotate/AnnoEventType;

.field public static final enum ANNO_EVENT_SHARE_START:Lcom/zipow/annotate/AnnoEventType;

.field public static final enum ANNO_EVENT_SINGLE_EXPORT_UNCHANGED:Lcom/zipow/annotate/AnnoEventType;

.field public static final enum ANNO_EVENT_START_WHITEBOARD_FAILED:Lcom/zipow/annotate/AnnoEventType;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 1
    new-instance v0, Lcom/zipow/annotate/AnnoEventType;

    const-string v1, "ANNO_EVENT_EXPORT_START"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/zipow/annotate/AnnoEventType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/zipow/annotate/AnnoEventType;->ANNO_EVENT_EXPORT_START:Lcom/zipow/annotate/AnnoEventType;

    .line 2
    new-instance v1, Lcom/zipow/annotate/AnnoEventType;

    const-string v3, "ANNO_EVENT_EXPORT_DONE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/zipow/annotate/AnnoEventType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/zipow/annotate/AnnoEventType;->ANNO_EVENT_EXPORT_DONE:Lcom/zipow/annotate/AnnoEventType;

    .line 3
    new-instance v3, Lcom/zipow/annotate/AnnoEventType;

    const-string v5, "ANNO_EVENT_SINGLE_EXPORT_UNCHANGED"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/zipow/annotate/AnnoEventType;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/zipow/annotate/AnnoEventType;->ANNO_EVENT_SINGLE_EXPORT_UNCHANGED:Lcom/zipow/annotate/AnnoEventType;

    .line 4
    new-instance v5, Lcom/zipow/annotate/AnnoEventType;

    const-string v7, "ANNO_EVENT_SHARE_START"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/zipow/annotate/AnnoEventType;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/zipow/annotate/AnnoEventType;->ANNO_EVENT_SHARE_START:Lcom/zipow/annotate/AnnoEventType;

    .line 5
    new-instance v7, Lcom/zipow/annotate/AnnoEventType;

    const-string v9, "ANNO_EVENT_START_WHITEBOARD_FAILED"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/zipow/annotate/AnnoEventType;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/zipow/annotate/AnnoEventType;->ANNO_EVENT_START_WHITEBOARD_FAILED:Lcom/zipow/annotate/AnnoEventType;

    .line 6
    new-instance v9, Lcom/zipow/annotate/AnnoEventType;

    const-string v11, "ANNO_EVENT_LOAD_END"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lcom/zipow/annotate/AnnoEventType;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/zipow/annotate/AnnoEventType;->ANNO_EVENT_LOAD_END:Lcom/zipow/annotate/AnnoEventType;

    .line 7
    new-instance v11, Lcom/zipow/annotate/AnnoEventType;

    const-string v13, "ANNO_ENENT_SAVE"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lcom/zipow/annotate/AnnoEventType;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lcom/zipow/annotate/AnnoEventType;->ANNO_ENENT_SAVE:Lcom/zipow/annotate/AnnoEventType;

    const/4 v13, 0x7

    new-array v13, v13, [Lcom/zipow/annotate/AnnoEventType;

    aput-object v0, v13, v2

    aput-object v1, v13, v4

    aput-object v3, v13, v6

    aput-object v5, v13, v8

    aput-object v7, v13, v10

    aput-object v9, v13, v12

    aput-object v11, v13, v14

    .line 8
    sput-object v13, Lcom/zipow/annotate/AnnoEventType;->$VALUES:[Lcom/zipow/annotate/AnnoEventType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/zipow/annotate/AnnoEventType;
    .locals 1

    .line 1
    const-class v0, Lcom/zipow/annotate/AnnoEventType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/zipow/annotate/AnnoEventType;

    return-object p0
.end method

.method public static values()[Lcom/zipow/annotate/AnnoEventType;
    .locals 1

    .line 1
    sget-object v0, Lcom/zipow/annotate/AnnoEventType;->$VALUES:[Lcom/zipow/annotate/AnnoEventType;

    invoke-virtual {v0}, [Lcom/zipow/annotate/AnnoEventType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/zipow/annotate/AnnoEventType;

    return-object v0
.end method
