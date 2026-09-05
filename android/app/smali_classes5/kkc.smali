.class public final Lkkc;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final c:Lkkc;

.field public static final d:Lkkc;


# instance fields
.field public final a:J

.field public final b:J


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    const/4 v8, 0x3

    new-instance v0, Lkkc;

    const/4 v8, 0x6

    const-wide/16 v1, 0x0

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2, v1, v2}, Lkkc;-><init>(JJ)V

    const/4 v8, 0x6

    sput-object v0, Lkkc;->c:Lkkc;

    const/4 v8, 0x3

    const-wide v3, 0x7fffffffffffffffL

    const-wide v3, 0x7fffffffffffffffL

    const/4 v8, 0x6

    cmp-long v5, v3, v1

    const/4 v6, 0x0

    move v8, v6

    const/4 v7, 0x1

    move v8, v7

    if-ltz v5, :cond_0

    move v5, v7

    move v5, v7

    const/4 v8, 0x3

    goto :goto_0

    :cond_0
    const/4 v8, 0x6

    move v5, v6

    move v5, v6

    :goto_0
    const/4 v8, 0x7

    invoke-static {v5}, Ldtb;->y(Z)V

    const/4 v8, 0x1

    cmp-long v5, v3, v1

    const/4 v8, 0x3

    if-ltz v5, :cond_1

    const/4 v8, 0x0

    move v5, v7

    move v5, v7

    const/4 v8, 0x2

    goto :goto_1

    :cond_1
    const/4 v8, 0x5

    move v5, v6

    move v5, v6

    :goto_1
    const/4 v8, 0x6

    invoke-static {v5}, Ldtb;->y(Z)V

    const/4 v8, 0x1

    cmp-long v5, v3, v1

    const/4 v8, 0x1

    if-ltz v5, :cond_2

    const/4 v8, 0x2

    move v5, v7

    move v5, v7

    const/4 v8, 0x0

    goto :goto_2

    :cond_2
    const/4 v8, 0x0

    move v5, v6

    :goto_2
    const/4 v8, 0x7

    invoke-static {v5}, Ldtb;->y(Z)V

    const/4 v8, 0x6

    cmp-long v5, v1, v1

    if-ltz v5, :cond_3

    const/4 v8, 0x1

    move v5, v7

    move v5, v7

    const/4 v8, 0x3

    goto :goto_3

    :cond_3
    const/4 v8, 0x2

    move v5, v6

    move v5, v6

    :goto_3
    const/4 v8, 0x6

    invoke-static {v5}, Ldtb;->y(Z)V

    const/4 v8, 0x0

    cmp-long v5, v1, v1

    const/4 v8, 0x1

    if-ltz v5, :cond_4

    const/4 v8, 0x6

    move v5, v7

    move v5, v7

    const/4 v8, 0x0

    goto :goto_4

    :cond_4
    const/4 v8, 0x6

    move v5, v6

    move v5, v6

    :goto_4
    const/4 v8, 0x3

    invoke-static {v5}, Ldtb;->y(Z)V

    const/4 v8, 0x6

    cmp-long v1, v3, v1

    const/4 v8, 0x0

    if-ltz v1, :cond_5

    const/4 v8, 0x0

    move v6, v7

    move v6, v7

    :cond_5
    const/4 v8, 0x0

    invoke-static {v6}, Ldtb;->y(Z)V

    const/4 v8, 0x1

    sput-object v0, Lkkc;->d:Lkkc;

    const/4 v8, 0x5

    return-void
.end method

.method public constructor <init>(JJ)V
    .locals 6

    const/4 v5, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v5, 0x2

    const-wide/16 v0, 0x0

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    const/4 v5, 0x2

    const/4 v3, 0x1

    const/4 v5, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x4

    if-ltz v2, :cond_0

    const/4 v5, 0x6

    move v2, v3

    move v2, v3

    const/4 v5, 0x3

    goto :goto_0

    :cond_0
    const/4 v5, 0x5

    move v2, v4

    move v2, v4

    :goto_0
    const/4 v5, 0x6

    invoke-static {v2}, Ldtb;->y(Z)V

    const/4 v5, 0x7

    cmp-long v0, p3, v0

    if-ltz v0, :cond_1

    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    const/4 v5, 0x2

    move v3, v4

    :goto_1
    const/4 v5, 0x3

    invoke-static {v3}, Ldtb;->y(Z)V

    const/4 v5, 0x7

    iput-wide p1, p0, Lkkc;->a:J

    const/4 v5, 0x1

    iput-wide p3, p0, Lkkc;->b:J

    const/4 v5, 0x5

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const-string v6, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x1

    const/4 v6, 0x5

    if-ne p0, p1, :cond_0

    const/4 v6, 0x3

    return v0

    :cond_0
    const/4 v6, 0x7

    const/4 v1, 0x0

    const/4 v6, 0x6

    if-eqz p1, :cond_3

    const/4 v6, 0x3

    const-class v2, Lkkc;

    const-class v2, Lkkc;

    const/4 v6, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const/4 v6, 0x5

    if-eq v2, v3, :cond_1

    const/4 v6, 0x2

    goto :goto_1

    :cond_1
    check-cast p1, Lkkc;

    const/4 v6, 0x1

    iget-wide v2, p0, Lkkc;->a:J

    const/4 v6, 0x3

    iget-wide v4, p1, Lkkc;->a:J

    const/4 v6, 0x4

    cmp-long v2, v2, v4

    const/4 v6, 0x6

    if-nez v2, :cond_2

    const/4 v6, 0x7

    iget-wide v2, p0, Lkkc;->b:J

    const/4 v6, 0x7

    iget-wide v4, p1, Lkkc;->b:J

    const/4 v6, 0x2

    cmp-long p1, v2, v4

    const/4 v6, 0x6

    if-nez p1, :cond_2

    const/4 v6, 0x0

    goto :goto_0

    :cond_2
    const/4 v6, 0x1

    move v0, v1

    :goto_0
    const/4 v6, 0x3

    return v0

    :cond_3
    :goto_1
    const/4 v6, 0x1

    return v1
.end method

.method public hashCode()I
    .locals 4

    const/4 v3, 0x0

    iget-wide v0, p0, Lkkc;->a:J

    const/4 v3, 0x7

    long-to-int v0, v0

    const/4 v3, 0x7

    mul-int/lit8 v0, v0, 0x1f

    const/4 v3, 0x1

    iget-wide v1, p0, Lkkc;->b:J

    const/4 v3, 0x4

    long-to-int v1, v1

    const/4 v3, 0x1

    add-int/2addr v0, v1

    const/4 v3, 0x0

    return v0
.end method
