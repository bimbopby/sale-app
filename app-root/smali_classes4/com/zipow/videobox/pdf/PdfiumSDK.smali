.class public Lcom/zipow/videobox/pdf/PdfiumSDK;
.super Ljava/lang/Object;
.source "PdfiumSDK.java"


# static fields
.field public static final a:I = 0x1

.field public static final b:I = 0x2

.field public static final c:I = 0x4

.field public static final d:I = 0x8

.field public static final e:I = 0x80

.field public static final f:I = 0x100

.field public static final g:I = 0x200

.field public static final h:I = 0x400

.field public static final i:I = 0x800

.field public static final j:I = 0x10

.field public static final k:I = 0x1

.field public static final l:I = 0x2

.field public static final m:I = 0x3

.field public static final n:I = 0x4


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "pdfium_wrap"

    .line 1
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    const-string v0, "zoom_pdfium"

    .line 2
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native FillPDFBitmapByRect(JIIIIJ)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/zipow/videobox/pdf/PDFParameterException;,
            Lcom/zipow/videobox/pdf/PDFUnknownErrorException;
        }
    .end annotation
.end method

.method public static native closeDocument(J)V
.end method

.method public static native closePage(J)V
.end method

.method public static native copyPDFBitmap(JLandroid/graphics/Bitmap;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/zipow/videobox/pdf/PDFParameterException;,
            Lcom/zipow/videobox/pdf/PDFUnknownErrorException;
        }
    .end annotation
.end method

.method public static native createPDFBitmap(III)J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/zipow/videobox/pdf/PDFParameterException;,
            Lcom/zipow/videobox/pdf/PDFUnknownErrorException;
        }
    .end annotation
.end method

.method public static native destroyFPDFBitmap(J)V
.end method

.method public static native destroyLibrary()V
.end method

.method public static native getDocPermissions(J)J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/zipow/videobox/pdf/PDFUnknownErrorException;
        }
    .end annotation
.end method

.method public static native getFileVersion(J)I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/zipow/videobox/pdf/PDFParameterException;,
            Lcom/zipow/videobox/pdf/PDFUnknownErrorException;
        }
    .end annotation
.end method

.method public static native getPageCount(J)I
.end method

.method public static native getPageHeight(J)D
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/zipow/videobox/pdf/PDFParameterException;
        }
    .end annotation
.end method

.method public static native getPageWidth(J)D
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/zipow/videobox/pdf/PDFParameterException;
        }
    .end annotation
.end method

.method public static native initLibrary()V
.end method

.method public static native loadDocument(Ljava/lang/String;Ljava/lang/String;)J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/zipow/videobox/pdf/PDFUnknownErrorException;,
            Lcom/zipow/videobox/pdf/PDFFileAccessException;,
            Lcom/zipow/videobox/pdf/PDFFormatException;,
            Lcom/zipow/videobox/pdf/PDFParameterException;,
            Lcom/zipow/videobox/pdf/PDFPasswordException;
        }
    .end annotation
.end method

.method public static native loadPage(JI)J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/zipow/videobox/pdf/PDFParameterException;,
            Lcom/zipow/videobox/pdf/PDFPageErrorException;
        }
    .end annotation
.end method

.method public static native renderPageBitmap(JJIIIIII)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/zipow/videobox/pdf/PDFParameterException;
        }
    .end annotation
.end method
