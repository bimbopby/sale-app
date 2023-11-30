.class public Lcom/zipow/annotate/event/NoteEvent;
.super Ljava/lang/Object;
.source "NoteEvent.java"


# instance fields
.field public bgColor:I

.field public bold:Z

.field public bottom:F

.field public fontSize:I

.field public italic:Z

.field public left:F

.field public right:F

.field public text:Ljava/lang/String;

.field public textAlignment:I

.field public top:F

.field public underLine:Z


# direct methods
.method public constructor <init>(FFFFI)V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput p1, p0, Lcom/zipow/annotate/event/NoteEvent;->left:F

    .line 15
    iput p2, p0, Lcom/zipow/annotate/event/NoteEvent;->top:F

    .line 16
    iput p3, p0, Lcom/zipow/annotate/event/NoteEvent;->right:F

    .line 17
    iput p4, p0, Lcom/zipow/annotate/event/NoteEvent;->bottom:F

    .line 18
    iput p5, p0, Lcom/zipow/annotate/event/NoteEvent;->bgColor:I

    return-void
.end method

.method public constructor <init>(FFFFIIIZZZLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/zipow/annotate/event/NoteEvent;->left:F

    .line 3
    iput p2, p0, Lcom/zipow/annotate/event/NoteEvent;->top:F

    .line 4
    iput p3, p0, Lcom/zipow/annotate/event/NoteEvent;->right:F

    .line 5
    iput p4, p0, Lcom/zipow/annotate/event/NoteEvent;->bottom:F

    .line 6
    iput p5, p0, Lcom/zipow/annotate/event/NoteEvent;->bgColor:I

    .line 7
    iput p6, p0, Lcom/zipow/annotate/event/NoteEvent;->fontSize:I

    .line 8
    iput p7, p0, Lcom/zipow/annotate/event/NoteEvent;->textAlignment:I

    .line 9
    iput-boolean p8, p0, Lcom/zipow/annotate/event/NoteEvent;->bold:Z

    .line 10
    iput-boolean p9, p0, Lcom/zipow/annotate/event/NoteEvent;->italic:Z

    .line 11
    iput-boolean p10, p0, Lcom/zipow/annotate/event/NoteEvent;->underLine:Z

    .line 12
    iput-object p11, p0, Lcom/zipow/annotate/event/NoteEvent;->text:Ljava/lang/String;

    return-void
.end method
