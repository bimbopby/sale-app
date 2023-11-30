.class final Lcom/zipow/annotate/richtext/CDCNoteView$Size;
.super Ljava/lang/Object;
.source "CDCNoteView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/annotate/richtext/CDCNoteView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Size"
.end annotation


# instance fields
.field height:I

.field width:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/zipow/annotate/richtext/CDCNoteView$Size;->width:I

    .line 3
    iput p2, p0, Lcom/zipow/annotate/richtext/CDCNoteView$Size;->height:I

    return-void
.end method
