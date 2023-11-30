.class public final Lus/zoom/proguard/nb0;
.super Ljava/lang/Object;
.source "ReminderContainer.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0006\u0010\u0003\u001a\u00020\u0002\u00a8\u0006\u0006"
    }
    d2 = {
        "Lus/zoom/proguard/nb0;",
        "",
        "Lus/zoom/proguard/tb0;",
        "a",
        "<init>",
        "()V",
        "rich-sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lus/zoom/proguard/nb0;

.field private static final b:Lus/zoom/proguard/tb0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lus/zoom/proguard/nb0;

    invoke-direct {v0}, Lus/zoom/proguard/nb0;-><init>()V

    sput-object v0, Lus/zoom/proguard/nb0;->a:Lus/zoom/proguard/nb0;

    .line 1
    new-instance v0, Lus/zoom/proguard/ub0;

    invoke-direct {v0}, Lus/zoom/proguard/ub0;-><init>()V

    sput-object v0, Lus/zoom/proguard/nb0;->b:Lus/zoom/proguard/tb0;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lus/zoom/proguard/tb0;
    .locals 1

    .line 1
    sget-object v0, Lus/zoom/proguard/nb0;->b:Lus/zoom/proguard/tb0;

    return-object v0
.end method
