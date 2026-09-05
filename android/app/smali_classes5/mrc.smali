.class public final Lmrc;
.super Lcom/google/android/exoplayer2/extractor/flv/TagPayloadReader;
.source ""


# instance fields
.field public b:J

.field public c:[J

.field public d:[J


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x3

    new-instance v0, Liqc;

    const/4 v2, 0x4

    invoke-direct {v0}, Liqc;-><init>()V

    const/4 v2, 0x6

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/extractor/flv/TagPayloadReader;-><init>(Lxqc;)V

    const/4 v2, 0x1

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v2, 0x2

    iput-wide v0, p0, Lmrc;->b:J

    const/4 v0, 0x6

    const/4 v0, 0x0

    const/4 v2, 0x2

    new-array v1, v0, [J

    const/4 v2, 0x5

    iput-object v1, p0, Lmrc;->c:[J

    const/4 v2, 0x4

    new-array v0, v0, [J

    const/4 v2, 0x1

    iput-object v0, p0, Lmrc;->d:[J

    const/4 v2, 0x0

    return-void
.end method

.method public static d(La6d;I)Ljava/lang/Object;
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    if-eqz p1, :cond_b

    const/4 v4, 0x4

    const/4 v0, 0x0

    const/4 v4, 0x5

    const/4 v1, 0x1

    const/4 v4, 0x0

    if-eq p1, v1, :cond_9

    const/4 v4, 0x1

    const/4 v1, 0x2

    const/4 v4, 0x1

    if-eq p1, v1, :cond_8

    const/4 v4, 0x5

    const/4 v2, 0x3

    if-eq p1, v2, :cond_5

    const/16 v2, 0x8

    const/4 v4, 0x6

    if-eq p1, v2, :cond_4

    const/4 v4, 0x4

    const/16 v2, 0xa

    const/4 v4, 0x5

    if-eq p1, v2, :cond_1

    const/4 v4, 0x7

    const/16 v0, 0xb

    const/4 v4, 0x5

    if-eq p1, v0, :cond_0

    const/4 v4, 0x2

    const/4 p0, 0x0

    const/4 v4, 0x2

    return-object p0

    :cond_0
    const/4 v4, 0x4

    new-instance p1, Ljava/util/Date;

    const/4 v4, 0x2

    invoke-virtual {p0}, La6d;->m()J

    move-result-wide v2

    const/4 v4, 0x7

    invoke-static {v2, v3}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v2

    const/4 v4, 0x2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    const/4 v4, 0x2

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    const/4 v4, 0x3

    double-to-long v2, v2

    const/4 v4, 0x4

    invoke-direct {p1, v2, v3}, Ljava/util/Date;-><init>(J)V

    const/4 v4, 0x7

    invoke-virtual {p0, v1}, La6d;->F(I)V

    return-object p1

    :cond_1
    const/4 v4, 0x6

    invoke-virtual {p0}, La6d;->w()I

    move-result p1

    const/4 v4, 0x5

    new-instance v1, Ljava/util/ArrayList;

    const/4 v4, 0x6

    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(I)V

    :goto_0
    const/4 v4, 0x4

    if-ge v0, p1, :cond_3

    invoke-virtual {p0}, La6d;->t()I

    move-result v2

    const/4 v4, 0x6

    invoke-static {p0, v2}, Lmrc;->d(La6d;I)Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x5

    if-eqz v2, :cond_2

    const/4 v4, 0x2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    const/4 v4, 0x3

    add-int/lit8 v0, v0, 0x1

    const/4 v4, 0x7

    goto :goto_0

    :cond_3
    const/4 v4, 0x6

    return-object v1

    :cond_4
    const/4 v4, 0x2

    invoke-static {p0}, Lmrc;->e(La6d;)Ljava/util/HashMap;

    move-result-object p0

    const/4 v4, 0x3

    return-object p0

    :cond_5
    const/4 v4, 0x2

    new-instance p1, Ljava/util/HashMap;

    const/4 v4, 0x7

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    :cond_6
    :goto_1
    const/4 v4, 0x5

    invoke-static {p0}, Lmrc;->f(La6d;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x2

    invoke-virtual {p0}, La6d;->t()I

    move-result v1

    const/4 v4, 0x5

    const/16 v2, 0x9

    const/4 v4, 0x1

    if-ne v1, v2, :cond_7

    const/4 v4, 0x1

    return-object p1

    :cond_7
    const/4 v4, 0x3

    invoke-static {p0, v1}, Lmrc;->d(La6d;I)Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x4

    if-eqz v1, :cond_6

    const/4 v4, 0x5

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_8
    const/4 v4, 0x4

    invoke-static {p0}, Lmrc;->f(La6d;)Ljava/lang/String;

    move-result-object p0

    const/4 v4, 0x4

    return-object p0

    :cond_9
    const/4 v4, 0x4

    invoke-virtual {p0}, La6d;->t()I

    move-result p0

    const/4 v4, 0x0

    if-ne p0, v1, :cond_a

    const/4 v4, 0x1

    move v0, v1

    move v0, v1

    :cond_a
    const/4 v4, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const/4 v4, 0x1

    return-object p0

    :cond_b
    const/4 v4, 0x7

    invoke-virtual {p0}, La6d;->m()J

    move-result-wide p0

    const/4 v4, 0x2

    invoke-static {p0, p1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide p0

    const/4 v4, 0x5

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    const/4 v4, 0x2

    return-object p0
.end method

.method public static e(La6d;)Ljava/util/HashMap;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La6d;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, La6d;->w()I

    move-result v0

    const/4 v5, 0x5

    new-instance v1, Ljava/util/HashMap;

    const/4 v5, 0x1

    invoke-direct {v1, v0}, Ljava/util/HashMap;-><init>(I)V

    const/4 v5, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v5, 0x4

    if-ge v2, v0, :cond_1

    const/4 v5, 0x4

    invoke-static {p0}, Lmrc;->f(La6d;)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    invoke-virtual {p0}, La6d;->t()I

    move-result v4

    const/4 v5, 0x0

    invoke-static {p0, v4}, Lmrc;->d(La6d;I)Ljava/lang/Object;

    move-result-object v4

    const/4 v5, 0x2

    if-eqz v4, :cond_0

    const/4 v5, 0x7

    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/4 v5, 0x5

    add-int/lit8 v2, v2, 0x1

    const/4 v5, 0x3

    goto :goto_0

    :cond_1
    const/4 v5, 0x4

    return-object v1
.end method

.method public static f(La6d;)Ljava/lang/String;
    .locals 4

    const/4 v3, 0x1

    invoke-virtual {p0}, La6d;->y()I

    move-result v0

    const/4 v3, 0x4

    iget v1, p0, La6d;->b:I

    const/4 v3, 0x3

    invoke-virtual {p0, v0}, La6d;->F(I)V

    const/4 v3, 0x6

    new-instance v2, Ljava/lang/String;

    const/4 v3, 0x3

    iget-object p0, p0, La6d;->a:[B

    const/4 v3, 0x1

    invoke-direct {v2, p0, v1, v0}, Ljava/lang/String;-><init>([BII)V

    const/4 v3, 0x4

    return-object v2
.end method


# virtual methods
.method public b(La6d;)Z
    .locals 1

    const/4 v0, 0x4

    const/4 p1, 0x1

    const/4 v0, 0x5

    return p1
.end method

.method public c(La6d;J)Z
    .locals 10

    const/4 v9, 0x2

    invoke-virtual {p1}, La6d;->t()I

    move-result p2

    const/4 v9, 0x7

    const/4 p3, 0x2

    const/4 v9, 0x7

    const/4 v0, 0x0

    const/4 v9, 0x7

    if-eq p2, p3, :cond_0

    const/4 v9, 0x0

    return v0

    :cond_0
    const/4 v9, 0x6

    invoke-static {p1}, Lmrc;->f(La6d;)Ljava/lang/String;

    move-result-object p2

    const/4 v9, 0x0

    const-string p3, "tasonDaMet"

    const-string p3, "onMetaData"

    const/4 v9, 0x0

    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    const/4 v9, 0x2

    if-nez p2, :cond_1

    const/4 v9, 0x2

    return v0

    :cond_1
    const/4 v9, 0x7

    invoke-virtual {p1}, La6d;->t()I

    move-result p2

    const/4 v9, 0x3

    const/16 p3, 0x8

    const/4 v9, 0x0

    if-eq p2, p3, :cond_2

    const/4 v9, 0x6

    return v0

    :cond_2
    const/4 v9, 0x4

    invoke-static {p1}, Lmrc;->e(La6d;)Ljava/util/HashMap;

    move-result-object p1

    const/4 v9, 0x3

    const-string/jumbo p2, "uiamtdro"

    const-string p2, "duration"

    const/4 v9, 0x6

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    const/4 v9, 0x0

    instance-of p3, p2, Ljava/lang/Double;

    const/4 v9, 0x6

    const-wide v1, 0x412e848000000000L    # 1000000.0

    const-wide v1, 0x412e848000000000L    # 1000000.0

    const/4 v9, 0x5

    if-eqz p3, :cond_3

    const/4 v9, 0x3

    check-cast p2, Ljava/lang/Double;

    const/4 v9, 0x6

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p2

    const/4 v9, 0x7

    const-wide/16 v3, 0x0

    const-wide/16 v3, 0x0

    const/4 v9, 0x5

    cmpl-double v3, p2, v3

    const/4 v9, 0x0

    if-lez v3, :cond_3

    mul-double/2addr p2, v1

    const/4 v9, 0x5

    double-to-long p2, p2

    const/4 v9, 0x3

    iput-wide p2, p0, Lmrc;->b:J

    :cond_3
    const/4 v9, 0x4

    const-string p2, "eyksofmea"

    const-string p2, "keyframes"

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v9, 0x3

    instance-of p2, p1, Ljava/util/Map;

    const/4 v9, 0x6

    if-eqz p2, :cond_5

    const/4 v9, 0x3

    check-cast p1, Ljava/util/Map;

    const/4 v9, 0x4

    const-string p2, "ieslobotpfisi"

    const-string p2, "filepositions"

    const/4 v9, 0x6

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    const/4 v9, 0x2

    const-string p3, "iumte"

    const-string p3, "times"

    const/4 v9, 0x2

    invoke-interface {p1, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v9, 0x0

    instance-of p3, p2, Ljava/util/List;

    const/4 v9, 0x3

    if-eqz p3, :cond_5

    const/4 v9, 0x5

    instance-of p3, p1, Ljava/util/List;

    const/4 v9, 0x6

    if-eqz p3, :cond_5

    const/4 v9, 0x0

    check-cast p2, Ljava/util/List;

    check-cast p1, Ljava/util/List;

    const/4 v9, 0x0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p3

    const/4 v9, 0x7

    new-array v3, p3, [J

    const/4 v9, 0x6

    iput-object v3, p0, Lmrc;->c:[J

    const/4 v9, 0x1

    new-array v3, p3, [J

    const/4 v9, 0x1

    iput-object v3, p0, Lmrc;->d:[J

    const/4 v9, 0x5

    move v3, v0

    move v3, v0

    :goto_0
    const/4 v9, 0x1

    if-ge v3, p3, :cond_5

    const/4 v9, 0x4

    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    const/4 v9, 0x3

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    const/4 v9, 0x3

    instance-of v6, v5, Ljava/lang/Double;

    const/4 v9, 0x6

    if-eqz v6, :cond_4

    const/4 v9, 0x3

    instance-of v6, v4, Ljava/lang/Double;

    const/4 v9, 0x2

    if-eqz v6, :cond_4

    const/4 v9, 0x6

    iget-object v6, p0, Lmrc;->c:[J

    const/4 v9, 0x4

    check-cast v5, Ljava/lang/Double;

    const/4 v9, 0x5

    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v7

    const/4 v9, 0x0

    mul-double/2addr v7, v1

    const/4 v9, 0x3

    double-to-long v7, v7

    const/4 v9, 0x3

    aput-wide v7, v6, v3

    iget-object v5, p0, Lmrc;->d:[J

    const/4 v9, 0x0

    check-cast v4, Ljava/lang/Double;

    const/4 v9, 0x5

    invoke-virtual {v4}, Ljava/lang/Double;->longValue()J

    move-result-wide v6

    const/4 v9, 0x2

    aput-wide v6, v5, v3

    const/4 v9, 0x5

    add-int/lit8 v3, v3, 0x1

    const/4 v9, 0x7

    goto :goto_0

    :cond_4
    new-array p1, v0, [J

    const/4 v9, 0x7

    iput-object p1, p0, Lmrc;->c:[J

    const/4 v9, 0x5

    new-array p1, v0, [J

    iput-object p1, p0, Lmrc;->d:[J

    :cond_5
    const/4 v9, 0x1

    return v0
.end method
