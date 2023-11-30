.class public Lus/zoom/proguard/if2;
.super Ljava/lang/Object;
.source "ZmPollingItemEntity.java"

# interfaces
.implements Lus/zoom/proguard/kr0;


# static fields
.field public static final f:I


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Z

.field private d:Z

.field private e:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lus/zoom/proguard/if2;->e:I

    .line 5
    iput-object p1, p0, Lus/zoom/proguard/if2;->b:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lus/zoom/proguard/if2;->a:Ljava/lang/String;

    .line 7
    iput-boolean v0, p0, Lus/zoom/proguard/if2;->c:Z

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lus/zoom/proguard/if2;->e:I

    return v0
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lus/zoom/proguard/if2;->a:Ljava/lang/String;

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 3
    iput-boolean p1, p0, Lus/zoom/proguard/if2;->c:Z

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/if2;->a:Ljava/lang/String;

    return-object v0
.end method

.method public b(Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lus/zoom/proguard/if2;->d:Z

    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/if2;->b:Ljava/lang/String;

    return-object v0
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lus/zoom/proguard/if2;->c:Z

    return v0
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lus/zoom/proguard/if2;->d:Z

    return v0
.end method
