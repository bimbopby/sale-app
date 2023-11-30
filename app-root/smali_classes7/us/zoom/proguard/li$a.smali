.class public Lus/zoom/proguard/li$a;
.super Ljava/lang/Object;
.source "GroupAvatarDrawable.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lus/zoom/proguard/li;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final e:I = -0x1


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:I

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lus/zoom/proguard/li$a;->a:Ljava/lang/String;

    .line 7
    iput-object p2, p0, Lus/zoom/proguard/li$a;->b:Ljava/lang/String;

    .line 8
    iput p3, p0, Lus/zoom/proguard/li$a;->c:I

    .line 9
    iput-object p4, p0, Lus/zoom/proguard/li$a;->d:Ljava/lang/String;

    return-void
.end method
