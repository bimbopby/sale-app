.class final Lus/zoom/libtools/storage/ZMEncryptedSharedPreferences$b;
.super Ljava/lang/Object;
.source "ZMEncryptedSharedPreferences.java"

# interfaces
.implements Landroid/content/SharedPreferences$Editor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lus/zoom/libtools/storage/ZMEncryptedSharedPreferences;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field private final a:Lus/zoom/libtools/storage/ZMEncryptedSharedPreferences;

.field private final b:Landroid/content/SharedPreferences$Editor;

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method constructor <init>(Lus/zoom/libtools/storage/ZMEncryptedSharedPreferences;Landroid/content/SharedPreferences$Editor;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lus/zoom/libtools/storage/ZMEncryptedSharedPreferences$b;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    iput-object p1, p0, Lus/zoom/libtools/storage/ZMEncryptedSharedPreferences$b;->a:Lus/zoom/libtools/storage/ZMEncryptedSharedPreferences;

    .line 7
    iput-object p2, p0, Lus/zoom/libtools/storage/ZMEncryptedSharedPreferences$b;->b:Landroid/content/SharedPreferences$Editor;

    .line 8
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Lus/zoom/libtools/storage/ZMEncryptedSharedPreferences$b;->c:Ljava/util/List;

    return-void
.end method

.method private a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lus/zoom/libtools/storage/ZMEncryptedSharedPreferences$b;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lus/zoom/libtools/storage/ZMEncryptedSharedPreferences$b;->a:Lus/zoom/libtools/storage/ZMEncryptedSharedPreferences;

    invoke-virtual {v0}, Lus/zoom/libtools/storage/ZMEncryptedSharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 3
    iget-object v2, p0, Lus/zoom/libtools/storage/ZMEncryptedSharedPreferences$b;->c:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lus/zoom/libtools/storage/ZMEncryptedSharedPreferences$b;->a:Lus/zoom/libtools/storage/ZMEncryptedSharedPreferences;

    .line 4
    invoke-virtual {v2, v1}, Lus/zoom/libtools/storage/ZMEncryptedSharedPreferences;->d(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 5
    iget-object v2, p0, Lus/zoom/libtools/storage/ZMEncryptedSharedPreferences$b;->b:Landroid/content/SharedPreferences$Editor;

    iget-object v3, p0, Lus/zoom/libtools/storage/ZMEncryptedSharedPreferences$b;->a:Lus/zoom/libtools/storage/ZMEncryptedSharedPreferences;

    invoke-virtual {v3, v1}, Lus/zoom/libtools/storage/ZMEncryptedSharedPreferences;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    :cond_1
    return-void
.end method

.method private a(Ljava/lang/String;[B)V
    .locals 2

    .line 6
    iget-object v0, p0, Lus/zoom/libtools/storage/ZMEncryptedSharedPreferences$b;->a:Lus/zoom/libtools/storage/ZMEncryptedSharedPreferences;

    invoke-virtual {v0, p1}, Lus/zoom/libtools/storage/ZMEncryptedSharedPreferences;->d(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 9
    iget-object v0, p0, Lus/zoom/libtools/storage/ZMEncryptedSharedPreferences$b;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-nez p1, :cond_0

    const-string p1, "__NULL__"

    .line 14
    :cond_0
    :try_start_0
    iget-object v0, p0, Lus/zoom/libtools/storage/ZMEncryptedSharedPreferences$b;->a:Lus/zoom/libtools/storage/ZMEncryptedSharedPreferences;

    .line 15
    invoke-virtual {v0, p1, p2}, Lus/zoom/libtools/storage/ZMEncryptedSharedPreferences;->a(Ljava/lang/String;[B)Landroid/util/Pair;

    move-result-object p1

    .line 16
    iget-object p2, p0, Lus/zoom/libtools/storage/ZMEncryptedSharedPreferences$b;->b:Landroid/content/SharedPreferences$Editor;

    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-interface {p2, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 18
    new-instance p2, Ljava/lang/SecurityException;

    const-string v0, "Could not encrypt data: "

    invoke-static {v0}, Lus/zoom/proguard/ci;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Ljava/security/GeneralSecurityException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    .line 19
    :cond_1
    new-instance p2, Ljava/lang/SecurityException;

    const-string v0, " is a reserved key for the encryption keyset."

    invoke-static {p1, v0}, Lus/zoom/proguard/a1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method private b()V
    .locals 5

    .line 1
    iget-object v0, p0, Lus/zoom/libtools/storage/ZMEncryptedSharedPreferences$b;->a:Lus/zoom/libtools/storage/ZMEncryptedSharedPreferences;

    invoke-static {v0}, Lus/zoom/libtools/storage/ZMEncryptedSharedPreferences;->a(Lus/zoom/libtools/storage/ZMEncryptedSharedPreferences;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    .line 2
    iget-object v2, p0, Lus/zoom/libtools/storage/ZMEncryptedSharedPreferences$b;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 3
    iget-object v4, p0, Lus/zoom/libtools/storage/ZMEncryptedSharedPreferences$b;->a:Lus/zoom/libtools/storage/ZMEncryptedSharedPreferences;

    invoke-interface {v1, v4, v3}, Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;->onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public apply()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lus/zoom/libtools/storage/ZMEncryptedSharedPreferences$b;->a()V

    .line 2
    iget-object v0, p0, Lus/zoom/libtools/storage/ZMEncryptedSharedPreferences$b;->b:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 3
    invoke-direct {p0}, Lus/zoom/libtools/storage/ZMEncryptedSharedPreferences$b;->b()V

    .line 4
    iget-object v0, p0, Lus/zoom/libtools/storage/ZMEncryptedSharedPreferences$b;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public clear()Landroid/content/SharedPreferences$Editor;
    .locals 2

    .line 1
    iget-object v0, p0, Lus/zoom/libtools/storage/ZMEncryptedSharedPreferences$b;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-object p0
.end method

.method public commit()Z
    .locals 2

    .line 1
    invoke-direct {p0}, Lus/zoom/libtools/storage/ZMEncryptedSharedPreferences$b;->a()V

    .line 3
    :try_start_0
    iget-object v0, p0, Lus/zoom/libtools/storage/ZMEncryptedSharedPreferences$b;->b:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    invoke-direct {p0}, Lus/zoom/libtools/storage/ZMEncryptedSharedPreferences$b;->b()V

    .line 6
    iget-object v1, p0, Lus/zoom/libtools/storage/ZMEncryptedSharedPreferences$b;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    return v0

    :catchall_0
    move-exception v0

    .line 7
    invoke-direct {p0}, Lus/zoom/libtools/storage/ZMEncryptedSharedPreferences$b;->b()V

    .line 8
    iget-object v1, p0, Lus/zoom/libtools/storage/ZMEncryptedSharedPreferences$b;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 9
    throw v0
.end method

.method public putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;
    .locals 2

    const/4 v0, 0x5

    .line 1
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 2
    sget-object v1, Lus/zoom/libtools/storage/ZMEncryptedSharedPreferences$EncryptedType;->BOOLEAN:Lus/zoom/libtools/storage/ZMEncryptedSharedPreferences$EncryptedType;

    invoke-virtual {v1}, Lus/zoom/libtools/storage/ZMEncryptedSharedPreferences$EncryptedType;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 3
    invoke-virtual {v0, p2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 4
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lus/zoom/libtools/storage/ZMEncryptedSharedPreferences$b;->a(Ljava/lang/String;[B)V

    return-object p0
.end method

.method public putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;
    .locals 2

    const/16 v0, 0x8

    .line 1
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 2
    sget-object v1, Lus/zoom/libtools/storage/ZMEncryptedSharedPreferences$EncryptedType;->FLOAT:Lus/zoom/libtools/storage/ZMEncryptedSharedPreferences$EncryptedType;

    invoke-virtual {v1}, Lus/zoom/libtools/storage/ZMEncryptedSharedPreferences$EncryptedType;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 3
    invoke-virtual {v0, p2}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    .line 4
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lus/zoom/libtools/storage/ZMEncryptedSharedPreferences$b;->a(Ljava/lang/String;[B)V

    return-object p0
.end method

.method public putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;
    .locals 2

    const/16 v0, 0x8

    .line 1
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 2
    sget-object v1, Lus/zoom/libtools/storage/ZMEncryptedSharedPreferences$EncryptedType;->INT:Lus/zoom/libtools/storage/ZMEncryptedSharedPreferences$EncryptedType;

    invoke-virtual {v1}, Lus/zoom/libtools/storage/ZMEncryptedSharedPreferences$EncryptedType;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 3
    invoke-virtual {v0, p2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 4
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lus/zoom/libtools/storage/ZMEncryptedSharedPreferences$b;->a(Ljava/lang/String;[B)V

    return-object p0
.end method

.method public putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;
    .locals 2

    const/16 v0, 0xc

    .line 1
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 2
    sget-object v1, Lus/zoom/libtools/storage/ZMEncryptedSharedPreferences$EncryptedType;->LONG:Lus/zoom/libtools/storage/ZMEncryptedSharedPreferences$EncryptedType;

    invoke-virtual {v1}, Lus/zoom/libtools/storage/ZMEncryptedSharedPreferences$EncryptedType;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 3
    invoke-virtual {v0, p2, p3}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 4
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lus/zoom/libtools/storage/ZMEncryptedSharedPreferences$b;->a(Ljava/lang/String;[B)V

    return-object p0
.end method

.method public putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
    .locals 3

    if-nez p2, :cond_0

    const-string p2, "__NULL__"

    .line 3
    :cond_0
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p2, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p2

    .line 4
    array-length v0, p2

    add-int/lit8 v1, v0, 0x8

    .line 5
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 7
    sget-object v2, Lus/zoom/libtools/storage/ZMEncryptedSharedPreferences$EncryptedType;->STRING:Lus/zoom/libtools/storage/ZMEncryptedSharedPreferences$EncryptedType;

    invoke-virtual {v2}, Lus/zoom/libtools/storage/ZMEncryptedSharedPreferences$EncryptedType;->getId()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 8
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 9
    invoke-virtual {v1, p2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 10
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lus/zoom/libtools/storage/ZMEncryptedSharedPreferences$b;->a(Ljava/lang/String;[B)V

    return-object p0
.end method

.method public putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Landroid/content/SharedPreferences$Editor;"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 1
    new-instance p2, Landroidx/collection/ArraySet;

    invoke-direct {p2}, Landroidx/collection/ArraySet;-><init>()V

    const-string v0, "__NULL__"

    .line 2
    invoke-virtual {p2, v0}, Landroidx/collection/ArraySet;->add(Ljava/lang/Object;)Z

    .line 4
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/Set;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    invoke-interface {p2}, Ljava/util/Set;->size()I

    move-result v1

    mul-int/lit8 v1, v1, 0x4

    .line 6
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 7
    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v2, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v2

    .line 8
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    array-length v2, v2

    add-int/2addr v1, v2

    goto :goto_0

    :cond_1
    add-int/lit8 v1, v1, 0x4

    .line 12
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p2

    .line 13
    sget-object v1, Lus/zoom/libtools/storage/ZMEncryptedSharedPreferences$EncryptedType;->STRING_SET:Lus/zoom/libtools/storage/ZMEncryptedSharedPreferences$EncryptedType;

    invoke-virtual {v1}, Lus/zoom/libtools/storage/ZMEncryptedSharedPreferences$EncryptedType;->getId()I

    move-result v1

    invoke-virtual {p2, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 14
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    .line 15
    array-length v2, v1

    invoke-virtual {p2, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 16
    invoke-virtual {p2, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    goto :goto_1

    .line 18
    :cond_2
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lus/zoom/libtools/storage/ZMEncryptedSharedPreferences$b;->a(Ljava/lang/String;[B)V

    return-object p0
.end method

.method public remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
    .locals 2

    .line 1
    iget-object v0, p0, Lus/zoom/libtools/storage/ZMEncryptedSharedPreferences$b;->a:Lus/zoom/libtools/storage/ZMEncryptedSharedPreferences;

    invoke-virtual {v0, p1}, Lus/zoom/libtools/storage/ZMEncryptedSharedPreferences;->d(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lus/zoom/libtools/storage/ZMEncryptedSharedPreferences$b;->b:Landroid/content/SharedPreferences$Editor;

    iget-object v1, p0, Lus/zoom/libtools/storage/ZMEncryptedSharedPreferences$b;->a:Lus/zoom/libtools/storage/ZMEncryptedSharedPreferences;

    invoke-virtual {v1, p1}, Lus/zoom/libtools/storage/ZMEncryptedSharedPreferences;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 5
    iget-object v0, p0, Lus/zoom/libtools/storage/ZMEncryptedSharedPreferences$b;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-object p0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/SecurityException;

    const-string v1, " is a reserved key for the encryption keyset."

    invoke-static {p1, v1}, Lus/zoom/proguard/a1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
