.class final Lus/google/protobuf/FieldSet;
.super Ljava/lang/Object;
.source "FieldSet.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lus/google/protobuf/FieldSet$Builder;,
        Lus/google/protobuf/FieldSet$FieldDescriptorLite;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lus/google/protobuf/FieldSet$FieldDescriptorLite<",
        "TT;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final DEFAULT_FIELD_MAP_ARRAY_SIZE:I = 0x10

.field private static final DEFAULT_INSTANCE:Lus/google/protobuf/FieldSet;


# instance fields
.field private final fields:Lus/google/protobuf/SmallSortedMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lus/google/protobuf/SmallSortedMap<",
            "TT;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private hasLazyField:Z

.field private isImmutable:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lus/google/protobuf/FieldSet;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lus/google/protobuf/FieldSet;-><init>(Z)V

    sput-object v0, Lus/google/protobuf/FieldSet;->DEFAULT_INSTANCE:Lus/google/protobuf/FieldSet;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    .line 3
    invoke-static {v0}, Lus/google/protobuf/SmallSortedMap;->newFieldMap(I)Lus/google/protobuf/SmallSortedMap;

    move-result-object v0

    iput-object v0, p0, Lus/google/protobuf/FieldSet;->fields:Lus/google/protobuf/SmallSortedMap;

    return-void
.end method

.method private constructor <init>(Lus/google/protobuf/SmallSortedMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lus/google/protobuf/SmallSortedMap<",
            "TT;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lus/google/protobuf/FieldSet;->fields:Lus/google/protobuf/SmallSortedMap;

    .line 8
    invoke-virtual {p0}, Lus/google/protobuf/FieldSet;->makeImmutable()V

    return-void
.end method

.method synthetic constructor <init>(Lus/google/protobuf/SmallSortedMap;Lus/google/protobuf/FieldSet$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lus/google/protobuf/FieldSet;-><init>(Lus/google/protobuf/SmallSortedMap;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 0

    const/4 p1, 0x0

    .line 4
    invoke-static {p1}, Lus/google/protobuf/SmallSortedMap;->newFieldMap(I)Lus/google/protobuf/SmallSortedMap;

    move-result-object p1

    invoke-direct {p0, p1}, Lus/google/protobuf/FieldSet;-><init>(Lus/google/protobuf/SmallSortedMap;)V

    .line 5
    invoke-virtual {p0}, Lus/google/protobuf/FieldSet;->makeImmutable()V

    return-void
.end method

.method static synthetic access$100(Lus/google/protobuf/SmallSortedMap;Z)Lus/google/protobuf/SmallSortedMap;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lus/google/protobuf/FieldSet;->cloneAllFieldsMap(Lus/google/protobuf/SmallSortedMap;Z)Lus/google/protobuf/SmallSortedMap;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$300(Lus/google/protobuf/FieldSet;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lus/google/protobuf/FieldSet;->hasLazyField:Z

    return p0
.end method

.method static synthetic access$302(Lus/google/protobuf/FieldSet;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lus/google/protobuf/FieldSet;->hasLazyField:Z

    return p1
.end method

.method static synthetic access$400(Lus/google/protobuf/FieldSet;)Lus/google/protobuf/SmallSortedMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lus/google/protobuf/FieldSet;->fields:Lus/google/protobuf/SmallSortedMap;

    return-object p0
.end method

.method static synthetic access$500(Lus/google/protobuf/WireFormat$FieldType;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lus/google/protobuf/FieldSet;->isValidType(Lus/google/protobuf/WireFormat$FieldType;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method static synthetic access$600(Ljava/util/Map$Entry;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lus/google/protobuf/FieldSet;->isInitialized(Ljava/util/Map$Entry;)Z

    move-result p0

    return p0
.end method

.method static synthetic access$700(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0}, Lus/google/protobuf/FieldSet;->cloneIfMutable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static cloneAllFieldsMap(Lus/google/protobuf/SmallSortedMap;Z)Lus/google/protobuf/SmallSortedMap;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lus/google/protobuf/FieldSet$FieldDescriptorLite<",
            "TT;>;>(",
            "Lus/google/protobuf/SmallSortedMap<",
            "TT;",
            "Ljava/lang/Object;",
            ">;Z)",
            "Lus/google/protobuf/SmallSortedMap<",
            "TT;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const/16 v0, 0x10

    .line 1
    invoke-static {v0}, Lus/google/protobuf/SmallSortedMap;->newFieldMap(I)Lus/google/protobuf/SmallSortedMap;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, Lus/google/protobuf/SmallSortedMap;->getNumArrayEntries()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 3
    invoke-virtual {p0, v1}, Lus/google/protobuf/SmallSortedMap;->getArrayEntryAt(I)Ljava/util/Map$Entry;

    move-result-object v2

    invoke-static {v0, v2, p1}, Lus/google/protobuf/FieldSet;->cloneFieldEntry(Ljava/util/Map;Ljava/util/Map$Entry;Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lus/google/protobuf/SmallSortedMap;->getOverflowEntries()Ljava/lang/Iterable;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 6
    invoke-static {v0, v1, p1}, Lus/google/protobuf/FieldSet;->cloneFieldEntry(Ljava/util/Map;Ljava/util/Map$Entry;Z)V

    goto :goto_1

    :cond_1
    return-object v0
.end method

.method private static cloneFieldEntry(Ljava/util/Map;Ljava/util/Map$Entry;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lus/google/protobuf/FieldSet$FieldDescriptorLite<",
            "TT;>;>(",
            "Ljava/util/Map<",
            "TT;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map$Entry<",
            "TT;",
            "Ljava/lang/Object;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lus/google/protobuf/FieldSet$FieldDescriptorLite;

    .line 2
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    .line 3
    instance-of v1, p1, Lus/google/protobuf/LazyField;

    if-eqz v1, :cond_0

    .line 4
    check-cast p1, Lus/google/protobuf/LazyField;

    invoke-virtual {p1}, Lus/google/protobuf/LazyField;->getValue()Lus/google/protobuf/MessageLite;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    .line 5
    instance-of p2, p1, Ljava/util/List;

    if-eqz p2, :cond_1

    .line 6
    new-instance p2, Ljava/util/ArrayList;

    check-cast p1, Ljava/util/List;

    invoke-direct {p2, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {p0, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 8
    :cond_1
    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method private static cloneIfMutable(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    instance-of v0, p0, [B

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, [B

    .line 3
    array-length v0, p0

    new-array v0, v0, [B

    .line 4
    array-length v1, p0

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0

    :cond_0
    return-object p0
.end method

.method static computeElementSize(Lus/google/protobuf/WireFormat$FieldType;ILjava/lang/Object;)I
    .locals 1

    .line 1
    invoke-static {p1}, Lus/google/protobuf/CodedOutputStream;->computeTagSize(I)I

    move-result p1

    .line 2
    sget-object v0, Lus/google/protobuf/WireFormat$FieldType;->GROUP:Lus/google/protobuf/WireFormat$FieldType;

    if-ne p0, v0, :cond_0

    mul-int/lit8 p1, p1, 0x2

    .line 7
    :cond_0
    invoke-static {p0, p2}, Lus/google/protobuf/FieldSet;->computeElementSizeNoTag(Lus/google/protobuf/WireFormat$FieldType;Ljava/lang/Object;)I

    move-result p0

    add-int/2addr p1, p0

    return p1
.end method

.method static computeElementSizeNoTag(Lus/google/protobuf/WireFormat$FieldType;Ljava/lang/Object;)I
    .locals 1

    .line 1
    sget-object v0, Lus/google/protobuf/FieldSet$1;->$SwitchMap$com$google$protobuf$WireFormat$FieldType:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    .line 60
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "There is no way to get here, but the compiler thinks otherwise."

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 61
    :pswitch_0
    instance-of p0, p1, Lus/google/protobuf/Internal$EnumLite;

    if-eqz p0, :cond_0

    .line 62
    check-cast p1, Lus/google/protobuf/Internal$EnumLite;

    invoke-interface {p1}, Lus/google/protobuf/Internal$EnumLite;->getNumber()I

    move-result p0

    invoke-static {p0}, Lus/google/protobuf/CodedOutputStream;->computeEnumSizeNoTag(I)I

    move-result p0

    return p0

    .line 64
    :cond_0
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Lus/google/protobuf/CodedOutputStream;->computeEnumSizeNoTag(I)I

    move-result p0

    return p0

    .line 65
    :pswitch_1
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    invoke-static {p0, p1}, Lus/google/protobuf/CodedOutputStream;->computeSInt64SizeNoTag(J)I

    move-result p0

    return p0

    .line 66
    :pswitch_2
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Lus/google/protobuf/CodedOutputStream;->computeSInt32SizeNoTag(I)I

    move-result p0

    return p0

    .line 67
    :pswitch_3
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    invoke-static {p0, p1}, Lus/google/protobuf/CodedOutputStream;->computeSFixed64SizeNoTag(J)I

    move-result p0

    return p0

    .line 68
    :pswitch_4
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Lus/google/protobuf/CodedOutputStream;->computeSFixed32SizeNoTag(I)I

    move-result p0

    return p0

    .line 69
    :pswitch_5
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Lus/google/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    move-result p0

    return p0

    .line 70
    :pswitch_6
    instance-of p0, p1, Lus/google/protobuf/ByteString;

    if-eqz p0, :cond_1

    .line 71
    check-cast p1, Lus/google/protobuf/ByteString;

    invoke-static {p1}, Lus/google/protobuf/CodedOutputStream;->computeBytesSizeNoTag(Lus/google/protobuf/ByteString;)I

    move-result p0

    return p0

    .line 73
    :cond_1
    check-cast p1, [B

    invoke-static {p1}, Lus/google/protobuf/CodedOutputStream;->computeByteArraySizeNoTag([B)I

    move-result p0

    return p0

    .line 76
    :pswitch_7
    instance-of p0, p1, Lus/google/protobuf/ByteString;

    if-eqz p0, :cond_2

    .line 77
    check-cast p1, Lus/google/protobuf/ByteString;

    invoke-static {p1}, Lus/google/protobuf/CodedOutputStream;->computeBytesSizeNoTag(Lus/google/protobuf/ByteString;)I

    move-result p0

    return p0

    .line 79
    :cond_2
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lus/google/protobuf/CodedOutputStream;->computeStringSizeNoTag(Ljava/lang/String;)I

    move-result p0

    return p0

    .line 93
    :pswitch_8
    instance-of p0, p1, Lus/google/protobuf/LazyField;

    if-eqz p0, :cond_3

    .line 94
    check-cast p1, Lus/google/protobuf/LazyField;

    invoke-static {p1}, Lus/google/protobuf/CodedOutputStream;->computeLazyFieldSizeNoTag(Lus/google/protobuf/LazyFieldLite;)I

    move-result p0

    return p0

    .line 96
    :cond_3
    check-cast p1, Lus/google/protobuf/MessageLite;

    invoke-static {p1}, Lus/google/protobuf/CodedOutputStream;->computeMessageSizeNoTag(Lus/google/protobuf/MessageLite;)I

    move-result p0

    return p0

    .line 97
    :pswitch_9
    check-cast p1, Lus/google/protobuf/MessageLite;

    invoke-static {p1}, Lus/google/protobuf/CodedOutputStream;->computeGroupSizeNoTag(Lus/google/protobuf/MessageLite;)I

    move-result p0

    return p0

    .line 98
    :pswitch_a
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-static {p0}, Lus/google/protobuf/CodedOutputStream;->computeBoolSizeNoTag(Z)I

    move-result p0

    return p0

    .line 99
    :pswitch_b
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Lus/google/protobuf/CodedOutputStream;->computeFixed32SizeNoTag(I)I

    move-result p0

    return p0

    .line 100
    :pswitch_c
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    invoke-static {p0, p1}, Lus/google/protobuf/CodedOutputStream;->computeFixed64SizeNoTag(J)I

    move-result p0

    return p0

    .line 101
    :pswitch_d
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Lus/google/protobuf/CodedOutputStream;->computeInt32SizeNoTag(I)I

    move-result p0

    return p0

    .line 102
    :pswitch_e
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    invoke-static {p0, p1}, Lus/google/protobuf/CodedOutputStream;->computeUInt64SizeNoTag(J)I

    move-result p0

    return p0

    .line 103
    :pswitch_f
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    invoke-static {p0, p1}, Lus/google/protobuf/CodedOutputStream;->computeInt64SizeNoTag(J)I

    move-result p0

    return p0

    .line 104
    :pswitch_10
    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p0

    invoke-static {p0}, Lus/google/protobuf/CodedOutputStream;->computeFloatSizeNoTag(F)I

    move-result p0

    return p0

    .line 105
    :pswitch_11
    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p0

    invoke-static {p0, p1}, Lus/google/protobuf/CodedOutputStream;->computeDoubleSizeNoTag(D)I

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static computeFieldSize(Lus/google/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lus/google/protobuf/FieldSet$FieldDescriptorLite<",
            "*>;",
            "Ljava/lang/Object;",
            ")I"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lus/google/protobuf/FieldSet$FieldDescriptorLite;->getLiteType()Lus/google/protobuf/WireFormat$FieldType;

    move-result-object v0

    .line 2
    invoke-interface {p0}, Lus/google/protobuf/FieldSet$FieldDescriptorLite;->getNumber()I

    move-result v1

    .line 3
    invoke-interface {p0}, Lus/google/protobuf/FieldSet$FieldDescriptorLite;->isRepeated()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 4
    invoke-interface {p0}, Lus/google/protobuf/FieldSet$FieldDescriptorLite;->isPacked()Z

    move-result p0

    const/4 v2, 0x0

    if-eqz p0, :cond_1

    .line 6
    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    .line 7
    invoke-static {v0, p1}, Lus/google/protobuf/FieldSet;->computeElementSizeNoTag(Lus/google/protobuf/WireFormat$FieldType;Ljava/lang/Object;)I

    move-result p1

    add-int/2addr v2, p1

    goto :goto_0

    .line 10
    :cond_0
    invoke-static {v1}, Lus/google/protobuf/CodedOutputStream;->computeTagSize(I)I

    move-result p0

    add-int/2addr p0, v2

    .line 11
    invoke-static {v2}, Lus/google/protobuf/CodedOutputStream;->computeRawVarint32Size(I)I

    move-result p1

    add-int/2addr p1, p0

    return p1

    .line 14
    :cond_1
    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    .line 15
    invoke-static {v0, v1, p1}, Lus/google/protobuf/FieldSet;->computeElementSize(Lus/google/protobuf/WireFormat$FieldType;ILjava/lang/Object;)I

    move-result p1

    add-int/2addr v2, p1

    goto :goto_1

    :cond_2
    return v2

    .line 20
    :cond_3
    invoke-static {v0, v1, p1}, Lus/google/protobuf/FieldSet;->computeElementSize(Lus/google/protobuf/WireFormat$FieldType;ILjava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public static emptySet()Lus/google/protobuf/FieldSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lus/google/protobuf/FieldSet$FieldDescriptorLite<",
            "TT;>;>()",
            "Lus/google/protobuf/FieldSet<",
            "TT;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lus/google/protobuf/FieldSet;->DEFAULT_INSTANCE:Lus/google/protobuf/FieldSet;

    return-object v0
.end method

.method private getMessageSetSerializedSize(Ljava/util/Map$Entry;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "TT;",
            "Ljava/lang/Object;",
            ">;)I"
        }
    .end annotation

    .line 6
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lus/google/protobuf/FieldSet$FieldDescriptorLite;

    .line 7
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 8
    invoke-interface {v0}, Lus/google/protobuf/FieldSet$FieldDescriptorLite;->getLiteJavaType()Lus/google/protobuf/WireFormat$JavaType;

    move-result-object v2

    sget-object v3, Lus/google/protobuf/WireFormat$JavaType;->MESSAGE:Lus/google/protobuf/WireFormat$JavaType;

    if-ne v2, v3, :cond_1

    .line 9
    invoke-interface {v0}, Lus/google/protobuf/FieldSet$FieldDescriptorLite;->isRepeated()Z

    move-result v2

    if-nez v2, :cond_1

    .line 10
    invoke-interface {v0}, Lus/google/protobuf/FieldSet$FieldDescriptorLite;->isPacked()Z

    move-result v2

    if-nez v2, :cond_1

    .line 11
    instance-of v0, v1, Lus/google/protobuf/LazyField;

    if-eqz v0, :cond_0

    .line 13
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lus/google/protobuf/FieldSet$FieldDescriptorLite;

    invoke-interface {p1}, Lus/google/protobuf/FieldSet$FieldDescriptorLite;->getNumber()I

    move-result p1

    check-cast v1, Lus/google/protobuf/LazyField;

    .line 14
    invoke-static {p1, v1}, Lus/google/protobuf/CodedOutputStream;->computeLazyFieldMessageSetExtensionSize(ILus/google/protobuf/LazyFieldLite;)I

    move-result p1

    return p1

    .line 18
    :cond_0
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lus/google/protobuf/FieldSet$FieldDescriptorLite;

    invoke-interface {p1}, Lus/google/protobuf/FieldSet$FieldDescriptorLite;->getNumber()I

    move-result p1

    check-cast v1, Lus/google/protobuf/MessageLite;

    .line 19
    invoke-static {p1, v1}, Lus/google/protobuf/CodedOutputStream;->computeMessageSetExtensionSize(ILus/google/protobuf/MessageLite;)I

    move-result p1

    return p1

    .line 23
    :cond_1
    invoke-static {v0, v1}, Lus/google/protobuf/FieldSet;->computeFieldSize(Lus/google/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method static getWireFormatForFieldType(Lus/google/protobuf/WireFormat$FieldType;Z)I
    .locals 0

    if-eqz p1, :cond_0

    const/4 p0, 0x2

    return p0

    .line 1
    :cond_0
    invoke-virtual {p0}, Lus/google/protobuf/WireFormat$FieldType;->getWireType()I

    move-result p0

    return p0
.end method

.method private static isInitialized(Ljava/util/Map$Entry;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lus/google/protobuf/FieldSet$FieldDescriptorLite<",
            "TT;>;>(",
            "Ljava/util/Map$Entry<",
            "TT;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .line 8
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lus/google/protobuf/FieldSet$FieldDescriptorLite;

    .line 9
    invoke-interface {v0}, Lus/google/protobuf/FieldSet$FieldDescriptorLite;->getLiteJavaType()Lus/google/protobuf/WireFormat$JavaType;

    move-result-object v1

    sget-object v2, Lus/google/protobuf/WireFormat$JavaType;->MESSAGE:Lus/google/protobuf/WireFormat$JavaType;

    const/4 v3, 0x1

    if-ne v1, v2, :cond_4

    .line 10
    invoke-interface {v0}, Lus/google/protobuf/FieldSet$FieldDescriptorLite;->isRepeated()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 11
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lus/google/protobuf/MessageLite;

    .line 12
    invoke-interface {v0}, Lus/google/protobuf/MessageLiteOrBuilder;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    return v1

    .line 17
    :cond_1
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    .line 18
    instance-of v0, p0, Lus/google/protobuf/MessageLite;

    if-eqz v0, :cond_2

    .line 19
    check-cast p0, Lus/google/protobuf/MessageLite;

    invoke-interface {p0}, Lus/google/protobuf/MessageLiteOrBuilder;->isInitialized()Z

    move-result p0

    if-nez p0, :cond_4

    return v1

    .line 22
    :cond_2
    instance-of p0, p0, Lus/google/protobuf/LazyField;

    if-eqz p0, :cond_3

    return v3

    .line 25
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Wrong object type used with protocol message reflection."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    return v3
.end method

.method private static isValidType(Lus/google/protobuf/WireFormat$FieldType;Ljava/lang/Object;)Z
    .locals 2

    .line 1
    invoke-static {p1}, Lus/google/protobuf/Internal;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget-object v0, Lus/google/protobuf/FieldSet$1;->$SwitchMap$com$google$protobuf$WireFormat$JavaType:[I

    invoke-virtual {p0}, Lus/google/protobuf/WireFormat$FieldType;->getJavaType()Lus/google/protobuf/WireFormat$JavaType;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    const/4 v1, 0x0

    packed-switch p0, :pswitch_data_0

    return v1

    .line 22
    :pswitch_0
    instance-of p0, p1, Lus/google/protobuf/MessageLite;

    if-nez p0, :cond_1

    instance-of p0, p1, Lus/google/protobuf/LazyField;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    :cond_1
    :goto_0
    return v0

    .line 23
    :pswitch_1
    instance-of p0, p1, Ljava/lang/Integer;

    if-nez p0, :cond_3

    instance-of p0, p1, Lus/google/protobuf/Internal$EnumLite;

    if-eqz p0, :cond_2

    goto :goto_1

    :cond_2
    move v0, v1

    :cond_3
    :goto_1
    return v0

    .line 24
    :pswitch_2
    instance-of p0, p1, Lus/google/protobuf/ByteString;

    if-nez p0, :cond_5

    instance-of p0, p1, [B

    if-eqz p0, :cond_4

    goto :goto_2

    :cond_4
    move v0, v1

    :cond_5
    :goto_2
    return v0

    .line 25
    :pswitch_3
    instance-of p0, p1, Ljava/lang/String;

    return p0

    .line 26
    :pswitch_4
    instance-of p0, p1, Ljava/lang/Boolean;

    return p0

    .line 27
    :pswitch_5
    instance-of p0, p1, Ljava/lang/Double;

    return p0

    .line 28
    :pswitch_6
    instance-of p0, p1, Ljava/lang/Float;

    return p0

    .line 29
    :pswitch_7
    instance-of p0, p1, Ljava/lang/Long;

    return p0

    .line 30
    :pswitch_8
    instance-of p0, p1, Ljava/lang/Integer;

    return p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private mergeFromField(Ljava/util/Map$Entry;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "TT;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lus/google/protobuf/FieldSet$FieldDescriptorLite;

    .line 2
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    .line 3
    instance-of v1, p1, Lus/google/protobuf/LazyField;

    if-eqz v1, :cond_0

    .line 4
    check-cast p1, Lus/google/protobuf/LazyField;

    invoke-virtual {p1}, Lus/google/protobuf/LazyField;->getValue()Lus/google/protobuf/MessageLite;

    move-result-object p1

    .line 7
    :cond_0
    invoke-interface {v0}, Lus/google/protobuf/FieldSet$FieldDescriptorLite;->isRepeated()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 8
    invoke-virtual {p0, v0}, Lus/google/protobuf/FieldSet;->getField(Lus/google/protobuf/FieldSet$FieldDescriptorLite;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    .line 10
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    :cond_1
    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 13
    move-object v3, v1

    check-cast v3, Ljava/util/List;

    invoke-static {v2}, Lus/google/protobuf/FieldSet;->cloneIfMutable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 15
    :cond_2
    iget-object p1, p0, Lus/google/protobuf/FieldSet;->fields:Lus/google/protobuf/SmallSortedMap;

    invoke-virtual {p1, v0, v1}, Lus/google/protobuf/SmallSortedMap;->put(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 16
    :cond_3
    invoke-interface {v0}, Lus/google/protobuf/FieldSet$FieldDescriptorLite;->getLiteJavaType()Lus/google/protobuf/WireFormat$JavaType;

    move-result-object v1

    sget-object v2, Lus/google/protobuf/WireFormat$JavaType;->MESSAGE:Lus/google/protobuf/WireFormat$JavaType;

    if-ne v1, v2, :cond_5

    .line 17
    invoke-virtual {p0, v0}, Lus/google/protobuf/FieldSet;->getField(Lus/google/protobuf/FieldSet$FieldDescriptorLite;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_4

    .line 19
    iget-object v1, p0, Lus/google/protobuf/FieldSet;->fields:Lus/google/protobuf/SmallSortedMap;

    invoke-static {p1}, Lus/google/protobuf/FieldSet;->cloneIfMutable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, v0, p1}, Lus/google/protobuf/SmallSortedMap;->put(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 22
    :cond_4
    check-cast v1, Lus/google/protobuf/MessageLite;

    .line 24
    invoke-interface {v1}, Lus/google/protobuf/MessageLite;->toBuilder()Lus/google/protobuf/MessageLite$Builder;

    move-result-object v1

    check-cast p1, Lus/google/protobuf/MessageLite;

    invoke-interface {v0, v1, p1}, Lus/google/protobuf/FieldSet$FieldDescriptorLite;->internalMergeFrom(Lus/google/protobuf/MessageLite$Builder;Lus/google/protobuf/MessageLite;)Lus/google/protobuf/MessageLite$Builder;

    move-result-object p1

    .line 25
    invoke-interface {p1}, Lus/google/protobuf/MessageLite$Builder;->build()Lus/google/protobuf/MessageLite;

    move-result-object p1

    .line 26
    iget-object v1, p0, Lus/google/protobuf/FieldSet;->fields:Lus/google/protobuf/SmallSortedMap;

    invoke-virtual {v1, v0, p1}, Lus/google/protobuf/SmallSortedMap;->put(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 29
    :cond_5
    iget-object v1, p0, Lus/google/protobuf/FieldSet;->fields:Lus/google/protobuf/SmallSortedMap;

    invoke-static {p1}, Lus/google/protobuf/FieldSet;->cloneIfMutable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, v0, p1}, Lus/google/protobuf/SmallSortedMap;->put(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    return-void
.end method

.method public static newBuilder()Lus/google/protobuf/FieldSet$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lus/google/protobuf/FieldSet$FieldDescriptorLite<",
            "TT;>;>()",
            "Lus/google/protobuf/FieldSet$Builder<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lus/google/protobuf/FieldSet$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lus/google/protobuf/FieldSet$Builder;-><init>(Lus/google/protobuf/FieldSet$1;)V

    return-object v0
.end method

.method public static newFieldSet()Lus/google/protobuf/FieldSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lus/google/protobuf/FieldSet$FieldDescriptorLite<",
            "TT;>;>()",
            "Lus/google/protobuf/FieldSet<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lus/google/protobuf/FieldSet;

    invoke-direct {v0}, Lus/google/protobuf/FieldSet;-><init>()V

    return-object v0
.end method

.method public static readPrimitiveField(Lus/google/protobuf/CodedInputStream;Lus/google/protobuf/WireFormat$FieldType;Z)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 1
    sget-object p2, Lus/google/protobuf/WireFormat$Utf8Validation;->STRICT:Lus/google/protobuf/WireFormat$Utf8Validation;

    invoke-static {p0, p1, p2}, Lus/google/protobuf/WireFormat;->readPrimitiveField(Lus/google/protobuf/CodedInputStream;Lus/google/protobuf/WireFormat$FieldType;Lus/google/protobuf/WireFormat$Utf8Validation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    sget-object p2, Lus/google/protobuf/WireFormat$Utf8Validation;->LOOSE:Lus/google/protobuf/WireFormat$Utf8Validation;

    invoke-static {p0, p1, p2}, Lus/google/protobuf/WireFormat;->readPrimitiveField(Lus/google/protobuf/CodedInputStream;Lus/google/protobuf/WireFormat$FieldType;Lus/google/protobuf/WireFormat$Utf8Validation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private verifyType(Lus/google/protobuf/WireFormat$FieldType;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lus/google/protobuf/FieldSet;->isValidType(Lus/google/protobuf/WireFormat$FieldType;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Wrong object type used with protocol message reflection."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method static writeElement(Lus/google/protobuf/CodedOutputStream;Lus/google/protobuf/WireFormat$FieldType;ILjava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lus/google/protobuf/WireFormat$FieldType;->GROUP:Lus/google/protobuf/WireFormat$FieldType;

    if-ne p1, v0, :cond_0

    .line 2
    check-cast p3, Lus/google/protobuf/MessageLite;

    invoke-virtual {p0, p2, p3}, Lus/google/protobuf/CodedOutputStream;->writeGroup(ILus/google/protobuf/MessageLite;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 4
    invoke-static {p1, v0}, Lus/google/protobuf/FieldSet;->getWireFormatForFieldType(Lus/google/protobuf/WireFormat$FieldType;Z)I

    move-result v0

    invoke-virtual {p0, p2, v0}, Lus/google/protobuf/CodedOutputStream;->writeTag(II)V

    .line 5
    invoke-static {p0, p1, p3}, Lus/google/protobuf/FieldSet;->writeElementNoTag(Lus/google/protobuf/CodedOutputStream;Lus/google/protobuf/WireFormat$FieldType;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method static writeElementNoTag(Lus/google/protobuf/CodedOutputStream;Lus/google/protobuf/WireFormat$FieldType;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lus/google/protobuf/FieldSet$1;->$SwitchMap$com$google$protobuf$WireFormat$FieldType:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_0

    .line 63
    :pswitch_0
    instance-of p1, p2, Lus/google/protobuf/Internal$EnumLite;

    if-eqz p1, :cond_0

    .line 64
    check-cast p2, Lus/google/protobuf/Internal$EnumLite;

    invoke-interface {p2}, Lus/google/protobuf/Internal$EnumLite;->getNumber()I

    move-result p1

    invoke-virtual {p0, p1}, Lus/google/protobuf/CodedOutputStream;->writeEnumNoTag(I)V

    goto/16 :goto_0

    .line 66
    :cond_0
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lus/google/protobuf/CodedOutputStream;->writeEnumNoTag(I)V

    goto/16 :goto_0

    .line 67
    :pswitch_1
    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lus/google/protobuf/CodedOutputStream;->writeSInt64NoTag(J)V

    goto/16 :goto_0

    .line 68
    :pswitch_2
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lus/google/protobuf/CodedOutputStream;->writeSInt32NoTag(I)V

    goto/16 :goto_0

    .line 69
    :pswitch_3
    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lus/google/protobuf/CodedOutputStream;->writeSFixed64NoTag(J)V

    goto/16 :goto_0

    .line 70
    :pswitch_4
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lus/google/protobuf/CodedOutputStream;->writeSFixed32NoTag(I)V

    goto/16 :goto_0

    .line 71
    :pswitch_5
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lus/google/protobuf/CodedOutputStream;->writeUInt32NoTag(I)V

    goto/16 :goto_0

    .line 72
    :pswitch_6
    instance-of p1, p2, Lus/google/protobuf/ByteString;

    if-eqz p1, :cond_1

    .line 73
    check-cast p2, Lus/google/protobuf/ByteString;

    invoke-virtual {p0, p2}, Lus/google/protobuf/CodedOutputStream;->writeBytesNoTag(Lus/google/protobuf/ByteString;)V

    goto/16 :goto_0

    .line 75
    :cond_1
    check-cast p2, [B

    invoke-virtual {p0, p2}, Lus/google/protobuf/CodedOutputStream;->writeByteArrayNoTag([B)V

    goto/16 :goto_0

    .line 76
    :pswitch_7
    instance-of p1, p2, Lus/google/protobuf/ByteString;

    if-eqz p1, :cond_2

    .line 77
    check-cast p2, Lus/google/protobuf/ByteString;

    invoke-virtual {p0, p2}, Lus/google/protobuf/CodedOutputStream;->writeBytesNoTag(Lus/google/protobuf/ByteString;)V

    goto :goto_0

    .line 79
    :cond_2
    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p2}, Lus/google/protobuf/CodedOutputStream;->writeStringNoTag(Ljava/lang/String;)V

    goto :goto_0

    .line 80
    :pswitch_8
    check-cast p2, Lus/google/protobuf/MessageLite;

    invoke-virtual {p0, p2}, Lus/google/protobuf/CodedOutputStream;->writeMessageNoTag(Lus/google/protobuf/MessageLite;)V

    goto :goto_0

    .line 81
    :pswitch_9
    check-cast p2, Lus/google/protobuf/MessageLite;

    invoke-virtual {p0, p2}, Lus/google/protobuf/CodedOutputStream;->writeGroupNoTag(Lus/google/protobuf/MessageLite;)V

    goto :goto_0

    .line 82
    :pswitch_a
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lus/google/protobuf/CodedOutputStream;->writeBoolNoTag(Z)V

    goto :goto_0

    .line 83
    :pswitch_b
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lus/google/protobuf/CodedOutputStream;->writeFixed32NoTag(I)V

    goto :goto_0

    .line 84
    :pswitch_c
    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lus/google/protobuf/CodedOutputStream;->writeFixed64NoTag(J)V

    goto :goto_0

    .line 85
    :pswitch_d
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lus/google/protobuf/CodedOutputStream;->writeInt32NoTag(I)V

    goto :goto_0

    .line 86
    :pswitch_e
    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lus/google/protobuf/CodedOutputStream;->writeUInt64NoTag(J)V

    goto :goto_0

    .line 87
    :pswitch_f
    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lus/google/protobuf/CodedOutputStream;->writeInt64NoTag(J)V

    goto :goto_0

    .line 88
    :pswitch_10
    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Lus/google/protobuf/CodedOutputStream;->writeFloatNoTag(F)V

    goto :goto_0

    .line 89
    :pswitch_11
    check-cast p2, Ljava/lang/Double;

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lus/google/protobuf/CodedOutputStream;->writeDoubleNoTag(D)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static writeField(Lus/google/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;Lus/google/protobuf/CodedOutputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lus/google/protobuf/FieldSet$FieldDescriptorLite<",
            "*>;",
            "Ljava/lang/Object;",
            "Lus/google/protobuf/CodedOutputStream;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lus/google/protobuf/FieldSet$FieldDescriptorLite;->getLiteType()Lus/google/protobuf/WireFormat$FieldType;

    move-result-object v0

    .line 2
    invoke-interface {p0}, Lus/google/protobuf/FieldSet$FieldDescriptorLite;->getNumber()I

    move-result v1

    .line 3
    invoke-interface {p0}, Lus/google/protobuf/FieldSet$FieldDescriptorLite;->isRepeated()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 4
    check-cast p1, Ljava/util/List;

    .line 5
    invoke-interface {p0}, Lus/google/protobuf/FieldSet$FieldDescriptorLite;->isPacked()Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x2

    .line 6
    invoke-virtual {p2, v1, p0}, Lus/google/protobuf/CodedOutputStream;->writeTag(II)V

    const/4 p0, 0x0

    .line 9
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 10
    invoke-static {v0, v2}, Lus/google/protobuf/FieldSet;->computeElementSizeNoTag(Lus/google/protobuf/WireFormat$FieldType;Ljava/lang/Object;)I

    move-result v2

    add-int/2addr p0, v2

    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p2, p0}, Lus/google/protobuf/CodedOutputStream;->writeRawVarint32(I)V

    .line 14
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    .line 15
    invoke-static {p2, v0, p1}, Lus/google/protobuf/FieldSet;->writeElementNoTag(Lus/google/protobuf/CodedOutputStream;Lus/google/protobuf/WireFormat$FieldType;Ljava/lang/Object;)V

    goto :goto_1

    .line 18
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    .line 19
    invoke-static {p2, v0, v1, p1}, Lus/google/protobuf/FieldSet;->writeElement(Lus/google/protobuf/CodedOutputStream;Lus/google/protobuf/WireFormat$FieldType;ILjava/lang/Object;)V

    goto :goto_2

    .line 23
    :cond_2
    instance-of p0, p1, Lus/google/protobuf/LazyField;

    if-eqz p0, :cond_3

    .line 24
    check-cast p1, Lus/google/protobuf/LazyField;

    invoke-virtual {p1}, Lus/google/protobuf/LazyField;->getValue()Lus/google/protobuf/MessageLite;

    move-result-object p0

    invoke-static {p2, v0, v1, p0}, Lus/google/protobuf/FieldSet;->writeElement(Lus/google/protobuf/CodedOutputStream;Lus/google/protobuf/WireFormat$FieldType;ILjava/lang/Object;)V

    goto :goto_3

    .line 26
    :cond_3
    invoke-static {p2, v0, v1, p1}, Lus/google/protobuf/FieldSet;->writeElement(Lus/google/protobuf/CodedOutputStream;Lus/google/protobuf/WireFormat$FieldType;ILjava/lang/Object;)V

    :cond_4
    :goto_3
    return-void
.end method

.method private writeMessageSetTo(Ljava/util/Map$Entry;Lus/google/protobuf/CodedOutputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "TT;",
            "Ljava/lang/Object;",
            ">;",
            "Lus/google/protobuf/CodedOutputStream;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lus/google/protobuf/FieldSet$FieldDescriptorLite;

    .line 7
    invoke-interface {v0}, Lus/google/protobuf/FieldSet$FieldDescriptorLite;->getLiteJavaType()Lus/google/protobuf/WireFormat$JavaType;

    move-result-object v1

    sget-object v2, Lus/google/protobuf/WireFormat$JavaType;->MESSAGE:Lus/google/protobuf/WireFormat$JavaType;

    if-ne v1, v2, :cond_1

    .line 8
    invoke-interface {v0}, Lus/google/protobuf/FieldSet$FieldDescriptorLite;->isRepeated()Z

    move-result v1

    if-nez v1, :cond_1

    .line 9
    invoke-interface {v0}, Lus/google/protobuf/FieldSet$FieldDescriptorLite;->isPacked()Z

    move-result v1

    if-nez v1, :cond_1

    .line 10
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 11
    instance-of v1, v0, Lus/google/protobuf/LazyField;

    if-eqz v1, :cond_0

    .line 12
    check-cast v0, Lus/google/protobuf/LazyField;

    invoke-virtual {v0}, Lus/google/protobuf/LazyField;->getValue()Lus/google/protobuf/MessageLite;

    move-result-object v0

    .line 14
    :cond_0
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lus/google/protobuf/FieldSet$FieldDescriptorLite;

    invoke-interface {p1}, Lus/google/protobuf/FieldSet$FieldDescriptorLite;->getNumber()I

    move-result p1

    check-cast v0, Lus/google/protobuf/MessageLite;

    invoke-virtual {p2, p1, v0}, Lus/google/protobuf/CodedOutputStream;->writeMessageSetExtension(ILus/google/protobuf/MessageLite;)V

    goto :goto_0

    .line 16
    :cond_1
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p1, p2}, Lus/google/protobuf/FieldSet;->writeField(Lus/google/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;Lus/google/protobuf/CodedOutputStream;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public addRepeatedField(Lus/google/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lus/google/protobuf/FieldSet$FieldDescriptorLite;->isRepeated()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    invoke-interface {p1}, Lus/google/protobuf/FieldSet$FieldDescriptorLite;->getLiteType()Lus/google/protobuf/WireFormat$FieldType;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lus/google/protobuf/FieldSet;->verifyType(Lus/google/protobuf/WireFormat$FieldType;Ljava/lang/Object;)V

    .line 8
    invoke-virtual {p0, p1}, Lus/google/protobuf/FieldSet;->getField(Lus/google/protobuf/FieldSet$FieldDescriptorLite;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    iget-object v1, p0, Lus/google/protobuf/FieldSet;->fields:Lus/google/protobuf/SmallSortedMap;

    invoke-virtual {v1, p1, v0}, Lus/google/protobuf/SmallSortedMap;->put(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 14
    :cond_0
    check-cast v0, Ljava/util/List;

    .line 17
    :goto_0
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 18
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "addRepeatedField() can only be called on repeated fields."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/FieldSet;->fields:Lus/google/protobuf/SmallSortedMap;

    invoke-virtual {v0}, Lus/google/protobuf/SmallSortedMap;->clear()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lus/google/protobuf/FieldSet;->hasLazyField:Z

    return-void
.end method

.method public clearField(Lus/google/protobuf/FieldSet$FieldDescriptorLite;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lus/google/protobuf/FieldSet;->fields:Lus/google/protobuf/SmallSortedMap;

    invoke-virtual {v0, p1}, Lus/google/protobuf/SmallSortedMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object p1, p0, Lus/google/protobuf/FieldSet;->fields:Lus/google/protobuf/SmallSortedMap;

    invoke-virtual {p1}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lus/google/protobuf/FieldSet;->hasLazyField:Z

    :cond_0
    return-void
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/FieldSet;->clone()Lus/google/protobuf/FieldSet;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lus/google/protobuf/FieldSet;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lus/google/protobuf/FieldSet<",
            "TT;>;"
        }
    .end annotation

    .line 2
    invoke-static {}, Lus/google/protobuf/FieldSet;->newFieldSet()Lus/google/protobuf/FieldSet;

    move-result-object v0

    const/4 v1, 0x0

    .line 3
    :goto_0
    iget-object v2, p0, Lus/google/protobuf/FieldSet;->fields:Lus/google/protobuf/SmallSortedMap;

    invoke-virtual {v2}, Lus/google/protobuf/SmallSortedMap;->getNumArrayEntries()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 4
    iget-object v2, p0, Lus/google/protobuf/FieldSet;->fields:Lus/google/protobuf/SmallSortedMap;

    invoke-virtual {v2, v1}, Lus/google/protobuf/SmallSortedMap;->getArrayEntryAt(I)Ljava/util/Map$Entry;

    move-result-object v2

    .line 5
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lus/google/protobuf/FieldSet$FieldDescriptorLite;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Lus/google/protobuf/FieldSet;->setField(Lus/google/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 7
    :cond_0
    iget-object v1, p0, Lus/google/protobuf/FieldSet;->fields:Lus/google/protobuf/SmallSortedMap;

    invoke-virtual {v1}, Lus/google/protobuf/SmallSortedMap;->getOverflowEntries()Ljava/lang/Iterable;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 8
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lus/google/protobuf/FieldSet$FieldDescriptorLite;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Lus/google/protobuf/FieldSet;->setField(Lus/google/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;)V

    goto :goto_1

    .line 10
    :cond_1
    iget-boolean v1, p0, Lus/google/protobuf/FieldSet;->hasLazyField:Z

    iput-boolean v1, v0, Lus/google/protobuf/FieldSet;->hasLazyField:Z

    return-object v0
.end method

.method descendingIterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TT;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lus/google/protobuf/FieldSet;->hasLazyField:Z

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lus/google/protobuf/LazyField$LazyIterator;

    iget-object v1, p0, Lus/google/protobuf/FieldSet;->fields:Lus/google/protobuf/SmallSortedMap;

    invoke-virtual {v1}, Lus/google/protobuf/SmallSortedMap;->descendingEntrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-direct {v0, v1}, Lus/google/protobuf/LazyField$LazyIterator;-><init>(Ljava/util/Iterator;)V

    return-object v0

    .line 4
    :cond_0
    iget-object v0, p0, Lus/google/protobuf/FieldSet;->fields:Lus/google/protobuf/SmallSortedMap;

    invoke-virtual {v0}, Lus/google/protobuf/SmallSortedMap;->descendingEntrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 1
    :cond_0
    instance-of v0, p1, Lus/google/protobuf/FieldSet;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    .line 5
    :cond_1
    check-cast p1, Lus/google/protobuf/FieldSet;

    .line 6
    iget-object v0, p0, Lus/google/protobuf/FieldSet;->fields:Lus/google/protobuf/SmallSortedMap;

    iget-object p1, p1, Lus/google/protobuf/FieldSet;->fields:Lus/google/protobuf/SmallSortedMap;

    invoke-virtual {v0, p1}, Lus/google/protobuf/SmallSortedMap;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public getAllFields()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "TT;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lus/google/protobuf/FieldSet;->hasLazyField:Z

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lus/google/protobuf/FieldSet;->fields:Lus/google/protobuf/SmallSortedMap;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lus/google/protobuf/FieldSet;->cloneAllFieldsMap(Lus/google/protobuf/SmallSortedMap;Z)Lus/google/protobuf/SmallSortedMap;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lus/google/protobuf/FieldSet;->fields:Lus/google/protobuf/SmallSortedMap;

    invoke-virtual {v1}, Lus/google/protobuf/SmallSortedMap;->isImmutable()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v0}, Lus/google/protobuf/SmallSortedMap;->makeImmutable()V

    :cond_0
    return-object v0

    .line 8
    :cond_1
    iget-object v0, p0, Lus/google/protobuf/FieldSet;->fields:Lus/google/protobuf/SmallSortedMap;

    invoke-virtual {v0}, Lus/google/protobuf/SmallSortedMap;->isImmutable()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lus/google/protobuf/FieldSet;->fields:Lus/google/protobuf/SmallSortedMap;

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lus/google/protobuf/FieldSet;->fields:Lus/google/protobuf/SmallSortedMap;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public getField(Lus/google/protobuf/FieldSet$FieldDescriptorLite;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lus/google/protobuf/FieldSet;->fields:Lus/google/protobuf/SmallSortedMap;

    invoke-virtual {v0, p1}, Lus/google/protobuf/SmallSortedMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 2
    instance-of v0, p1, Lus/google/protobuf/LazyField;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Lus/google/protobuf/LazyField;

    invoke-virtual {p1}, Lus/google/protobuf/LazyField;->getValue()Lus/google/protobuf/MessageLite;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public getMessageSetSerializedSize()I
    .locals 3

    const/4 v0, 0x0

    move v1, v0

    .line 1
    :goto_0
    iget-object v2, p0, Lus/google/protobuf/FieldSet;->fields:Lus/google/protobuf/SmallSortedMap;

    invoke-virtual {v2}, Lus/google/protobuf/SmallSortedMap;->getNumArrayEntries()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 2
    iget-object v2, p0, Lus/google/protobuf/FieldSet;->fields:Lus/google/protobuf/SmallSortedMap;

    invoke-virtual {v2, v0}, Lus/google/protobuf/SmallSortedMap;->getArrayEntryAt(I)Ljava/util/Map$Entry;

    move-result-object v2

    invoke-direct {p0, v2}, Lus/google/protobuf/FieldSet;->getMessageSetSerializedSize(Ljava/util/Map$Entry;)I

    move-result v2

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lus/google/protobuf/FieldSet;->fields:Lus/google/protobuf/SmallSortedMap;

    invoke-virtual {v0}, Lus/google/protobuf/SmallSortedMap;->getOverflowEntries()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 5
    invoke-direct {p0, v2}, Lus/google/protobuf/FieldSet;->getMessageSetSerializedSize(Ljava/util/Map$Entry;)I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_1

    :cond_1
    return v1
.end method

.method public getRepeatedField(Lus/google/protobuf/FieldSet$FieldDescriptorLite;I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lus/google/protobuf/FieldSet$FieldDescriptorLite;->isRepeated()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {p0, p1}, Lus/google/protobuf/FieldSet;->getField(Lus/google/protobuf/FieldSet$FieldDescriptorLite;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 11
    check-cast p1, Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 12
    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1

    .line 13
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "getRepeatedField() can only be called on repeated fields."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getRepeatedFieldCount(Lus/google/protobuf/FieldSet$FieldDescriptorLite;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lus/google/protobuf/FieldSet$FieldDescriptorLite;->isRepeated()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {p0, p1}, Lus/google/protobuf/FieldSet;->getField(Lus/google/protobuf/FieldSet$FieldDescriptorLite;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 10
    :cond_0
    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    return p1

    .line 11
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "getRepeatedField() can only be called on repeated fields."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getSerializedSize()I
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    .line 1
    :goto_0
    iget-object v2, p0, Lus/google/protobuf/FieldSet;->fields:Lus/google/protobuf/SmallSortedMap;

    invoke-virtual {v2}, Lus/google/protobuf/SmallSortedMap;->getNumArrayEntries()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 2
    iget-object v2, p0, Lus/google/protobuf/FieldSet;->fields:Lus/google/protobuf/SmallSortedMap;

    invoke-virtual {v2, v0}, Lus/google/protobuf/SmallSortedMap;->getArrayEntryAt(I)Ljava/util/Map$Entry;

    move-result-object v2

    .line 3
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lus/google/protobuf/FieldSet$FieldDescriptorLite;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v3, v2}, Lus/google/protobuf/FieldSet;->computeFieldSize(Lus/google/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lus/google/protobuf/FieldSet;->fields:Lus/google/protobuf/SmallSortedMap;

    invoke-virtual {v0}, Lus/google/protobuf/SmallSortedMap;->getOverflowEntries()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 6
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lus/google/protobuf/FieldSet$FieldDescriptorLite;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v3, v2}, Lus/google/protobuf/FieldSet;->computeFieldSize(Lus/google/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_1

    :cond_1
    return v1
.end method

.method public hasField(Lus/google/protobuf/FieldSet$FieldDescriptorLite;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lus/google/protobuf/FieldSet$FieldDescriptorLite;->isRepeated()Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Lus/google/protobuf/FieldSet;->fields:Lus/google/protobuf/SmallSortedMap;

    invoke-virtual {v0, p1}, Lus/google/protobuf/SmallSortedMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1

    .line 6
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "hasField() can only be called on non-repeated fields."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/FieldSet;->fields:Lus/google/protobuf/SmallSortedMap;

    invoke-virtual {v0}, Lus/google/protobuf/SmallSortedMap;->hashCode()I

    move-result v0

    return v0
.end method

.method isEmpty()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/FieldSet;->fields:Lus/google/protobuf/SmallSortedMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public isImmutable()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lus/google/protobuf/FieldSet;->isImmutable:Z

    return v0
.end method

.method public isInitialized()Z
    .locals 3

    const/4 v0, 0x0

    move v1, v0

    .line 1
    :goto_0
    iget-object v2, p0, Lus/google/protobuf/FieldSet;->fields:Lus/google/protobuf/SmallSortedMap;

    invoke-virtual {v2}, Lus/google/protobuf/SmallSortedMap;->getNumArrayEntries()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 2
    iget-object v2, p0, Lus/google/protobuf/FieldSet;->fields:Lus/google/protobuf/SmallSortedMap;

    invoke-virtual {v2, v1}, Lus/google/protobuf/SmallSortedMap;->getArrayEntryAt(I)Ljava/util/Map$Entry;

    move-result-object v2

    invoke-static {v2}, Lus/google/protobuf/FieldSet;->isInitialized(Ljava/util/Map$Entry;)Z

    move-result v2

    if-nez v2, :cond_0

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 6
    :cond_1
    iget-object v1, p0, Lus/google/protobuf/FieldSet;->fields:Lus/google/protobuf/SmallSortedMap;

    invoke-virtual {v1}, Lus/google/protobuf/SmallSortedMap;->getOverflowEntries()Ljava/lang/Iterable;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 7
    invoke-static {v2}, Lus/google/protobuf/FieldSet;->isInitialized(Ljava/util/Map$Entry;)Z

    move-result v2

    if-nez v2, :cond_2

    return v0

    :cond_3
    const/4 v0, 0x1

    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TT;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lus/google/protobuf/FieldSet;->hasLazyField:Z

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lus/google/protobuf/LazyField$LazyIterator;

    iget-object v1, p0, Lus/google/protobuf/FieldSet;->fields:Lus/google/protobuf/SmallSortedMap;

    invoke-virtual {v1}, Lus/google/protobuf/SmallSortedMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-direct {v0, v1}, Lus/google/protobuf/LazyField$LazyIterator;-><init>(Ljava/util/Iterator;)V

    return-object v0

    .line 4
    :cond_0
    iget-object v0, p0, Lus/google/protobuf/FieldSet;->fields:Lus/google/protobuf/SmallSortedMap;

    invoke-virtual {v0}, Lus/google/protobuf/SmallSortedMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public makeImmutable()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lus/google/protobuf/FieldSet;->isImmutable:Z

    if-eqz v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lus/google/protobuf/FieldSet;->fields:Lus/google/protobuf/SmallSortedMap;

    invoke-virtual {v0}, Lus/google/protobuf/SmallSortedMap;->makeImmutable()V

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lus/google/protobuf/FieldSet;->isImmutable:Z

    return-void
.end method

.method public mergeFrom(Lus/google/protobuf/FieldSet;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lus/google/protobuf/FieldSet<",
            "TT;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p1, Lus/google/protobuf/FieldSet;->fields:Lus/google/protobuf/SmallSortedMap;

    invoke-virtual {v1}, Lus/google/protobuf/SmallSortedMap;->getNumArrayEntries()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 2
    iget-object v1, p1, Lus/google/protobuf/FieldSet;->fields:Lus/google/protobuf/SmallSortedMap;

    invoke-virtual {v1, v0}, Lus/google/protobuf/SmallSortedMap;->getArrayEntryAt(I)Ljava/util/Map$Entry;

    move-result-object v1

    invoke-direct {p0, v1}, Lus/google/protobuf/FieldSet;->mergeFromField(Ljava/util/Map$Entry;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p1, Lus/google/protobuf/FieldSet;->fields:Lus/google/protobuf/SmallSortedMap;

    invoke-virtual {p1}, Lus/google/protobuf/SmallSortedMap;->getOverflowEntries()Ljava/lang/Iterable;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 5
    invoke-direct {p0, v0}, Lus/google/protobuf/FieldSet;->mergeFromField(Ljava/util/Map$Entry;)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public setField(Lus/google/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lus/google/protobuf/FieldSet$FieldDescriptorLite;->isRepeated()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    instance-of v0, p2, Ljava/util/List;

    if-eqz v0, :cond_1

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    check-cast p2, Ljava/util/List;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 12
    invoke-interface {p1}, Lus/google/protobuf/FieldSet$FieldDescriptorLite;->getLiteType()Lus/google/protobuf/WireFormat$FieldType;

    move-result-object v2

    invoke-direct {p0, v2, v1}, Lus/google/protobuf/FieldSet;->verifyType(Lus/google/protobuf/WireFormat$FieldType;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    move-object p2, v0

    goto :goto_1

    .line 13
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Wrong object type used with protocol message reflection."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 26
    :cond_2
    invoke-interface {p1}, Lus/google/protobuf/FieldSet$FieldDescriptorLite;->getLiteType()Lus/google/protobuf/WireFormat$FieldType;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lus/google/protobuf/FieldSet;->verifyType(Lus/google/protobuf/WireFormat$FieldType;Ljava/lang/Object;)V

    .line 29
    :goto_1
    instance-of v0, p2, Lus/google/protobuf/LazyField;

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    .line 30
    iput-boolean v0, p0, Lus/google/protobuf/FieldSet;->hasLazyField:Z

    .line 32
    :cond_3
    iget-object v0, p0, Lus/google/protobuf/FieldSet;->fields:Lus/google/protobuf/SmallSortedMap;

    invoke-virtual {v0, p1, p2}, Lus/google/protobuf/SmallSortedMap;->put(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setRepeatedField(Lus/google/protobuf/FieldSet$FieldDescriptorLite;ILjava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lus/google/protobuf/FieldSet$FieldDescriptorLite;->isRepeated()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {p0, p1}, Lus/google/protobuf/FieldSet;->getField(Lus/google/protobuf/FieldSet$FieldDescriptorLite;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 11
    invoke-interface {p1}, Lus/google/protobuf/FieldSet$FieldDescriptorLite;->getLiteType()Lus/google/protobuf/WireFormat$FieldType;

    move-result-object p1

    invoke-direct {p0, p1, p3}, Lus/google/protobuf/FieldSet;->verifyType(Lus/google/protobuf/WireFormat$FieldType;Ljava/lang/Object;)V

    .line 12
    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p2, p3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 13
    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1

    .line 14
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "getRepeatedField() can only be called on repeated fields."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public writeMessageSetTo(Lus/google/protobuf/CodedOutputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Lus/google/protobuf/FieldSet;->fields:Lus/google/protobuf/SmallSortedMap;

    invoke-virtual {v1}, Lus/google/protobuf/SmallSortedMap;->getNumArrayEntries()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 2
    iget-object v1, p0, Lus/google/protobuf/FieldSet;->fields:Lus/google/protobuf/SmallSortedMap;

    invoke-virtual {v1, v0}, Lus/google/protobuf/SmallSortedMap;->getArrayEntryAt(I)Ljava/util/Map$Entry;

    move-result-object v1

    invoke-direct {p0, v1, p1}, Lus/google/protobuf/FieldSet;->writeMessageSetTo(Ljava/util/Map$Entry;Lus/google/protobuf/CodedOutputStream;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lus/google/protobuf/FieldSet;->fields:Lus/google/protobuf/SmallSortedMap;

    invoke-virtual {v0}, Lus/google/protobuf/SmallSortedMap;->getOverflowEntries()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 5
    invoke-direct {p0, v1, p1}, Lus/google/protobuf/FieldSet;->writeMessageSetTo(Ljava/util/Map$Entry;Lus/google/protobuf/CodedOutputStream;)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public writeTo(Lus/google/protobuf/CodedOutputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Lus/google/protobuf/FieldSet;->fields:Lus/google/protobuf/SmallSortedMap;

    invoke-virtual {v1}, Lus/google/protobuf/SmallSortedMap;->getNumArrayEntries()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 2
    iget-object v1, p0, Lus/google/protobuf/FieldSet;->fields:Lus/google/protobuf/SmallSortedMap;

    invoke-virtual {v1, v0}, Lus/google/protobuf/SmallSortedMap;->getArrayEntryAt(I)Ljava/util/Map$Entry;

    move-result-object v1

    .line 3
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lus/google/protobuf/FieldSet$FieldDescriptorLite;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v2, v1, p1}, Lus/google/protobuf/FieldSet;->writeField(Lus/google/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;Lus/google/protobuf/CodedOutputStream;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lus/google/protobuf/FieldSet;->fields:Lus/google/protobuf/SmallSortedMap;

    invoke-virtual {v0}, Lus/google/protobuf/SmallSortedMap;->getOverflowEntries()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 6
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lus/google/protobuf/FieldSet$FieldDescriptorLite;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v2, v1, p1}, Lus/google/protobuf/FieldSet;->writeField(Lus/google/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;Lus/google/protobuf/CodedOutputStream;)V

    goto :goto_1

    :cond_1
    return-void
.end method
