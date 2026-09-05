.class public final Lcom/fasterxml/jackson/databind/util/TokenBuffer$Segment;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fasterxml/jackson/databind/util/TokenBuffer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Segment"
.end annotation


# static fields
.field public static final TOKEN_TYPES_BY_INDEX:[Lcom/fasterxml/jackson/core/JsonToken;


# instance fields
.field public _nativeIds:Ljava/util/TreeMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public _next:Lcom/fasterxml/jackson/databind/util/TokenBuffer$Segment;

.field public _tokenTypes:J

.field public final _tokens:[Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x1

    const/16 v0, 0x10

    const/4 v4, 0x2

    new-array v0, v0, [Lcom/fasterxml/jackson/core/JsonToken;

    const/4 v4, 0x4

    sput-object v0, Lcom/fasterxml/jackson/databind/util/TokenBuffer$Segment;->TOKEN_TYPES_BY_INDEX:[Lcom/fasterxml/jackson/core/JsonToken;

    const/4 v4, 0x4

    invoke-static {}, Lcom/fasterxml/jackson/core/JsonToken;->values()[Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v1

    const/4 v4, 0x5

    const/16 v2, 0xf

    const/4 v4, 0x4

    const/16 v3, 0xc

    const/4 v4, 0x4

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x5

    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v4, 0x3

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x3

    const/16 v0, 0x10

    const/4 v1, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x1

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/util/TokenBuffer$Segment;->_tokens:[Ljava/lang/Object;

    return-void
.end method

.method public static access$000(Lcom/fasterxml/jackson/databind/util/TokenBuffer$Segment;I)Ljava/lang/Object;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p0, p0, Lcom/fasterxml/jackson/databind/util/TokenBuffer$Segment;->_nativeIds:Ljava/util/TreeMap;

    const/4 v0, 0x4

    if-nez p0, :cond_0

    const/4 v0, 0x0

    const/4 p0, 0x0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    add-int/2addr p1, p1

    const/4 v0, 0x4

    add-int/lit8 p1, p1, 0x1

    const/4 v0, 0x5

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v0, 0x6

    invoke-virtual {p0, p1}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    const/4 v0, 0x7

    return-object p0
.end method

.method public static access$100(Lcom/fasterxml/jackson/databind/util/TokenBuffer$Segment;I)Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, Lcom/fasterxml/jackson/databind/util/TokenBuffer$Segment;->_nativeIds:Ljava/util/TreeMap;

    const/4 v0, 0x5

    if-nez p0, :cond_0

    const/4 p0, 0x0

    and-int/2addr v0, p0

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    add-int/2addr p1, p1

    const/4 v0, 0x6

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    const/4 v0, 0x5

    return-object p0
.end method


# virtual methods
.method public append(ILcom/fasterxml/jackson/core/JsonToken;)Lcom/fasterxml/jackson/databind/util/TokenBuffer$Segment;
    .locals 5

    const/4 v4, 0x1

    const/16 v0, 0x10

    const/4 v4, 0x1

    if-ge p1, v0, :cond_1

    const/4 v4, 0x1

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    const/4 v4, 0x5

    int-to-long v0, p2

    const/4 v4, 0x2

    if-lez p1, :cond_0

    const/4 v4, 0x6

    shl-int/lit8 p1, p1, 0x2

    const/4 v4, 0x0

    shl-long/2addr v0, p1

    :cond_0
    const/4 v4, 0x7

    iget-wide p1, p0, Lcom/fasterxml/jackson/databind/util/TokenBuffer$Segment;->_tokenTypes:J

    const/4 v4, 0x6

    or-long/2addr p1, v0

    const/4 v4, 0x7

    iput-wide p1, p0, Lcom/fasterxml/jackson/databind/util/TokenBuffer$Segment;->_tokenTypes:J

    const/4 p1, 0x5

    const/4 p1, 0x0

    const/4 v4, 0x3

    return-object p1

    :cond_1
    const/4 v4, 0x3

    new-instance p1, Lcom/fasterxml/jackson/databind/util/TokenBuffer$Segment;

    const/4 v4, 0x7

    invoke-direct {p1}, Lcom/fasterxml/jackson/databind/util/TokenBuffer$Segment;-><init>()V

    const/4 v4, 0x1

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/util/TokenBuffer$Segment;->_next:Lcom/fasterxml/jackson/databind/util/TokenBuffer$Segment;

    const/4 v4, 0x1

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    const/4 v4, 0x7

    int-to-long v0, p2

    const/4 v4, 0x1

    iget-wide v2, p1, Lcom/fasterxml/jackson/databind/util/TokenBuffer$Segment;->_tokenTypes:J

    const/4 v4, 0x6

    or-long/2addr v0, v2

    const/4 v4, 0x6

    iput-wide v0, p1, Lcom/fasterxml/jackson/databind/util/TokenBuffer$Segment;->_tokenTypes:J

    const/4 v4, 0x6

    iget-object p1, p0, Lcom/fasterxml/jackson/databind/util/TokenBuffer$Segment;->_next:Lcom/fasterxml/jackson/databind/util/TokenBuffer$Segment;

    const/4 v4, 0x2

    return-object p1
.end method

.method public append(ILcom/fasterxml/jackson/core/JsonToken;Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/util/TokenBuffer$Segment;
    .locals 2

    const/4 v1, 0x4

    const/16 v0, 0x10

    const/4 v1, 0x2

    if-ge p1, v0, :cond_0

    invoke-virtual {p0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/util/TokenBuffer$Segment;->set(ILcom/fasterxml/jackson/core/JsonToken;Ljava/lang/Object;)V

    const/4 p1, 0x0

    move v1, p1

    return-object p1

    :cond_0
    const/4 v1, 0x0

    new-instance p1, Lcom/fasterxml/jackson/databind/util/TokenBuffer$Segment;

    const/4 v1, 0x5

    invoke-direct {p1}, Lcom/fasterxml/jackson/databind/util/TokenBuffer$Segment;-><init>()V

    const/4 v1, 0x1

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/util/TokenBuffer$Segment;->_next:Lcom/fasterxml/jackson/databind/util/TokenBuffer$Segment;

    const/4 v1, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x6

    invoke-virtual {p1, v0, p2, p3}, Lcom/fasterxml/jackson/databind/util/TokenBuffer$Segment;->set(ILcom/fasterxml/jackson/core/JsonToken;Ljava/lang/Object;)V

    const/4 v1, 0x7

    iget-object p1, p0, Lcom/fasterxml/jackson/databind/util/TokenBuffer$Segment;->_next:Lcom/fasterxml/jackson/databind/util/TokenBuffer$Segment;

    const/4 v1, 0x1

    return-object p1
.end method

.method public append(ILcom/fasterxml/jackson/core/JsonToken;Ljava/lang/Object;Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/util/TokenBuffer$Segment;
    .locals 2

    const/16 v0, 0x10

    const/4 v1, 0x6

    if-ge p1, v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/fasterxml/jackson/databind/util/TokenBuffer$Segment;->set(ILcom/fasterxml/jackson/core/JsonToken;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x7

    const/4 p1, 0x0

    const/4 v1, 0x5

    return-object p1

    :cond_0
    const/4 v1, 0x5

    new-instance p1, Lcom/fasterxml/jackson/databind/util/TokenBuffer$Segment;

    const/4 v1, 0x1

    invoke-direct {p1}, Lcom/fasterxml/jackson/databind/util/TokenBuffer$Segment;-><init>()V

    const/4 v1, 0x2

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/util/TokenBuffer$Segment;->_next:Lcom/fasterxml/jackson/databind/util/TokenBuffer$Segment;

    const/4 v1, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, p3, p4}, Lcom/fasterxml/jackson/databind/util/TokenBuffer$Segment;->set(ILcom/fasterxml/jackson/core/JsonToken;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/fasterxml/jackson/databind/util/TokenBuffer$Segment;->_next:Lcom/fasterxml/jackson/databind/util/TokenBuffer$Segment;

    const/4 v1, 0x5

    return-object p1
.end method

.method public append(ILcom/fasterxml/jackson/core/JsonToken;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/util/TokenBuffer$Segment;
    .locals 7

    const/4 v6, 0x6

    const/16 v0, 0x10

    const/4 v6, 0x4

    if-ge p1, v0, :cond_0

    const/4 v6, 0x7

    invoke-virtual/range {p0 .. p5}, Lcom/fasterxml/jackson/databind/util/TokenBuffer$Segment;->set(ILcom/fasterxml/jackson/core/JsonToken;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v6, 0x4

    const/4 p1, 0x0

    const/4 v6, 0x2

    return-object p1

    :cond_0
    const/4 v6, 0x0

    new-instance v0, Lcom/fasterxml/jackson/databind/util/TokenBuffer$Segment;

    const/4 v6, 0x4

    invoke-direct {v0}, Lcom/fasterxml/jackson/databind/util/TokenBuffer$Segment;-><init>()V

    const/4 v6, 0x3

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/util/TokenBuffer$Segment;->_next:Lcom/fasterxml/jackson/databind/util/TokenBuffer$Segment;

    const/4 v6, 0x6

    const/4 v1, 0x0

    move-object v2, p2

    move-object v2, p2

    move-object v3, p3

    move-object v3, p3

    move-object v4, p4

    move-object v4, p4

    move-object v5, p5

    move-object v5, p5

    const/4 v6, 0x4

    invoke-virtual/range {v0 .. v5}, Lcom/fasterxml/jackson/databind/util/TokenBuffer$Segment;->set(ILcom/fasterxml/jackson/core/JsonToken;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v6, 0x0

    iget-object p1, p0, Lcom/fasterxml/jackson/databind/util/TokenBuffer$Segment;->_next:Lcom/fasterxml/jackson/databind/util/TokenBuffer$Segment;

    return-object p1
.end method

.method public final assignNativeIds(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    const/4 v2, 0x3

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/util/TokenBuffer$Segment;->_nativeIds:Ljava/util/TreeMap;

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const/4 v2, 0x3

    new-instance v0, Ljava/util/TreeMap;

    const/4 v2, 0x4

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    const/4 v2, 0x2

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/util/TokenBuffer$Segment;->_nativeIds:Ljava/util/TreeMap;

    :cond_0
    const/4 v2, 0x2

    if-eqz p2, :cond_1

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/util/TokenBuffer$Segment;->_nativeIds:Ljava/util/TreeMap;

    const/4 v2, 0x4

    add-int v1, p1, p1

    const/4 v2, 0x7

    add-int/lit8 v1, v1, 0x1

    const/4 v2, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v0, v1, p2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const/4 v2, 0x4

    if-eqz p3, :cond_2

    const/4 v2, 0x2

    iget-object p2, p0, Lcom/fasterxml/jackson/databind/util/TokenBuffer$Segment;->_nativeIds:Ljava/util/TreeMap;

    const/4 v2, 0x6

    add-int/2addr p1, p1

    const/4 v2, 0x4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v2, 0x4

    invoke-virtual {p2, p1, p3}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const/4 v2, 0x1

    return-void
.end method

.method public final set(ILcom/fasterxml/jackson/core/JsonToken;Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/util/TokenBuffer$Segment;->_tokens:[Ljava/lang/Object;

    const/4 v2, 0x1

    aput-object p3, v0, p1

    const/4 v2, 0x1

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    const/4 v2, 0x1

    int-to-long p2, p2

    const/4 v2, 0x1

    if-lez p1, :cond_0

    const/4 v2, 0x0

    shl-int/lit8 p1, p1, 0x2

    const/4 v2, 0x7

    shl-long/2addr p2, p1

    :cond_0
    const/4 v2, 0x7

    iget-wide v0, p0, Lcom/fasterxml/jackson/databind/util/TokenBuffer$Segment;->_tokenTypes:J

    const/4 v2, 0x4

    or-long p1, v0, p2

    iput-wide p1, p0, Lcom/fasterxml/jackson/databind/util/TokenBuffer$Segment;->_tokenTypes:J

    const/4 v2, 0x5

    return-void
.end method

.method public final set(ILcom/fasterxml/jackson/core/JsonToken;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    const/4 v4, 0x1

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    const/4 v4, 0x2

    int-to-long v0, p2

    const/4 v4, 0x6

    if-lez p1, :cond_0

    const/4 v4, 0x0

    shl-int/lit8 p2, p1, 0x2

    const/4 v4, 0x7

    shl-long/2addr v0, p2

    :cond_0
    iget-wide v2, p0, Lcom/fasterxml/jackson/databind/util/TokenBuffer$Segment;->_tokenTypes:J

    const/4 v4, 0x4

    or-long/2addr v0, v2

    const/4 v4, 0x1

    iput-wide v0, p0, Lcom/fasterxml/jackson/databind/util/TokenBuffer$Segment;->_tokenTypes:J

    const/4 v4, 0x0

    invoke-virtual {p0, p1, p3, p4}, Lcom/fasterxml/jackson/databind/util/TokenBuffer$Segment;->assignNativeIds(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x2

    return-void
.end method

.method public final set(ILcom/fasterxml/jackson/core/JsonToken;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    const/4 v2, 0x4

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/util/TokenBuffer$Segment;->_tokens:[Ljava/lang/Object;

    const/4 v2, 0x6

    aput-object p3, v0, p1

    const/4 v2, 0x2

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    const/4 v2, 0x6

    int-to-long p2, p2

    const/4 v2, 0x3

    if-lez p1, :cond_0

    const/4 v2, 0x4

    shl-int/lit8 v0, p1, 0x2

    const/4 v2, 0x2

    shl-long/2addr p2, v0

    :cond_0
    const/4 v2, 0x4

    iget-wide v0, p0, Lcom/fasterxml/jackson/databind/util/TokenBuffer$Segment;->_tokenTypes:J

    const/4 v2, 0x1

    or-long/2addr p2, v0

    const/4 v2, 0x6

    iput-wide p2, p0, Lcom/fasterxml/jackson/databind/util/TokenBuffer$Segment;->_tokenTypes:J

    const/4 v2, 0x3

    invoke-virtual {p0, p1, p4, p5}, Lcom/fasterxml/jackson/databind/util/TokenBuffer$Segment;->assignNativeIds(ILjava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public type(I)Lcom/fasterxml/jackson/core/JsonToken;
    .locals 3

    const/4 v2, 0x2

    iget-wide v0, p0, Lcom/fasterxml/jackson/databind/util/TokenBuffer$Segment;->_tokenTypes:J

    const/4 v2, 0x6

    if-lez p1, :cond_0

    const/4 v2, 0x4

    shl-int/lit8 p1, p1, 0x2

    const/4 v2, 0x5

    shr-long/2addr v0, p1

    :cond_0
    const/4 v2, 0x4

    long-to-int p1, v0

    and-int/lit8 p1, p1, 0xf

    const/4 v2, 0x5

    sget-object v0, Lcom/fasterxml/jackson/databind/util/TokenBuffer$Segment;->TOKEN_TYPES_BY_INDEX:[Lcom/fasterxml/jackson/core/JsonToken;

    const/4 v2, 0x4

    aget-object p1, v0, p1

    const/4 v2, 0x1

    return-object p1
.end method
