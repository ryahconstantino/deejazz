.class public Luo3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lvo3;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Luo3$b;,
        Luo3$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lhk4;",
        ">",
        "Ljava/lang/Object;",
        "Lvo3<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public volatile a:Ljava/lang/String;

.field public volatile b:Ljava/lang/CharSequence;

.field public volatile c:Ljava/lang/String;

.field public volatile d:Ljava/lang/String;

.field public volatile e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end field

.field public volatile f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public volatile g:I

.field public volatile h:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;JI)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "TT;>;JI)V"
        }
    .end annotation

    const/4 v2, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x2

    const/4 p3, 0x0

    iput-object p3, p0, Luo3;->a:Ljava/lang/String;

    const/4 v2, 0x5

    const-string p4, ""

    const-string p4, ""

    const/4 v2, 0x4

    iput-object p4, p0, Luo3;->b:Ljava/lang/CharSequence;

    const/4 v2, 0x7

    iput-object p3, p0, Luo3;->c:Ljava/lang/String;

    const/4 v2, 0x7

    iput-object p3, p0, Luo3;->d:Ljava/lang/String;

    const/4 v2, 0x2

    new-instance p4, Ljava/util/ArrayList;

    const/4 v2, 0x2

    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x6

    iput-object p4, p0, Luo3;->e:Ljava/util/List;

    new-instance p4, Ljava/util/ArrayList;

    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x6

    iput-object p4, p0, Luo3;->f:Ljava/util/List;

    const/4 v2, 0x2

    const/4 p4, -0x1

    const/4 v2, 0x6

    iput p4, p0, Luo3;->g:I

    const/4 v2, 0x1

    const-wide/16 v0, 0x0

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    iput-wide v0, p0, Luo3;->h:J

    const/4 v2, 0x4

    iput-object p1, p0, Luo3;->a:Ljava/lang/String;

    const/4 v2, 0x0

    iput-object p2, p0, Luo3;->b:Ljava/lang/CharSequence;

    const/4 v2, 0x3

    iput-object p3, p0, Luo3;->c:Ljava/lang/String;

    const/4 v2, 0x7

    iput-object p3, p0, Luo3;->d:Ljava/lang/String;

    const/4 v2, 0x3

    iput-wide p6, p0, Luo3;->h:J

    const/4 v2, 0x4

    iput p8, p0, Luo3;->g:I

    const/4 v2, 0x4

    invoke-virtual {p0, p5}, Luo3;->m0(Ljava/util/List;)V

    const/4 v2, 0x2

    return-void
.end method


# virtual methods
.method public C0()Ljava/lang/String;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Luo3;->d:Ljava/lang/String;

    const/4 v1, 0x2

    return-object v0
.end method

.method public D0(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x5

    iput-object p1, p0, Luo3;->d:Ljava/lang/String;

    const/4 v0, 0x2

    return-void
.end method

.method public L0()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    const/4 v1, 0x5

    iget-object v0, p0, Luo3;->e:Ljava/util/List;

    const/4 v1, 0x4

    return-object v0
.end method

.method public N0(Ljava/lang/CharSequence;)V
    .locals 1

    const/4 v0, 0x7

    iput-object p1, p0, Luo3;->b:Ljava/lang/CharSequence;

    const/4 v0, 0x7

    return-void
.end method

.method public O()I
    .locals 2

    const/4 v1, 0x0

    iget v0, p0, Luo3;->g:I

    const/4 v1, 0x1

    return v0
.end method

.method public b()V
    .locals 3

    const/4 v2, 0x4

    iget-object v0, p0, Luo3;->e:Ljava/util/List;

    const/4 v2, 0x2

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v2, 0x1

    const-wide/16 v0, 0x0

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Luo3;->h:J

    iget-object v0, p0, Luo3;->f:Ljava/util/List;

    const/4 v2, 0x6

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v2, 0x6

    const/4 v0, 0x0

    const/4 v2, 0x6

    iput v0, p0, Luo3;->g:I

    const/4 v2, 0x4

    return-void
.end method

.method public e()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Luo3;->c:Ljava/lang/String;

    const/4 v1, 0x4

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x5

    const/4 v0, 0x1

    const/4 v6, 0x7

    if-ne p0, p1, :cond_0

    const/4 v6, 0x3

    return v0

    :cond_0
    const/4 v6, 0x3

    const/4 v1, 0x0

    if-eqz p1, :cond_10

    const/4 v6, 0x0

    const-class v2, Luo3;

    const-class v2, Luo3;

    const/4 v6, 0x7

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const/4 v6, 0x5

    if-eq v2, v3, :cond_1

    const/4 v6, 0x5

    goto/16 :goto_6

    :cond_1
    const/4 v6, 0x7

    check-cast p1, Luo3;

    const/4 v6, 0x4

    iget v2, p0, Luo3;->g:I

    const/4 v6, 0x0

    iget v3, p1, Luo3;->g:I

    const/4 v6, 0x6

    if-eq v2, v3, :cond_2

    const/4 v6, 0x7

    return v1

    :cond_2
    const/4 v6, 0x7

    iget-wide v2, p0, Luo3;->h:J

    const/4 v6, 0x5

    iget-wide v4, p1, Luo3;->h:J

    const/4 v6, 0x2

    cmp-long v2, v2, v4

    if-eqz v2, :cond_3

    const/4 v6, 0x1

    return v1

    :cond_3
    const/4 v6, 0x0

    iget-object v2, p0, Luo3;->a:Ljava/lang/String;

    const/4 v6, 0x4

    if-eqz v2, :cond_4

    const/4 v6, 0x0

    iget-object v2, p0, Luo3;->a:Ljava/lang/String;

    const/4 v6, 0x4

    iget-object v3, p1, Luo3;->a:Ljava/lang/String;

    const/4 v6, 0x2

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v6, 0x7

    if-nez v2, :cond_5

    const/4 v6, 0x5

    goto :goto_0

    :cond_4
    const/4 v6, 0x0

    iget-object v2, p1, Luo3;->a:Ljava/lang/String;

    const/4 v6, 0x3

    if-eqz v2, :cond_5

    :goto_0
    return v1

    :cond_5
    const/4 v6, 0x7

    iget-object v2, p0, Luo3;->b:Ljava/lang/CharSequence;

    const/4 v6, 0x2

    if-eqz v2, :cond_6

    const/4 v6, 0x4

    iget-object v2, p0, Luo3;->b:Ljava/lang/CharSequence;

    const/4 v6, 0x1

    iget-object v3, p1, Luo3;->b:Ljava/lang/CharSequence;

    const/4 v6, 0x5

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v6, 0x0

    if-nez v2, :cond_7

    goto :goto_1

    :cond_6
    const/4 v6, 0x7

    iget-object v2, p1, Luo3;->b:Ljava/lang/CharSequence;

    const/4 v6, 0x1

    if-eqz v2, :cond_7

    :goto_1
    const/4 v6, 0x6

    return v1

    :cond_7
    const/4 v6, 0x4

    iget-object v2, p0, Luo3;->c:Ljava/lang/String;

    const/4 v6, 0x4

    if-eqz v2, :cond_8

    const/4 v6, 0x4

    iget-object v2, p0, Luo3;->c:Ljava/lang/String;

    const/4 v6, 0x1

    iget-object v3, p1, Luo3;->c:Ljava/lang/String;

    const/4 v6, 0x0

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v6, 0x6

    if-nez v2, :cond_9

    const/4 v6, 0x4

    goto :goto_2

    :cond_8
    iget-object v2, p1, Luo3;->c:Ljava/lang/String;

    const/4 v6, 0x7

    if-eqz v2, :cond_9

    :goto_2
    const/4 v6, 0x2

    return v1

    :cond_9
    iget-object v2, p0, Luo3;->d:Ljava/lang/String;

    const/4 v6, 0x4

    if-eqz v2, :cond_a

    const/4 v6, 0x2

    iget-object v2, p0, Luo3;->d:Ljava/lang/String;

    iget-object v3, p1, Luo3;->d:Ljava/lang/String;

    const/4 v6, 0x4

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v6, 0x4

    if-nez v2, :cond_b

    const/4 v6, 0x3

    goto :goto_3

    :cond_a
    const/4 v6, 0x3

    iget-object v2, p1, Luo3;->d:Ljava/lang/String;

    const/4 v6, 0x1

    if-eqz v2, :cond_b

    :goto_3
    const/4 v6, 0x2

    return v1

    :cond_b
    const/4 v6, 0x5

    iget-object v2, p0, Luo3;->e:Ljava/util/List;

    const/4 v6, 0x5

    if-eqz v2, :cond_c

    const/4 v6, 0x7

    iget-object v2, p0, Luo3;->e:Ljava/util/List;

    iget-object v3, p1, Luo3;->e:Ljava/util/List;

    const/4 v6, 0x2

    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v6, 0x1

    if-nez v2, :cond_d

    const/4 v6, 0x6

    goto :goto_4

    :cond_c
    const/4 v6, 0x0

    iget-object v2, p1, Luo3;->e:Ljava/util/List;

    const/4 v6, 0x5

    if-eqz v2, :cond_d

    :goto_4
    return v1

    :cond_d
    const/4 v6, 0x2

    iget-object v2, p0, Luo3;->f:Ljava/util/List;

    const/4 v6, 0x3

    if-eqz v2, :cond_e

    const/4 v6, 0x5

    iget-object v0, p0, Luo3;->f:Ljava/util/List;

    const/4 v6, 0x1

    iget-object p1, p1, Luo3;->f:Ljava/util/List;

    const/4 v6, 0x5

    invoke-interface {v0, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v6, 0x5

    goto :goto_5

    :cond_e
    const/4 v6, 0x7

    iget-object p1, p1, Luo3;->f:Ljava/util/List;

    const/4 v6, 0x1

    if-nez p1, :cond_f

    const/4 v6, 0x5

    goto :goto_5

    :cond_f
    const/4 v6, 0x5

    move v0, v1

    move v0, v1

    :goto_5
    const/4 v6, 0x5

    return v0

    :cond_10
    :goto_6
    const/4 v6, 0x3

    return v1
.end method

.method public getId()Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Luo3;->a:Ljava/lang/String;

    const/4 v1, 0x4

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Luo3;->a:Ljava/lang/String;

    const/4 v1, 0x0

    return-object v0
.end method

.method public getName()Ljava/lang/CharSequence;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Luo3;->b:Ljava/lang/CharSequence;

    const/4 v1, 0x6

    return-object v0
.end method

.method public h(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x5

    iput-object p1, p0, Luo3;->c:Ljava/lang/String;

    return-void
.end method

.method public hashCode()I
    .locals 7

    const/4 v6, 0x5

    iget-object v0, p0, Luo3;->a:Ljava/lang/String;

    const/4 v6, 0x0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v6, 0x1

    iget-object v0, p0, Luo3;->a:Ljava/lang/String;

    const/4 v6, 0x5

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v6, 0x5

    goto :goto_0

    :cond_0
    move v0, v1

    move v0, v1

    :goto_0
    const/4 v6, 0x2

    mul-int/lit8 v0, v0, 0x1f

    const/4 v6, 0x3

    iget-object v2, p0, Luo3;->b:Ljava/lang/CharSequence;

    const/4 v6, 0x5

    if-eqz v2, :cond_1

    const/4 v6, 0x1

    iget-object v2, p0, Luo3;->b:Ljava/lang/CharSequence;

    const/4 v6, 0x4

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    const/4 v6, 0x0

    goto :goto_1

    :cond_1
    const/4 v6, 0x6

    move v2, v1

    move v2, v1

    :goto_1
    add-int/2addr v0, v2

    const/4 v6, 0x0

    mul-int/lit8 v0, v0, 0x1f

    const/4 v6, 0x5

    iget-object v2, p0, Luo3;->c:Ljava/lang/String;

    const/4 v6, 0x4

    if-eqz v2, :cond_2

    const/4 v6, 0x7

    iget-object v2, p0, Luo3;->c:Ljava/lang/String;

    const/4 v6, 0x6

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/4 v6, 0x2

    goto :goto_2

    :cond_2
    move v2, v1

    move v2, v1

    :goto_2
    const/4 v6, 0x4

    add-int/2addr v0, v2

    const/4 v6, 0x1

    mul-int/lit8 v0, v0, 0x1f

    const/4 v6, 0x4

    iget-object v2, p0, Luo3;->d:Ljava/lang/String;

    const/4 v6, 0x3

    if-eqz v2, :cond_3

    const/4 v6, 0x7

    iget-object v2, p0, Luo3;->d:Ljava/lang/String;

    const/4 v6, 0x0

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/4 v6, 0x6

    goto :goto_3

    :cond_3
    const/4 v6, 0x1

    move v2, v1

    move v2, v1

    :goto_3
    const/4 v6, 0x3

    add-int/2addr v0, v2

    const/4 v6, 0x4

    mul-int/lit8 v0, v0, 0x1f

    const/4 v6, 0x4

    iget-object v2, p0, Luo3;->e:Ljava/util/List;

    const/4 v6, 0x2

    if-eqz v2, :cond_4

    const/4 v6, 0x6

    iget-object v2, p0, Luo3;->e:Ljava/util/List;

    const/4 v6, 0x2

    invoke-interface {v2}, Ljava/util/List;->hashCode()I

    move-result v2

    const/4 v6, 0x5

    goto :goto_4

    :cond_4
    const/4 v6, 0x4

    move v2, v1

    move v2, v1

    :goto_4
    const/4 v6, 0x6

    add-int/2addr v0, v2

    const/4 v6, 0x5

    mul-int/lit8 v0, v0, 0x1f

    const/4 v6, 0x5

    iget-object v2, p0, Luo3;->f:Ljava/util/List;

    const/4 v6, 0x5

    if-eqz v2, :cond_5

    const/4 v6, 0x7

    iget-object v1, p0, Luo3;->f:Ljava/util/List;

    const/4 v6, 0x3

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    :cond_5
    const/4 v6, 0x5

    add-int/2addr v0, v1

    const/4 v6, 0x0

    mul-int/lit8 v0, v0, 0x1f

    const/4 v6, 0x4

    iget v1, p0, Luo3;->g:I

    add-int/2addr v0, v1

    const/4 v6, 0x3

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Luo3;->h:J

    const/4 v6, 0x5

    iget-wide v3, p0, Luo3;->h:J

    const/4 v6, 0x0

    const/16 v5, 0x20

    const/4 v6, 0x4

    ushr-long/2addr v3, v5

    const/4 v6, 0x3

    xor-long/2addr v1, v3

    const/4 v6, 0x2

    long-to-int v1, v1

    const/4 v6, 0x5

    add-int/2addr v0, v1

    const/4 v6, 0x2

    return v0
.end method

.method public m0(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;)V"
        }
    .end annotation

    const/4 v7, 0x0

    iput-object p1, p0, Luo3;->e:Ljava/util/List;

    const/4 v7, 0x7

    invoke-static {p1}, Lto2;->x(Ljava/util/Collection;)Z

    move-result v0

    const/4 v7, 0x3

    if-nez v0, :cond_1

    const/4 v7, 0x1

    new-instance v0, Ljava/util/ArrayList;

    const/4 v7, 0x7

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v7, 0x2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v7, 0x7

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v7, 0x4

    const-wide/16 v1, 0x0

    const-wide/16 v1, 0x0

    const/4 v7, 0x2

    const/4 v3, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v7, 0x2

    if-eqz v4, :cond_0

    const/4 v7, 0x1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    const/4 v7, 0x5

    check-cast v4, Lhk4;

    const/4 v7, 0x6

    invoke-interface {v4}, Lhk4;->getDuration()J

    move-result-wide v5

    const/4 v7, 0x2

    add-long/2addr v1, v5

    const/4 v7, 0x3

    add-int/lit8 v3, v3, 0x1

    const/4 v7, 0x2

    invoke-interface {v4}, Lhk4;->getId()Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x5

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v7, 0x7

    goto :goto_0

    :cond_0
    const/4 v7, 0x2

    iput-wide v1, p0, Luo3;->h:J

    const/4 v7, 0x4

    iput v3, p0, Luo3;->g:I

    const/4 v7, 0x2

    iput-object v0, p0, Luo3;->f:Ljava/util/List;

    :cond_1
    const/4 v7, 0x2

    return-void
.end method

.method public setDuration(J)V
    .locals 1

    const/4 v0, 0x6

    iput-wide p1, p0, Luo3;->h:J

    const/4 v0, 0x3

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    const/4 v4, 0x5

    const-string v0, "Ias=sTtrsm{ca/LB/skie"

    const-string v0, "BaseTracksList{mId=\'"

    invoke-static {v0}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v4, 0x7

    iget-object v1, p0, Luo3;->a:Ljava/lang/String;

    const/16 v2, 0x27

    const/4 v4, 0x4

    const-string v3, "maem,=Nm"

    const-string v3, ", mName="

    const/4 v4, 0x1

    invoke-static {v0, v1, v2, v3}, Loy;->v(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    const/4 v4, 0x1

    iget-object v1, p0, Luo3;->b:Ljava/lang/CharSequence;

    const/4 v4, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v4, 0x6

    const-string v1, "mk,eoCcu/ h/=s"

    const-string v1, ", mChecksum=\'"

    const/4 v4, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Luo3;->c:Ljava/lang/String;

    const/4 v4, 0x4

    const-string v3, "/eMmrbCD5=vo/ "

    const-string v3, ", mCoverMD5=\'"

    const/4 v4, 0x7

    invoke-static {v0, v1, v2, v3}, Loy;->v(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    iget-object v1, p0, Luo3;->d:Ljava/lang/String;

    const-string v3, ",Tars=uck "

    const-string v3, ", mTracks="

    invoke-static {v0, v1, v2, v3}, Loy;->v(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    iget-object v1, p0, Luo3;->e:Ljava/util/List;

    const/4 v4, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v4, 0x4

    const-string/jumbo v1, "rI,kdc=p ams"

    const-string v1, ", mTrackIds="

    const/4 v4, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x5

    iget-object v1, p0, Luo3;->f:Ljava/util/List;

    const/4 v4, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v4, 0x5

    const-string v1, "=mabTrckq N,"

    const-string v1, ", mNbTracks="

    const/4 v4, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Luo3;->g:I

    const/4 v4, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v4, 0x4

    const-string v1, " osnaDrut=,m"

    const-string v1, ", mDuration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    iget-wide v1, p0, Luo3;->h:J

    const/4 v4, 0x3

    const/16 v3, 0x7d

    invoke-static {v0, v1, v2, v3}, Loy;->G0(Ljava/lang/StringBuilder;JC)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x7

    return-object v0
.end method

.method public u0(I)V
    .locals 1

    const/4 v0, 0x7

    iput p1, p0, Luo3;->g:I

    const/4 v0, 0x6

    return-void
.end method
