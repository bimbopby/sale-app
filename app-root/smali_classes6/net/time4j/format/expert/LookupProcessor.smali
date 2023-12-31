.class final Lnet/time4j/format/expert/LookupProcessor;
.super Ljava/lang/Object;
.source "LookupProcessor.java"

# interfaces
.implements Lnet/time4j/format/expert/FormatProcessor;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lnet/time4j/format/expert/FormatProcessor<",
        "TV;>;"
    }
.end annotation


# instance fields
.field private final caseInsensitive:Z

.field private final element:Lnet/time4j/engine/ChronoElement;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnet/time4j/engine/ChronoElement<",
            "TV;>;"
        }
    .end annotation
.end field

.field private final locale:Ljava/util/Locale;

.field private final protectedLength:I

.field private final resources:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "TV;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lnet/time4j/engine/ChronoElement;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/time4j/engine/ChronoElement<",
            "TV;>;",
            "Ljava/util/Map<",
            "TV;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    invoke-interface {p1}, Lnet/time4j/engine/ChronoElement;->getType()Ljava/lang/Class;

    move-result-object v0

    .line 75
    invoke-virtual {v0}, Ljava/lang/Class;->isEnum()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 76
    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    move-result-object v2

    array-length v2, v2

    if-lt v1, v2, :cond_0

    .line 79
    invoke-static {v0}, Lnet/time4j/format/expert/LookupProcessor;->createMap(Ljava/lang/Class;)Ljava/util/Map;

    move-result-object v0

    goto :goto_0

    .line 77
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Not enough text resources defined for enum: "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 81
    :cond_1
    new-instance v0, Ljava/util/HashMap;

    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 84
    :goto_0
    invoke-interface {v0, p2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 85
    iput-object p1, p0, Lnet/time4j/format/expert/LookupProcessor;->element:Lnet/time4j/engine/ChronoElement;

    .line 86
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lnet/time4j/format/expert/LookupProcessor;->resources:Ljava/util/Map;

    const/4 p1, 0x0

    .line 88
    iput p1, p0, Lnet/time4j/format/expert/LookupProcessor;->protectedLength:I

    const/4 p1, 0x1

    .line 89
    iput-boolean p1, p0, Lnet/time4j/format/expert/LookupProcessor;->caseInsensitive:Z

    .line 90
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p1

    iput-object p1, p0, Lnet/time4j/format/expert/LookupProcessor;->locale:Ljava/util/Locale;

    return-void
.end method

.method private constructor <init>(Lnet/time4j/engine/ChronoElement;Ljava/util/Map;IZLjava/util/Locale;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/time4j/engine/ChronoElement<",
            "TV;>;",
            "Ljava/util/Map<",
            "TV;",
            "Ljava/lang/String;",
            ">;IZ",
            "Ljava/util/Locale;",
            ")V"
        }
    .end annotation

    .line 101
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 103
    iput-object p1, p0, Lnet/time4j/format/expert/LookupProcessor;->element:Lnet/time4j/engine/ChronoElement;

    .line 104
    iput-object p2, p0, Lnet/time4j/format/expert/LookupProcessor;->resources:Ljava/util/Map;

    .line 107
    iput p3, p0, Lnet/time4j/format/expert/LookupProcessor;->protectedLength:I

    .line 108
    iput-boolean p4, p0, Lnet/time4j/format/expert/LookupProcessor;->caseInsensitive:Z

    .line 109
    iput-object p5, p0, Lnet/time4j/format/expert/LookupProcessor;->locale:Ljava/util/Locale;

    return-void
.end method

.method private static createMap(Ljava/lang/Class;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            "K:",
            "Ljava/lang/Enum<",
            "TK;>;>(",
            "Ljava/lang/Class<",
            "TV;>;)",
            "Ljava/util/Map<",
            "TV;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 314
    new-instance v0, Ljava/util/EnumMap;

    invoke-direct {v0, p0}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    return-object v0
.end method

.method private getString(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 300
    iget-object v0, p0, Lnet/time4j/format/expert/LookupProcessor;->resources:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_0

    .line 303
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method private print(Lnet/time4j/engine/ChronoDisplay;Ljava/lang/Appendable;)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 291
    iget-object v0, p0, Lnet/time4j/format/expert/LookupProcessor;->element:Lnet/time4j/engine/ChronoElement;

    invoke-interface {p1, v0}, Lnet/time4j/engine/ChronoDisplay;->get(Lnet/time4j/engine/ChronoElement;)Ljava/lang/Object;

    move-result-object p1

    .line 292
    invoke-direct {p0, p1}, Lnet/time4j/format/expert/LookupProcessor;->getString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 293
    invoke-interface {p2, p1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 294
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    return p1
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 208
    :cond_0
    instance-of v1, p1, Lnet/time4j/format/expert/LookupProcessor;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 209
    check-cast p1, Lnet/time4j/format/expert/LookupProcessor;

    .line 210
    iget-object v1, p0, Lnet/time4j/format/expert/LookupProcessor;->element:Lnet/time4j/engine/ChronoElement;

    iget-object v3, p1, Lnet/time4j/format/expert/LookupProcessor;->element:Lnet/time4j/engine/ChronoElement;

    .line 211
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lnet/time4j/format/expert/LookupProcessor;->resources:Ljava/util/Map;

    iget-object p1, p1, Lnet/time4j/format/expert/LookupProcessor;->resources:Ljava/util/Map;

    .line 212
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    return v0

    :cond_2
    return v2
.end method

.method public getElement()Lnet/time4j/engine/ChronoElement;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lnet/time4j/engine/ChronoElement<",
            "TV;>;"
        }
    .end annotation

    .line 247
    iget-object v0, p0, Lnet/time4j/format/expert/LookupProcessor;->element:Lnet/time4j/engine/ChronoElement;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 223
    iget-object v0, p0, Lnet/time4j/format/expert/LookupProcessor;->element:Lnet/time4j/engine/ChronoElement;

    .line 224
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x7

    iget-object v1, p0, Lnet/time4j/format/expert/LookupProcessor;->resources:Ljava/util/Map;

    .line 225
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v0, v1

    return v0
.end method

.method public isNumerical()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public parse(Ljava/lang/CharSequence;Lnet/time4j/format/expert/ParseLog;Lnet/time4j/engine/AttributeQuery;Lnet/time4j/format/expert/ParsedEntity;Z)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "Lnet/time4j/format/expert/ParseLog;",
            "Lnet/time4j/engine/AttributeQuery;",
            "Lnet/time4j/format/expert/ParsedEntity<",
            "*>;Z)V"
        }
    .end annotation

    .line 147
    invoke-virtual {p2}, Lnet/time4j/format/expert/ParseLog;->getPosition()I

    move-result v0

    .line 148
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-eqz p5, :cond_0

    .line 149
    iget v2, p0, Lnet/time4j/format/expert/LookupProcessor;->protectedLength:I

    goto :goto_0

    :cond_0
    sget-object v2, Lnet/time4j/format/Attributes;->PROTECTED_CHARACTERS:Lnet/time4j/engine/AttributeKey;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {p3, v2, v3}, Lnet/time4j/engine/AttributeQuery;->get(Lnet/time4j/engine/AttributeKey;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :goto_0
    if-lez v2, :cond_1

    sub-int/2addr v1, v2

    :cond_1
    if-lt v0, v1, :cond_2

    .line 156
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Missing chars for: "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object p3, p0, Lnet/time4j/format/expert/LookupProcessor;->element:Lnet/time4j/engine/ChronoElement;

    invoke-interface {p3}, Lnet/time4j/engine/ChronoElement;->name()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Lnet/time4j/format/expert/ParseLog;->setError(ILjava/lang/String;)V

    .line 157
    invoke-virtual {p2}, Lnet/time4j/format/expert/ParseLog;->setWarning()V

    return-void

    :cond_2
    if-eqz p5, :cond_3

    .line 161
    iget-boolean v2, p0, Lnet/time4j/format/expert/LookupProcessor;->caseInsensitive:Z

    goto :goto_1

    :cond_3
    sget-object v2, Lnet/time4j/format/Attributes;->PARSE_CASE_INSENSITIVE:Lnet/time4j/engine/AttributeKey;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 164
    invoke-interface {p3, v2, v3}, Lnet/time4j/engine/AttributeQuery;->get(Lnet/time4j/engine/AttributeKey;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    :goto_1
    if-eqz p5, :cond_4

    .line 165
    iget-object p3, p0, Lnet/time4j/format/expert/LookupProcessor;->locale:Ljava/util/Locale;

    goto :goto_2

    :cond_4
    sget-object p5, Lnet/time4j/format/Attributes;->LANGUAGE:Lnet/time4j/engine/AttributeKey;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    invoke-interface {p3, p5, v3}, Lnet/time4j/engine/AttributeQuery;->get(Lnet/time4j/engine/AttributeKey;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/Locale;

    :goto_2
    sub-int/2addr v1, v0

    .line 168
    iget-object p5, p0, Lnet/time4j/format/expert/LookupProcessor;->resources:Ljava/util/Map;

    invoke-interface {p5}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p5

    invoke-interface {p5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p5

    :cond_5
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 169
    invoke-direct {p0, v3}, Lnet/time4j/format/expert/LookupProcessor;->getString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    if-eqz v2, :cond_6

    .line 172
    invoke-virtual {v4, p3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    .line 173
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-gt v4, v1, :cond_5

    add-int/2addr v4, v0

    .line 176
    invoke-interface {p1, v0, v4}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, p3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    .line 178
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 179
    iget-object p1, p0, Lnet/time4j/format/expert/LookupProcessor;->element:Lnet/time4j/engine/ChronoElement;

    invoke-virtual {p4, p1, v3}, Lnet/time4j/format/expert/ParsedEntity;->put(Lnet/time4j/engine/ChronoElement;Ljava/lang/Object;)V

    .line 180
    invoke-virtual {p2, v4}, Lnet/time4j/format/expert/ParseLog;->setPosition(I)V

    return-void

    .line 185
    :cond_6
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-gt v5, v1, :cond_5

    add-int/2addr v5, v0

    .line 188
    invoke-interface {p1, v0, v5}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v6

    .line 190
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 191
    iget-object p1, p0, Lnet/time4j/format/expert/LookupProcessor;->element:Lnet/time4j/engine/ChronoElement;

    invoke-virtual {p4, p1, v3}, Lnet/time4j/format/expert/ParsedEntity;->put(Lnet/time4j/engine/ChronoElement;Ljava/lang/Object;)V

    .line 192
    invoke-virtual {p2, v5}, Lnet/time4j/format/expert/ParseLog;->setPosition(I)V

    return-void

    .line 199
    :cond_7
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Element value could not be parsed: "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object p3, p0, Lnet/time4j/format/expert/LookupProcessor;->element:Lnet/time4j/engine/ChronoElement;

    invoke-interface {p3}, Lnet/time4j/engine/ChronoElement;->name()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Lnet/time4j/format/expert/ParseLog;->setError(ILjava/lang/String;)V

    return-void
.end method

.method public print(Lnet/time4j/engine/ChronoDisplay;Ljava/lang/Appendable;Lnet/time4j/engine/AttributeQuery;Ljava/util/Set;Z)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/time4j/engine/ChronoDisplay;",
            "Ljava/lang/Appendable;",
            "Lnet/time4j/engine/AttributeQuery;",
            "Ljava/util/Set<",
            "Lnet/time4j/format/expert/ElementPosition;",
            ">;Z)I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 124
    instance-of p3, p2, Ljava/lang/CharSequence;

    if-eqz p3, :cond_1

    .line 125
    move-object p3, p2

    check-cast p3, Ljava/lang/CharSequence;

    .line 126
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result p5

    .line 127
    invoke-direct {p0, p1, p2}, Lnet/time4j/format/expert/LookupProcessor;->print(Lnet/time4j/engine/ChronoDisplay;Ljava/lang/Appendable;)I

    move-result p1

    if-eqz p4, :cond_0

    .line 129
    new-instance p2, Lnet/time4j/format/expert/ElementPosition;

    iget-object v0, p0, Lnet/time4j/format/expert/LookupProcessor;->element:Lnet/time4j/engine/ChronoElement;

    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result p3

    invoke-direct {p2, v0, p5, p3}, Lnet/time4j/format/expert/ElementPosition;-><init>(Lnet/time4j/engine/ChronoElement;II)V

    invoke-interface {p4, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    return p1

    .line 133
    :cond_1
    invoke-direct {p0, p1, p2}, Lnet/time4j/format/expert/LookupProcessor;->print(Lnet/time4j/engine/ChronoDisplay;Ljava/lang/Appendable;)I

    move-result p1

    return p1
.end method

.method public quickPath(Lnet/time4j/format/expert/ChronoFormatter;Lnet/time4j/engine/AttributeQuery;I)Lnet/time4j/format/expert/FormatProcessor;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/time4j/format/expert/ChronoFormatter<",
            "*>;",
            "Lnet/time4j/engine/AttributeQuery;",
            "I)",
            "Lnet/time4j/format/expert/FormatProcessor<",
            "TV;>;"
        }
    .end annotation

    .line 276
    new-instance p1, Lnet/time4j/format/expert/LookupProcessor;

    iget-object v1, p0, Lnet/time4j/format/expert/LookupProcessor;->element:Lnet/time4j/engine/ChronoElement;

    iget-object v2, p0, Lnet/time4j/format/expert/LookupProcessor;->resources:Ljava/util/Map;

    sget-object p3, Lnet/time4j/format/Attributes;->PROTECTED_CHARACTERS:Lnet/time4j/engine/AttributeKey;

    const/4 v0, 0x0

    .line 279
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2, p3, v0}, Lnet/time4j/engine/AttributeQuery;->get(Lnet/time4j/engine/AttributeKey;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    sget-object p3, Lnet/time4j/format/Attributes;->PARSE_CASE_INSENSITIVE:Lnet/time4j/engine/AttributeKey;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 280
    invoke-interface {p2, p3, v0}, Lnet/time4j/engine/AttributeQuery;->get(Lnet/time4j/engine/AttributeKey;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    sget-object p3, Lnet/time4j/format/Attributes;->LANGUAGE:Lnet/time4j/engine/AttributeKey;

    .line 281
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-interface {p2, p3, v0}, Lnet/time4j/engine/AttributeQuery;->get(Lnet/time4j/engine/AttributeKey;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    move-object v5, p2

    check-cast v5, Ljava/util/Locale;

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lnet/time4j/format/expert/LookupProcessor;-><init>(Lnet/time4j/engine/ChronoElement;Ljava/util/Map;IZLjava/util/Locale;)V

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 233
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x200

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 234
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "[element="

    .line 235
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    iget-object v1, p0, Lnet/time4j/format/expert/LookupProcessor;->element:Lnet/time4j/engine/ChronoElement;

    invoke-interface {v1}, Lnet/time4j/engine/ChronoElement;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", resources="

    .line 237
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    iget-object v1, p0, Lnet/time4j/format/expert/LookupProcessor;->resources:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    .line 239
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 240
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public withElement(Lnet/time4j/engine/ChronoElement;)Lnet/time4j/format/expert/FormatProcessor;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/time4j/engine/ChronoElement<",
            "TV;>;)",
            "Lnet/time4j/format/expert/FormatProcessor<",
            "TV;>;"
        }
    .end annotation

    .line 254
    iget-object v0, p0, Lnet/time4j/format/expert/LookupProcessor;->element:Lnet/time4j/engine/ChronoElement;

    if-ne v0, p1, :cond_0

    return-object p0

    .line 258
    :cond_0
    new-instance v0, Lnet/time4j/format/expert/LookupProcessor;

    iget-object v1, p0, Lnet/time4j/format/expert/LookupProcessor;->resources:Ljava/util/Map;

    invoke-direct {v0, p1, v1}, Lnet/time4j/format/expert/LookupProcessor;-><init>(Lnet/time4j/engine/ChronoElement;Ljava/util/Map;)V

    return-object v0
.end method
