.class Lus/zoom/proguard/wj0$d;
.super Ljava/lang/Object;
.source "ThirdStorageFileHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lus/zoom/proguard/wj0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation


# instance fields
.field a:Ljava/lang/String;

.field b:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lus/zoom/proguard/wj0$d;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lus/zoom/proguard/wj0$d;->b:Ljava/lang/String;

    return-void
.end method
