.class public Lcom/google/mlkit/vision/barcode/Barcode$CalendarEvent;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-mlkit-barcode-scanning@@16.1.4"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/mlkit/vision/barcode/Barcode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CalendarEvent"
.end annotation


# instance fields
.field private final zza:Ljava/lang/String;

.field private final zzb:Ljava/lang/String;

.field private final zzc:Ljava/lang/String;

.field private final zzd:Ljava/lang/String;

.field private final zze:Ljava/lang/String;

.field private final zzf:Lcom/google/mlkit/vision/barcode/Barcode$CalendarDateTime;

.field private final zzg:Lcom/google/mlkit/vision/barcode/Barcode$CalendarDateTime;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/mlkit/vision/barcode/Barcode$CalendarDateTime;Lcom/google/mlkit/vision/barcode/Barcode$CalendarDateTime;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/mlkit/vision/barcode/Barcode$CalendarEvent;->zza:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/mlkit/vision/barcode/Barcode$CalendarEvent;->zzb:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/mlkit/vision/barcode/Barcode$CalendarEvent;->zzc:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/mlkit/vision/barcode/Barcode$CalendarEvent;->zzd:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/mlkit/vision/barcode/Barcode$CalendarEvent;->zze:Ljava/lang/String;

    iput-object p6, p0, Lcom/google/mlkit/vision/barcode/Barcode$CalendarEvent;->zzf:Lcom/google/mlkit/vision/barcode/Barcode$CalendarDateTime;

    iput-object p7, p0, Lcom/google/mlkit/vision/barcode/Barcode$CalendarEvent;->zzg:Lcom/google/mlkit/vision/barcode/Barcode$CalendarDateTime;

    return-void
.end method


# virtual methods
.method public getDescription()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/mlkit/vision/barcode/Barcode$CalendarEvent;->zzb:Ljava/lang/String;

    return-object v0
.end method

.method public getEnd()Lcom/google/mlkit/vision/barcode/Barcode$CalendarDateTime;
    .locals 1

    iget-object v0, p0, Lcom/google/mlkit/vision/barcode/Barcode$CalendarEvent;->zzg:Lcom/google/mlkit/vision/barcode/Barcode$CalendarDateTime;

    return-object v0
.end method

.method public getLocation()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/mlkit/vision/barcode/Barcode$CalendarEvent;->zzc:Ljava/lang/String;

    return-object v0
.end method

.method public getOrganizer()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/mlkit/vision/barcode/Barcode$CalendarEvent;->zzd:Ljava/lang/String;

    return-object v0
.end method

.method public getStart()Lcom/google/mlkit/vision/barcode/Barcode$CalendarDateTime;
    .locals 1

    iget-object v0, p0, Lcom/google/mlkit/vision/barcode/Barcode$CalendarEvent;->zzf:Lcom/google/mlkit/vision/barcode/Barcode$CalendarDateTime;

    return-object v0
.end method

.method public getStatus()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/mlkit/vision/barcode/Barcode$CalendarEvent;->zze:Ljava/lang/String;

    return-object v0
.end method

.method public getSummary()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/mlkit/vision/barcode/Barcode$CalendarEvent;->zza:Ljava/lang/String;

    return-object v0
.end method
