.class Lcom/zipow/annotate/richtext/AnnoFontStyleHelper$1;
.super Ljava/lang/Object;
.source "AnnoFontStyleHelper.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zipow/annotate/richtext/AnnoFontStyleHelper;->getCharSequenceFromMMMessageItem(Ljava/lang/CharSequence;Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextInfo;ZLcom/zipow/annotate/richtext/AnnoFontStyleHelper$ScaleParams;)Ljava/lang/CharSequence;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextItem;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public compare(Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextItem;Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextItem;)I
    .locals 0

    .line 2
    invoke-virtual {p1}, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextItem;->getStartpos()I

    move-result p1

    invoke-virtual {p2}, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextItem;->getStartpos()I

    move-result p2

    sub-int/2addr p1, p2

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextItem;

    check-cast p2, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextItem;

    invoke-virtual {p0, p1, p2}, Lcom/zipow/annotate/richtext/AnnoFontStyleHelper$1;->compare(Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextItem;Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextItem;)I

    move-result p1

    return p1
.end method
