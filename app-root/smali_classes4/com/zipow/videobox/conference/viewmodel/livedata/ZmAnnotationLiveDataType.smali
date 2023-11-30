.class public final enum Lcom/zipow/videobox/conference/viewmodel/livedata/ZmAnnotationLiveDataType;
.super Ljava/lang/Enum;
.source "ZmAnnotationLiveDataType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/zipow/videobox/conference/viewmodel/livedata/ZmAnnotationLiveDataType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ANNOTATE_STATUS_CHANGED:Lcom/zipow/videobox/conference/viewmodel/livedata/ZmAnnotationLiveDataType;

.field public static final enum CLOSE_ANNOTATION_VIEW:Lcom/zipow/videobox/conference/viewmodel/livedata/ZmAnnotationLiveDataType;

.field public static final enum SHAREVIEW_ANNOTATIONENABLE:Lcom/zipow/videobox/conference/viewmodel/livedata/ZmAnnotationLiveDataType;

.field public static final enum SHAREVIEW_ONANNOTATEONATTENDEESTARTDRAW:Lcom/zipow/videobox/conference/viewmodel/livedata/ZmAnnotationLiveDataType;

.field public static final enum SHAREVIEW_ONANNOTATESHUTDOWN:Lcom/zipow/videobox/conference/viewmodel/livedata/ZmAnnotationLiveDataType;

.field public static final enum SHAREVIEW_ONANNOTATESTARTEDUP:Lcom/zipow/videobox/conference/viewmodel/livedata/ZmAnnotationLiveDataType;

.field public static final enum SHARE_ANNOTATION_SUPPORT_CHANGED:Lcom/zipow/videobox/conference/viewmodel/livedata/ZmAnnotationLiveDataType;

.field private static final synthetic r:[Lcom/zipow/videobox/conference/viewmodel/livedata/ZmAnnotationLiveDataType;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 1
    new-instance v0, Lcom/zipow/videobox/conference/viewmodel/livedata/ZmAnnotationLiveDataType;

    const-string v1, "SHARE_ANNOTATION_SUPPORT_CHANGED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/zipow/videobox/conference/viewmodel/livedata/ZmAnnotationLiveDataType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/zipow/videobox/conference/viewmodel/livedata/ZmAnnotationLiveDataType;->SHARE_ANNOTATION_SUPPORT_CHANGED:Lcom/zipow/videobox/conference/viewmodel/livedata/ZmAnnotationLiveDataType;

    .line 2
    new-instance v1, Lcom/zipow/videobox/conference/viewmodel/livedata/ZmAnnotationLiveDataType;

    const-string v3, "SHAREVIEW_ONANNOTATESTARTEDUP"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/zipow/videobox/conference/viewmodel/livedata/ZmAnnotationLiveDataType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/zipow/videobox/conference/viewmodel/livedata/ZmAnnotationLiveDataType;->SHAREVIEW_ONANNOTATESTARTEDUP:Lcom/zipow/videobox/conference/viewmodel/livedata/ZmAnnotationLiveDataType;

    .line 3
    new-instance v3, Lcom/zipow/videobox/conference/viewmodel/livedata/ZmAnnotationLiveDataType;

    const-string v5, "SHAREVIEW_ONANNOTATESHUTDOWN"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/zipow/videobox/conference/viewmodel/livedata/ZmAnnotationLiveDataType;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/zipow/videobox/conference/viewmodel/livedata/ZmAnnotationLiveDataType;->SHAREVIEW_ONANNOTATESHUTDOWN:Lcom/zipow/videobox/conference/viewmodel/livedata/ZmAnnotationLiveDataType;

    .line 4
    new-instance v5, Lcom/zipow/videobox/conference/viewmodel/livedata/ZmAnnotationLiveDataType;

    const-string v7, "SHAREVIEW_ONANNOTATEONATTENDEESTARTDRAW"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/zipow/videobox/conference/viewmodel/livedata/ZmAnnotationLiveDataType;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/zipow/videobox/conference/viewmodel/livedata/ZmAnnotationLiveDataType;->SHAREVIEW_ONANNOTATEONATTENDEESTARTDRAW:Lcom/zipow/videobox/conference/viewmodel/livedata/ZmAnnotationLiveDataType;

    .line 5
    new-instance v7, Lcom/zipow/videobox/conference/viewmodel/livedata/ZmAnnotationLiveDataType;

    const-string v9, "SHAREVIEW_ANNOTATIONENABLE"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/zipow/videobox/conference/viewmodel/livedata/ZmAnnotationLiveDataType;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/zipow/videobox/conference/viewmodel/livedata/ZmAnnotationLiveDataType;->SHAREVIEW_ANNOTATIONENABLE:Lcom/zipow/videobox/conference/viewmodel/livedata/ZmAnnotationLiveDataType;

    .line 6
    new-instance v9, Lcom/zipow/videobox/conference/viewmodel/livedata/ZmAnnotationLiveDataType;

    const-string v11, "CLOSE_ANNOTATION_VIEW"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lcom/zipow/videobox/conference/viewmodel/livedata/ZmAnnotationLiveDataType;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/zipow/videobox/conference/viewmodel/livedata/ZmAnnotationLiveDataType;->CLOSE_ANNOTATION_VIEW:Lcom/zipow/videobox/conference/viewmodel/livedata/ZmAnnotationLiveDataType;

    .line 7
    new-instance v11, Lcom/zipow/videobox/conference/viewmodel/livedata/ZmAnnotationLiveDataType;

    const-string v13, "ANNOTATE_STATUS_CHANGED"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lcom/zipow/videobox/conference/viewmodel/livedata/ZmAnnotationLiveDataType;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lcom/zipow/videobox/conference/viewmodel/livedata/ZmAnnotationLiveDataType;->ANNOTATE_STATUS_CHANGED:Lcom/zipow/videobox/conference/viewmodel/livedata/ZmAnnotationLiveDataType;

    const/4 v13, 0x7

    new-array v13, v13, [Lcom/zipow/videobox/conference/viewmodel/livedata/ZmAnnotationLiveDataType;

    aput-object v0, v13, v2

    aput-object v1, v13, v4

    aput-object v3, v13, v6

    aput-object v5, v13, v8

    aput-object v7, v13, v10

    aput-object v9, v13, v12

    aput-object v11, v13, v14

    .line 8
    sput-object v13, Lcom/zipow/videobox/conference/viewmodel/livedata/ZmAnnotationLiveDataType;->r:[Lcom/zipow/videobox/conference/viewmodel/livedata/ZmAnnotationLiveDataType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/zipow/videobox/conference/viewmodel/livedata/ZmAnnotationLiveDataType;
    .locals 1

    .line 1
    const-class v0, Lcom/zipow/videobox/conference/viewmodel/livedata/ZmAnnotationLiveDataType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/conference/viewmodel/livedata/ZmAnnotationLiveDataType;

    return-object p0
.end method

.method public static values()[Lcom/zipow/videobox/conference/viewmodel/livedata/ZmAnnotationLiveDataType;
    .locals 1

    .line 1
    sget-object v0, Lcom/zipow/videobox/conference/viewmodel/livedata/ZmAnnotationLiveDataType;->r:[Lcom/zipow/videobox/conference/viewmodel/livedata/ZmAnnotationLiveDataType;

    invoke-virtual {v0}, [Lcom/zipow/videobox/conference/viewmodel/livedata/ZmAnnotationLiveDataType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/zipow/videobox/conference/viewmodel/livedata/ZmAnnotationLiveDataType;

    return-object v0
.end method
