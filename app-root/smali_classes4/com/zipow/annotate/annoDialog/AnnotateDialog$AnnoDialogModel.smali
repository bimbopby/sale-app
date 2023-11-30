.class public final enum Lcom/zipow/annotate/annoDialog/AnnotateDialog$AnnoDialogModel;
.super Ljava/lang/Enum;
.source "AnnotateDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/annotate/annoDialog/AnnotateDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "AnnoDialogModel"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/zipow/annotate/annoDialog/AnnotateDialog$AnnoDialogModel;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/zipow/annotate/annoDialog/AnnotateDialog$AnnoDialogModel;

.field public static final enum ANNO_DIALOG_CONFIRM:Lcom/zipow/annotate/annoDialog/AnnotateDialog$AnnoDialogModel;

.field public static final enum ANNO_DIALOG_ERROR:Lcom/zipow/annotate/annoDialog/AnnotateDialog$AnnoDialogModel;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/zipow/annotate/annoDialog/AnnotateDialog$AnnoDialogModel;

    const-string v1, "ANNO_DIALOG_ERROR"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/zipow/annotate/annoDialog/AnnotateDialog$AnnoDialogModel;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/zipow/annotate/annoDialog/AnnotateDialog$AnnoDialogModel;->ANNO_DIALOG_ERROR:Lcom/zipow/annotate/annoDialog/AnnotateDialog$AnnoDialogModel;

    .line 2
    new-instance v1, Lcom/zipow/annotate/annoDialog/AnnotateDialog$AnnoDialogModel;

    const-string v3, "ANNO_DIALOG_CONFIRM"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/zipow/annotate/annoDialog/AnnotateDialog$AnnoDialogModel;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/zipow/annotate/annoDialog/AnnotateDialog$AnnoDialogModel;->ANNO_DIALOG_CONFIRM:Lcom/zipow/annotate/annoDialog/AnnotateDialog$AnnoDialogModel;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/zipow/annotate/annoDialog/AnnotateDialog$AnnoDialogModel;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    .line 3
    sput-object v3, Lcom/zipow/annotate/annoDialog/AnnotateDialog$AnnoDialogModel;->$VALUES:[Lcom/zipow/annotate/annoDialog/AnnotateDialog$AnnoDialogModel;

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

.method public static valueOf(Ljava/lang/String;)Lcom/zipow/annotate/annoDialog/AnnotateDialog$AnnoDialogModel;
    .locals 1

    .line 1
    const-class v0, Lcom/zipow/annotate/annoDialog/AnnotateDialog$AnnoDialogModel;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/zipow/annotate/annoDialog/AnnotateDialog$AnnoDialogModel;

    return-object p0
.end method

.method public static values()[Lcom/zipow/annotate/annoDialog/AnnotateDialog$AnnoDialogModel;
    .locals 1

    .line 1
    sget-object v0, Lcom/zipow/annotate/annoDialog/AnnotateDialog$AnnoDialogModel;->$VALUES:[Lcom/zipow/annotate/annoDialog/AnnotateDialog$AnnoDialogModel;

    invoke-virtual {v0}, [Lcom/zipow/annotate/annoDialog/AnnotateDialog$AnnoDialogModel;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/zipow/annotate/annoDialog/AnnotateDialog$AnnoDialogModel;

    return-object v0
.end method
