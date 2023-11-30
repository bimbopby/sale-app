.class public interface abstract annotation Lcom/zipow/videobox/view/mm/MMContentFileViewerFragment$DownloadStatus;
.super Ljava/lang/Object;
.source "MMContentFileViewerFragment.java"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/videobox/view/mm/MMContentFileViewerFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2609
    name = "DownloadStatus"
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->SOURCE:Ljava/lang/annotation/RetentionPolicy;
.end annotation


# static fields
.field public static final DOWNLOADED:I = 0x0

.field public static final DOWNLOADING:I = 0x1

.field public static final DOWNLOAD_ERROR:I = 0x3

.field public static final DOWNLOAD_PAUSED:I = 0x2
