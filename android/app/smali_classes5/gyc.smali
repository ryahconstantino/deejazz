.class public Lgyc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldzc;


# instance fields
.field public final a:[Ldzc;


# direct methods
.method public constructor <init>([Ldzc;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput-object p1, p0, Lgyc;->a:[Ldzc;

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 12

    const-string v11, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lgyc;->a:[Ldzc;

    const/4 v11, 0x1

    array-length v1, v0

    const/4 v11, 0x7

    const-wide v2, 0x7fffffffffffffffL

    const-wide v2, 0x7fffffffffffffffL

    const/4 v11, 0x4

    const/4 v4, 0x0

    move-wide v5, v2

    :goto_0
    const/4 v11, 0x2

    const-wide/high16 v7, -0x8000000000000000L

    const-wide/high16 v7, -0x8000000000000000L

    const/4 v11, 0x3

    if-ge v4, v1, :cond_1

    const/4 v11, 0x0

    aget-object v9, v0, v4

    const/4 v11, 0x0

    invoke-interface {v9}, Ldzc;->a()J

    move-result-wide v9

    const/4 v11, 0x4

    cmp-long v7, v9, v7

    const/4 v11, 0x1

    if-eqz v7, :cond_0

    invoke-static {v5, v6, v9, v10}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v5

    :cond_0
    const/4 v11, 0x4

    add-int/lit8 v4, v4, 0x1

    const/4 v11, 0x0

    goto :goto_0

    :cond_1
    cmp-long v0, v5, v2

    const/4 v11, 0x5

    if-nez v0, :cond_2

    move-wide v5, v7

    :cond_2
    const/4 v11, 0x5

    return-wide v5
.end method

.method public b()Z
    .locals 6

    const/4 v5, 0x0

    iget-object v0, p0, Lgyc;->a:[Ldzc;

    const/4 v5, 0x2

    array-length v1, v0

    const/4 v5, 0x5

    const/4 v2, 0x0

    const/4 v5, 0x6

    move v3, v2

    move v3, v2

    :goto_0
    const/4 v5, 0x3

    if-ge v3, v1, :cond_1

    const/4 v5, 0x1

    aget-object v4, v0, v3

    invoke-interface {v4}, Ldzc;->b()Z

    move-result v4

    const/4 v5, 0x3

    if-eqz v4, :cond_0

    const/4 v5, 0x4

    const/4 v0, 0x1

    const/4 v5, 0x3

    return v0

    :cond_0
    const/4 v5, 0x6

    add-int/lit8 v3, v3, 0x1

    const/4 v5, 0x0

    goto :goto_0

    :cond_1
    const/4 v5, 0x6

    return v2
.end method

.method public c(J)Z
    .locals 17

    move-wide/from16 v0, p1

    const/4 v2, 0x0

    move v3, v2

    move v3, v2

    :cond_0
    invoke-virtual/range {p0 .. p0}, Lgyc;->a()J

    move-result-wide v4

    const-wide/high16 v6, -0x8000000000000000L

    const-wide/high16 v6, -0x8000000000000000L

    cmp-long v8, v4, v6

    if-nez v8, :cond_1

    move-object/from16 v8, p0

    move-object/from16 v8, p0

    goto :goto_2

    :cond_1
    move-object/from16 v8, p0

    move-object/from16 v8, p0

    iget-object v9, v8, Lgyc;->a:[Ldzc;

    array-length v10, v9

    move v11, v2

    move v11, v2

    move v12, v11

    move v12, v11

    :goto_0
    if-ge v11, v10, :cond_5

    aget-object v13, v9, v11

    invoke-interface {v13}, Ldzc;->a()J

    move-result-wide v14

    cmp-long v16, v14, v6

    if-eqz v16, :cond_2

    cmp-long v16, v14, v0

    if-gtz v16, :cond_2

    const/16 v16, 0x1

    goto :goto_1

    :cond_2
    move/from16 v16, v2

    move/from16 v16, v2

    :goto_1
    cmp-long v14, v14, v4

    if-eqz v14, :cond_3

    if-eqz v16, :cond_4

    :cond_3
    invoke-interface {v13, v0, v1}, Ldzc;->c(J)Z

    move-result v13

    or-int/2addr v12, v13

    :cond_4
    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    :cond_5
    or-int/2addr v3, v12

    if-nez v12, :cond_0

    :goto_2
    return v3
.end method

.method public final d()J
    .locals 12

    const/4 v11, 0x1

    iget-object v0, p0, Lgyc;->a:[Ldzc;

    const/4 v11, 0x4

    array-length v1, v0

    const/4 v11, 0x4

    const-wide v2, 0x7fffffffffffffffL

    const/4 v11, 0x1

    const/4 v4, 0x0

    move-wide v5, v2

    :goto_0
    const/4 v11, 0x2

    const-wide/high16 v7, -0x8000000000000000L

    const-wide/high16 v7, -0x8000000000000000L

    const/4 v11, 0x3

    if-ge v4, v1, :cond_1

    const/4 v11, 0x3

    aget-object v9, v0, v4

    const/4 v11, 0x4

    invoke-interface {v9}, Ldzc;->d()J

    move-result-wide v9

    const/4 v11, 0x3

    cmp-long v7, v9, v7

    const/4 v11, 0x5

    if-eqz v7, :cond_0

    const/4 v11, 0x5

    invoke-static {v5, v6, v9, v10}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v5

    :cond_0
    const/4 v11, 0x5

    add-int/lit8 v4, v4, 0x1

    const/4 v11, 0x1

    goto :goto_0

    :cond_1
    const/4 v11, 0x4

    cmp-long v0, v5, v2

    const/4 v11, 0x5

    if-nez v0, :cond_2

    move-wide v5, v7

    :cond_2
    const/4 v11, 0x7

    return-wide v5
.end method

.method public final e(J)V
    .locals 5

    const/4 v4, 0x4

    iget-object v0, p0, Lgyc;->a:[Ldzc;

    const/4 v4, 0x6

    array-length v1, v0

    const/4 v2, 0x5

    const/4 v2, 0x0

    :goto_0
    const/4 v4, 0x6

    if-ge v2, v1, :cond_0

    const/4 v4, 0x4

    aget-object v3, v0, v2

    const/4 v4, 0x6

    invoke-interface {v3, p1, p2}, Ldzc;->e(J)V

    const/4 v4, 0x0

    add-int/lit8 v2, v2, 0x1

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    const/4 v4, 0x4

    return-void
.end method
