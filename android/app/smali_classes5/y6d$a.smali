.class public final Ly6d$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly6d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:J

.field public b:J

.field public c:J

.field public d:J

.field public e:J

.field public f:J

.field public final g:[Z

.field public h:I


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    const/16 v0, 0xf

    const/4 v1, 0x0

    new-array v0, v0, [Z

    const/4 v1, 0x1

    iput-object v0, p0, Ly6d$a;->g:[Z

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-wide v0, p0, Ly6d$a;->d:J

    const/4 v4, 0x0

    const-wide/16 v2, 0xf

    const-wide/16 v2, 0xf

    const/4 v4, 0x7

    cmp-long v0, v0, v2

    const/4 v4, 0x1

    if-lez v0, :cond_0

    const/4 v4, 0x4

    iget v0, p0, Ly6d$a;->h:I

    const/4 v4, 0x4

    if-nez v0, :cond_0

    const/4 v0, 0x4

    const/4 v0, 0x1

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    const/4 v0, 0x0

    :goto_0
    const/4 v4, 0x3

    return v0
.end method

.method public b(J)V
    .locals 10

    const/4 v9, 0x3

    iget-wide v0, p0, Ly6d$a;->d:J

    const/4 v9, 0x1

    const-wide/16 v2, 0x0

    const-wide/16 v2, 0x0

    const/4 v9, 0x5

    cmp-long v2, v0, v2

    const/4 v9, 0x3

    const-wide/16 v3, 0x1

    const-wide/16 v3, 0x1

    const/4 v9, 0x5

    if-nez v2, :cond_0

    const/4 v9, 0x4

    iput-wide p1, p0, Ly6d$a;->a:J

    const/4 v9, 0x3

    goto :goto_0

    :cond_0
    const/4 v9, 0x5

    cmp-long v2, v0, v3

    const/4 v9, 0x2

    if-nez v2, :cond_1

    const/4 v9, 0x6

    iget-wide v0, p0, Ly6d$a;->a:J

    const/4 v9, 0x0

    sub-long v0, p1, v0

    const/4 v9, 0x4

    iput-wide v0, p0, Ly6d$a;->b:J

    const/4 v9, 0x6

    iput-wide v0, p0, Ly6d$a;->f:J

    const/4 v9, 0x0

    iput-wide v3, p0, Ly6d$a;->e:J

    const/4 v9, 0x0

    goto :goto_0

    :cond_1
    const/4 v9, 0x0

    iget-wide v5, p0, Ly6d$a;->c:J

    const/4 v9, 0x3

    sub-long v5, p1, v5

    const/4 v9, 0x5

    const-wide/16 v7, 0xf

    const-wide/16 v7, 0xf

    const/4 v9, 0x1

    rem-long/2addr v0, v7

    const/4 v9, 0x7

    long-to-int v0, v0

    const/4 v9, 0x0

    iget-wide v1, p0, Ly6d$a;->b:J

    const/4 v9, 0x1

    sub-long v1, v5, v1

    const/4 v9, 0x1

    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    move-result-wide v1

    const/4 v9, 0x3

    const-wide/32 v7, 0xf4240

    const-wide/32 v7, 0xf4240

    const/4 v9, 0x7

    cmp-long v1, v1, v7

    const/4 v9, 0x7

    const/4 v2, 0x1

    const/4 v9, 0x1

    if-gtz v1, :cond_2

    const/4 v9, 0x3

    iget-wide v7, p0, Ly6d$a;->e:J

    add-long/2addr v7, v3

    const/4 v9, 0x0

    iput-wide v7, p0, Ly6d$a;->e:J

    const/4 v9, 0x6

    iget-wide v7, p0, Ly6d$a;->f:J

    add-long/2addr v7, v5

    iput-wide v7, p0, Ly6d$a;->f:J

    const/4 v9, 0x1

    iget-object v1, p0, Ly6d$a;->g:[Z

    const/4 v9, 0x7

    aget-boolean v5, v1, v0

    const/4 v9, 0x5

    if-eqz v5, :cond_3

    const/4 v9, 0x2

    const/4 v5, 0x0

    const/4 v9, 0x1

    aput-boolean v5, v1, v0

    const/4 v9, 0x3

    iget v0, p0, Ly6d$a;->h:I

    const/4 v9, 0x5

    sub-int/2addr v0, v2

    iput v0, p0, Ly6d$a;->h:I

    const/4 v9, 0x7

    goto :goto_0

    :cond_2
    const/4 v9, 0x7

    iget-object v1, p0, Ly6d$a;->g:[Z

    const/4 v9, 0x7

    aget-boolean v5, v1, v0

    if-nez v5, :cond_3

    const/4 v9, 0x4

    aput-boolean v2, v1, v0

    const/4 v9, 0x4

    iget v0, p0, Ly6d$a;->h:I

    const/4 v9, 0x4

    add-int/2addr v0, v2

    const/4 v9, 0x4

    iput v0, p0, Ly6d$a;->h:I

    :cond_3
    :goto_0
    const/4 v9, 0x4

    iget-wide v0, p0, Ly6d$a;->d:J

    const/4 v9, 0x2

    add-long/2addr v0, v3

    const/4 v9, 0x7

    iput-wide v0, p0, Ly6d$a;->d:J

    const/4 v9, 0x0

    iput-wide p1, p0, Ly6d$a;->c:J

    const/4 v9, 0x2

    return-void
.end method

.method public c()V
    .locals 3

    const/4 v2, 0x4

    const-wide/16 v0, 0x0

    const-wide/16 v0, 0x0

    const/4 v2, 0x3

    iput-wide v0, p0, Ly6d$a;->d:J

    iput-wide v0, p0, Ly6d$a;->e:J

    const/4 v2, 0x4

    iput-wide v0, p0, Ly6d$a;->f:J

    const/4 v2, 0x6

    const/4 v0, 0x0

    const/4 v2, 0x0

    iput v0, p0, Ly6d$a;->h:I

    const/4 v2, 0x5

    iget-object v1, p0, Ly6d$a;->g:[Z

    const/4 v2, 0x7

    invoke-static {v1, v0}, Ljava/util/Arrays;->fill([ZZ)V

    return-void
.end method
