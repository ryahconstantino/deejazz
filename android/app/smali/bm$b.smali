.class public Lbm$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:[J

.field public final b:[Z

.field public final c:[I

.field public d:Z

.field public e:Z


# direct methods
.method public constructor <init>(I)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x1

    new-array v0, p1, [J

    iput-object v0, p0, Lbm$b;->a:[J

    const/4 v4, 0x5

    new-array v1, p1, [Z

    const/4 v4, 0x0

    iput-object v1, p0, Lbm$b;->b:[Z

    const/4 v4, 0x6

    new-array p1, p1, [I

    const/4 v4, 0x5

    iput-object p1, p0, Lbm$b;->c:[I

    const/4 v4, 0x3

    const-wide/16 v2, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x6

    invoke-static {v0, v2, v3}, Ljava/util/Arrays;->fill([JJ)V

    const/4 v4, 0x2

    const/4 p1, 0x0

    const/4 v4, 0x5

    invoke-static {v1, p1}, Ljava/util/Arrays;->fill([ZZ)V

    const/4 v4, 0x0

    return-void
.end method


# virtual methods
.method public a()[I
    .locals 10

    const-string v9, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    monitor-enter p0

    :try_start_0
    const/4 v9, 0x0

    iget-boolean v0, p0, Lbm$b;->d:Z

    const/4 v9, 0x3

    if-eqz v0, :cond_5

    const/4 v9, 0x6

    iget-boolean v0, p0, Lbm$b;->e:Z

    const/4 v9, 0x1

    if-eqz v0, :cond_0

    const/4 v9, 0x1

    goto :goto_4

    :cond_0
    const/4 v9, 0x3

    iget-object v0, p0, Lbm$b;->a:[J

    const/4 v9, 0x5

    array-length v0, v0

    const/4 v9, 0x3

    const/4 v1, 0x0

    move v2, v1

    move v2, v1

    :goto_0
    const/4 v9, 0x1

    const/4 v3, 0x1

    const/4 v9, 0x5

    if-ge v2, v0, :cond_4

    iget-object v4, p0, Lbm$b;->a:[J

    const/4 v9, 0x0

    aget-wide v5, v4, v2

    const/4 v9, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x6

    cmp-long v4, v5, v7

    const/4 v9, 0x5

    if-lez v4, :cond_1

    const/4 v9, 0x5

    move v4, v3

    move v4, v3

    const/4 v9, 0x3

    goto :goto_1

    :cond_1
    const/4 v9, 0x3

    move v4, v1

    move v4, v1

    :goto_1
    const/4 v9, 0x1

    iget-object v5, p0, Lbm$b;->b:[Z

    const/4 v9, 0x3

    aget-boolean v6, v5, v2

    const/4 v9, 0x1

    if-eq v4, v6, :cond_3

    const/4 v9, 0x5

    iget-object v6, p0, Lbm$b;->c:[I

    const/4 v9, 0x7

    if-eqz v4, :cond_2

    const/4 v9, 0x4

    goto :goto_2

    :cond_2
    const/4 v9, 0x4

    const/4 v3, 0x2

    :goto_2
    const/4 v9, 0x3

    aput v3, v6, v2

    goto :goto_3

    :cond_3
    const/4 v9, 0x0

    iget-object v3, p0, Lbm$b;->c:[I

    const/4 v9, 0x1

    aput v1, v3, v2

    :goto_3
    const/4 v9, 0x6

    aput-boolean v4, v5, v2

    const/4 v9, 0x5

    add-int/lit8 v2, v2, 0x1

    const/4 v9, 0x0

    goto :goto_0

    :cond_4
    const/4 v9, 0x3

    iput-boolean v3, p0, Lbm$b;->e:Z

    const/4 v9, 0x4

    iput-boolean v1, p0, Lbm$b;->d:Z

    const/4 v9, 0x5

    iget-object v0, p0, Lbm$b;->c:[I

    monitor-exit p0

    const/4 v9, 0x3

    return-object v0

    :cond_5
    :goto_4
    const/4 v9, 0x0

    const/4 v0, 0x0

    const/4 v9, 0x1

    monitor-exit p0

    const/4 v9, 0x1

    return-object v0

    :catchall_0
    move-exception v0

    const/4 v9, 0x6

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
