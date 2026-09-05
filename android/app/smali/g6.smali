.class public Lg6;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static c:I


# instance fields
.field public a:Lj6;

.field public b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lj6;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lj6;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    const/4 p2, 0x0

    const/4 v0, 0x0

    iput-object p2, p0, Lg6;->a:Lj6;

    const/4 v0, 0x2

    new-instance p2, Ljava/util/ArrayList;

    const/4 v0, 0x4

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    iput-object p2, p0, Lg6;->b:Ljava/util/ArrayList;

    sget p2, Lg6;->c:I

    const/4 v0, 0x6

    add-int/lit8 p2, p2, 0x1

    sput p2, Lg6;->c:I

    const/4 v0, 0x7

    iput-object p1, p0, Lg6;->a:Lj6;

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public final a(La6;J)J
    .locals 9

    const-string v8, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p1, La6;->d:Lj6;

    const/4 v8, 0x7

    instance-of v1, v0, Le6;

    const/4 v8, 0x2

    if-eqz v1, :cond_0

    const/4 v8, 0x6

    return-wide p2

    :cond_0
    const/4 v8, 0x5

    iget-object v1, p1, La6;->k:Ljava/util/List;

    const/4 v8, 0x1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v8, 0x0

    const/4 v2, 0x0

    move-wide v3, p2

    :goto_0
    const/4 v8, 0x7

    if-ge v2, v1, :cond_3

    iget-object v5, p1, La6;->k:Ljava/util/List;

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    const/4 v8, 0x2

    check-cast v5, Ly5;

    instance-of v6, v5, La6;

    if-eqz v6, :cond_2

    const/4 v8, 0x4

    check-cast v5, La6;

    const/4 v8, 0x7

    iget-object v6, v5, La6;->d:Lj6;

    const/4 v8, 0x1

    if-ne v6, v0, :cond_1

    const/4 v8, 0x3

    goto :goto_1

    :cond_1
    const/4 v8, 0x0

    iget v6, v5, La6;->f:I

    const/4 v8, 0x5

    int-to-long v6, v6

    const/4 v8, 0x5

    add-long/2addr v6, p2

    const/4 v8, 0x2

    invoke-virtual {p0, v5, v6, v7}, Lg6;->a(La6;J)J

    move-result-wide v5

    const/4 v8, 0x3

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    :cond_2
    :goto_1
    const/4 v8, 0x4

    add-int/lit8 v2, v2, 0x1

    const/4 v8, 0x7

    goto :goto_0

    :cond_3
    const/4 v8, 0x7

    iget-object v1, v0, Lj6;->i:La6;

    const/4 v8, 0x4

    if-ne p1, v1, :cond_4

    invoke-virtual {v0}, Lj6;->j()J

    move-result-wide v1

    const/4 v8, 0x7

    iget-object p1, v0, Lj6;->h:La6;

    const/4 v8, 0x5

    sub-long/2addr p2, v1

    const/4 v8, 0x6

    invoke-virtual {p0, p1, p2, p3}, Lg6;->a(La6;J)J

    move-result-wide v1

    const/4 v8, 0x6

    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    const/4 v8, 0x6

    iget-object p1, v0, Lj6;->h:La6;

    const/4 v8, 0x5

    iget p1, p1, La6;->f:I

    int-to-long v3, p1

    const/4 v8, 0x2

    sub-long/2addr p2, v3

    const/4 v8, 0x4

    invoke-static {v1, v2, p2, p3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    :cond_4
    const/4 v8, 0x1

    return-wide v3
.end method

.method public final b(La6;J)J
    .locals 9

    iget-object v0, p1, La6;->d:Lj6;

    const/4 v8, 0x4

    instance-of v1, v0, Le6;

    const/4 v8, 0x6

    if-eqz v1, :cond_0

    const/4 v8, 0x3

    return-wide p2

    :cond_0
    const/4 v8, 0x5

    iget-object v1, p1, La6;->k:Ljava/util/List;

    const/4 v8, 0x2

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v8, 0x0

    const/4 v2, 0x0

    move-wide v3, p2

    :goto_0
    const/4 v8, 0x0

    if-ge v2, v1, :cond_3

    const/4 v8, 0x4

    iget-object v5, p1, La6;->k:Ljava/util/List;

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    const/4 v8, 0x6

    check-cast v5, Ly5;

    const/4 v8, 0x7

    instance-of v6, v5, La6;

    const/4 v8, 0x4

    if-eqz v6, :cond_2

    const/4 v8, 0x0

    check-cast v5, La6;

    const/4 v8, 0x3

    iget-object v6, v5, La6;->d:Lj6;

    const/4 v8, 0x1

    if-ne v6, v0, :cond_1

    const/4 v8, 0x5

    goto :goto_1

    :cond_1
    const/4 v8, 0x5

    iget v6, v5, La6;->f:I

    const/4 v8, 0x0

    int-to-long v6, v6

    const/4 v8, 0x0

    add-long/2addr v6, p2

    const/4 v8, 0x5

    invoke-virtual {p0, v5, v6, v7}, Lg6;->b(La6;J)J

    move-result-wide v5

    const/4 v8, 0x7

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    :cond_2
    :goto_1
    const/4 v8, 0x7

    add-int/lit8 v2, v2, 0x1

    const/4 v8, 0x7

    goto :goto_0

    :cond_3
    const/4 v8, 0x3

    iget-object v1, v0, Lj6;->h:La6;

    const/4 v8, 0x0

    if-ne p1, v1, :cond_4

    const/4 v8, 0x6

    invoke-virtual {v0}, Lj6;->j()J

    move-result-wide v1

    const/4 v8, 0x7

    iget-object p1, v0, Lj6;->i:La6;

    add-long/2addr p2, v1

    const/4 v8, 0x0

    invoke-virtual {p0, p1, p2, p3}, Lg6;->b(La6;J)J

    move-result-wide v1

    const/4 v8, 0x4

    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    const/4 v8, 0x4

    iget-object p1, v0, Lj6;->i:La6;

    const/4 v8, 0x1

    iget p1, p1, La6;->f:I

    const/4 v8, 0x7

    int-to-long v3, p1

    const/4 v8, 0x0

    sub-long/2addr p2, v3

    const/4 v8, 0x6

    invoke-static {v1, v2, p2, p3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    :cond_4
    const/4 v8, 0x4

    return-wide v3
.end method
