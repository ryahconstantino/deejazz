.class public abstract Lmzc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lrzc;


# instance fields
.field public final b:J

.field public final c:J

.field public d:J


# direct methods
.method public constructor <init>(JJ)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-wide p1, p0, Lmzc;->b:J

    const/4 v0, 0x5

    iput-wide p3, p0, Lmzc;->c:J

    const/4 v0, 0x6

    const-wide/16 p3, 0x1

    const-wide/16 p3, 0x1

    const/4 v0, 0x6

    sub-long/2addr p1, p3

    const/4 v0, 0x6

    iput-wide p1, p0, Lmzc;->d:J

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-wide v0, p0, Lmzc;->d:J

    const/4 v4, 0x3

    iget-wide v2, p0, Lmzc;->b:J

    const/4 v4, 0x7

    cmp-long v2, v0, v2

    const/4 v4, 0x0

    if-ltz v2, :cond_0

    const/4 v4, 0x5

    iget-wide v2, p0, Lmzc;->c:J

    const/4 v4, 0x1

    cmp-long v0, v0, v2

    const/4 v4, 0x5

    if-gtz v0, :cond_0

    const/4 v4, 0x4

    return-void

    :cond_0
    const/4 v4, 0x4

    new-instance v0, Ljava/util/NoSuchElementException;

    const/4 v4, 0x5

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    const/4 v4, 0x3

    throw v0
.end method

.method public next()Z
    .locals 5

    const/4 v4, 0x1

    iget-wide v0, p0, Lmzc;->d:J

    const/4 v4, 0x1

    const-wide/16 v2, 0x1

    const-wide/16 v2, 0x1

    const/4 v4, 0x5

    add-long/2addr v0, v2

    const/4 v4, 0x4

    iput-wide v0, p0, Lmzc;->d:J

    const/4 v4, 0x2

    iget-wide v2, p0, Lmzc;->c:J

    const/4 v4, 0x1

    cmp-long v0, v0, v2

    const/4 v4, 0x7

    const/4 v1, 0x1

    if-lez v0, :cond_0

    const/4 v4, 0x4

    move v0, v1

    move v0, v1

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    const/4 v0, 0x0

    :goto_0
    const/4 v4, 0x2

    xor-int/2addr v0, v1

    const/4 v4, 0x4

    return v0
.end method
