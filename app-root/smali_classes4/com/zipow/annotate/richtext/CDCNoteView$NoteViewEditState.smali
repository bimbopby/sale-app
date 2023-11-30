.class final enum Lcom/zipow/annotate/richtext/CDCNoteView$NoteViewEditState;
.super Ljava/lang/Enum;
.source "CDCNoteView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/annotate/richtext/CDCNoteView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "NoteViewEditState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/zipow/annotate/richtext/CDCNoteView$NoteViewEditState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/zipow/annotate/richtext/CDCNoteView$NoteViewEditState;

.field public static final enum EDIT:Lcom/zipow/annotate/richtext/CDCNoteView$NoteViewEditState;

.field public static final enum INPUT:Lcom/zipow/annotate/richtext/CDCNoteView$NoteViewEditState;

.field public static final enum NONE:Lcom/zipow/annotate/richtext/CDCNoteView$NoteViewEditState;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/zipow/annotate/richtext/CDCNoteView$NoteViewEditState;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/zipow/annotate/richtext/CDCNoteView$NoteViewEditState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/zipow/annotate/richtext/CDCNoteView$NoteViewEditState;->NONE:Lcom/zipow/annotate/richtext/CDCNoteView$NoteViewEditState;

    new-instance v1, Lcom/zipow/annotate/richtext/CDCNoteView$NoteViewEditState;

    const-string v3, "EDIT"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/zipow/annotate/richtext/CDCNoteView$NoteViewEditState;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/zipow/annotate/richtext/CDCNoteView$NoteViewEditState;->EDIT:Lcom/zipow/annotate/richtext/CDCNoteView$NoteViewEditState;

    new-instance v3, Lcom/zipow/annotate/richtext/CDCNoteView$NoteViewEditState;

    const-string v5, "INPUT"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/zipow/annotate/richtext/CDCNoteView$NoteViewEditState;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/zipow/annotate/richtext/CDCNoteView$NoteViewEditState;->INPUT:Lcom/zipow/annotate/richtext/CDCNoteView$NoteViewEditState;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/zipow/annotate/richtext/CDCNoteView$NoteViewEditState;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 2
    sput-object v5, Lcom/zipow/annotate/richtext/CDCNoteView$NoteViewEditState;->$VALUES:[Lcom/zipow/annotate/richtext/CDCNoteView$NoteViewEditState;

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

.method public static valueOf(Ljava/lang/String;)Lcom/zipow/annotate/richtext/CDCNoteView$NoteViewEditState;
    .locals 1

    .line 1
    const-class v0, Lcom/zipow/annotate/richtext/CDCNoteView$NoteViewEditState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/zipow/annotate/richtext/CDCNoteView$NoteViewEditState;

    return-object p0
.end method

.method public static values()[Lcom/zipow/annotate/richtext/CDCNoteView$NoteViewEditState;
    .locals 1

    .line 1
    sget-object v0, Lcom/zipow/annotate/richtext/CDCNoteView$NoteViewEditState;->$VALUES:[Lcom/zipow/annotate/richtext/CDCNoteView$NoteViewEditState;

    invoke-virtual {v0}, [Lcom/zipow/annotate/richtext/CDCNoteView$NoteViewEditState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/zipow/annotate/richtext/CDCNoteView$NoteViewEditState;

    return-object v0
.end method
