.class public final Lrah$b$c$b;
.super Ltch$b;
.source ""

# interfaces
.implements Lbdh;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrah$b$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltch$b<",
        "Lrah$b$c;",
        "Lrah$b$c$b;",
        ">;",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public b:I

.field public c:Lrah$b$c$c;

.field public d:J

.field public e:F

.field public f:D

.field public g:I

.field public h:I

.field public i:I

.field public j:Lrah;

.field public k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lrah$b$c;",
            ">;"
        }
    .end annotation
.end field

.field public l:I

.field public m:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ltch$b;-><init>()V

    sget-object v0, Lrah$b$c$c;->b:Lrah$b$c$c;

    iput-object v0, p0, Lrah$b$c$b;->c:Lrah$b$c$c;

    const/4 v1, 0x3

    sget-object v0, Lrah;->g:Lrah;

    const/4 v1, 0x0

    iput-object v0, p0, Lrah$b$c$b;->j:Lrah;

    const/4 v1, 0x5

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x4

    iput-object v0, p0, Lrah$b$c$b;->k:Ljava/util/List;

    const/4 v1, 0x3

    return-void
.end method


# virtual methods
.method public bridge synthetic M0(Lqch;Lrch;)Ladh$a;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0, p1, p2}, Lrah$b$c$b;->n(Lqch;Lrch;)Lrah$b$c$b;

    const/4 v0, 0x6

    return-object p0
.end method

.method public bridge synthetic build()Ladh;
    .locals 2

    const/4 v1, 0x1

    invoke-virtual {p0}, Lrah$b$c$b;->build()Lrah$b$c;

    move-result-object v0

    const/4 v1, 0x5

    return-object v0
.end method

.method public build()Lrah$b$c;
    .locals 3

    const/4 v2, 0x7

    invoke-virtual {p0}, Lrah$b$c$b;->k()Lrah$b$c;

    move-result-object v0

    const/4 v2, 0x2

    invoke-virtual {v0}, Lrah$b$c;->c()Z

    move-result v1

    const/4 v2, 0x3

    if-eqz v1, :cond_0

    const/4 v2, 0x6

    return-object v0

    :cond_0
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/protobuf/UninitializedMessageException;

    const/4 v2, 0x3

    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/UninitializedMessageException;-><init>()V

    const/4 v2, 0x2

    throw v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    const/4 v1, 0x4

    invoke-virtual {p0}, Lrah$b$c$b;->l()Lrah$b$c$b;

    move-result-object v0

    const/4 v1, 0x7

    return-object v0
.end method

.method public bridge synthetic g()Lnch$a;
    .locals 2

    const/4 v1, 0x7

    invoke-virtual {p0}, Lrah$b$c$b;->l()Lrah$b$c$b;

    move-result-object v0

    const/4 v1, 0x2

    return-object v0
.end method

.method public bridge synthetic h(Lqch;Lrch;)Lnch$a;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x6

    invoke-virtual {p0, p1, p2}, Lrah$b$c$b;->n(Lqch;Lrch;)Lrah$b$c$b;

    const/4 v0, 0x0

    return-object p0
.end method

.method public bridge synthetic i()Ltch$b;
    .locals 2

    const/4 v1, 0x2

    invoke-virtual {p0}, Lrah$b$c$b;->l()Lrah$b$c$b;

    move-result-object v0

    const/4 v1, 0x5

    return-object v0
.end method

.method public bridge synthetic j(Ltch;)Ltch$b;
    .locals 1

    const/4 v0, 0x6

    check-cast p1, Lrah$b$c;

    const/4 v0, 0x7

    invoke-virtual {p0, p1}, Lrah$b$c$b;->m(Lrah$b$c;)Lrah$b$c$b;

    const/4 v0, 0x4

    return-object p0
.end method

.method public k()Lrah$b$c;
    .locals 7

    const/4 v6, 0x5

    new-instance v0, Lrah$b$c;

    const/4 v6, 0x0

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lrah$b$c;-><init>(Ltch$b;Lqah;)V

    const/4 v6, 0x7

    iget v1, p0, Lrah$b$c$b;->b:I

    const/4 v6, 0x5

    and-int/lit8 v2, v1, 0x1

    const/4 v6, 0x3

    const/4 v3, 0x1

    const/4 v6, 0x1

    if-ne v2, v3, :cond_0

    const/4 v6, 0x6

    goto :goto_0

    :cond_0
    const/4 v6, 0x7

    const/4 v3, 0x0

    :goto_0
    const/4 v6, 0x6

    iget-object v2, p0, Lrah$b$c$b;->c:Lrah$b$c$c;

    const/4 v6, 0x6

    iput-object v2, v0, Lrah$b$c;->c:Lrah$b$c$c;

    const/4 v6, 0x1

    and-int/lit8 v2, v1, 0x2

    const/4 v6, 0x4

    const/4 v4, 0x2

    if-ne v2, v4, :cond_1

    const/4 v6, 0x0

    or-int/lit8 v3, v3, 0x2

    :cond_1
    const/4 v6, 0x3

    iget-wide v4, p0, Lrah$b$c$b;->d:J

    const/4 v6, 0x7

    iput-wide v4, v0, Lrah$b$c;->d:J

    const/4 v6, 0x1

    and-int/lit8 v2, v1, 0x4

    const/4 v6, 0x1

    const/4 v4, 0x4

    const/4 v6, 0x7

    if-ne v2, v4, :cond_2

    const/4 v6, 0x5

    or-int/lit8 v3, v3, 0x4

    :cond_2
    const/4 v6, 0x6

    iget v2, p0, Lrah$b$c$b;->e:F

    const/4 v6, 0x3

    iput v2, v0, Lrah$b$c;->e:F

    const/4 v6, 0x2

    and-int/lit8 v2, v1, 0x8

    const/4 v6, 0x4

    const/16 v4, 0x8

    const/4 v6, 0x3

    if-ne v2, v4, :cond_3

    const/4 v6, 0x7

    or-int/lit8 v3, v3, 0x8

    :cond_3
    iget-wide v4, p0, Lrah$b$c$b;->f:D

    const/4 v6, 0x7

    iput-wide v4, v0, Lrah$b$c;->f:D

    const/4 v6, 0x7

    and-int/lit8 v2, v1, 0x10

    const/16 v4, 0x10

    const/4 v6, 0x7

    if-ne v2, v4, :cond_4

    const/4 v6, 0x3

    or-int/lit8 v3, v3, 0x10

    :cond_4
    const/4 v6, 0x2

    iget v2, p0, Lrah$b$c$b;->g:I

    const/4 v6, 0x5

    iput v2, v0, Lrah$b$c;->g:I

    const/4 v6, 0x5

    and-int/lit8 v2, v1, 0x20

    const/4 v6, 0x5

    const/16 v4, 0x20

    const/4 v6, 0x3

    if-ne v2, v4, :cond_5

    const/4 v6, 0x0

    or-int/lit8 v3, v3, 0x20

    :cond_5
    const/4 v6, 0x2

    iget v2, p0, Lrah$b$c$b;->h:I

    const/4 v6, 0x6

    iput v2, v0, Lrah$b$c;->h:I

    const/4 v6, 0x0

    and-int/lit8 v2, v1, 0x40

    const/4 v6, 0x2

    const/16 v4, 0x40

    const/4 v6, 0x0

    if-ne v2, v4, :cond_6

    const/4 v6, 0x7

    or-int/lit8 v3, v3, 0x40

    :cond_6
    const/4 v6, 0x5

    iget v2, p0, Lrah$b$c$b;->i:I

    const/4 v6, 0x4

    iput v2, v0, Lrah$b$c;->i:I

    const/4 v6, 0x4

    and-int/lit16 v2, v1, 0x80

    const/4 v6, 0x1

    const/16 v4, 0x80

    const/4 v6, 0x3

    if-ne v2, v4, :cond_7

    const/4 v6, 0x3

    or-int/lit16 v3, v3, 0x80

    :cond_7
    const/4 v6, 0x4

    iget-object v2, p0, Lrah$b$c$b;->j:Lrah;

    const/4 v6, 0x0

    iput-object v2, v0, Lrah$b$c;->j:Lrah;

    const/4 v6, 0x6

    and-int/lit16 v2, v1, 0x100

    const/16 v4, 0x100

    const/4 v6, 0x4

    if-ne v2, v4, :cond_8

    const/4 v6, 0x6

    iget-object v2, p0, Lrah$b$c$b;->k:Ljava/util/List;

    const/4 v6, 0x6

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    const/4 v6, 0x5

    iput-object v2, p0, Lrah$b$c$b;->k:Ljava/util/List;

    iget v2, p0, Lrah$b$c$b;->b:I

    const/4 v6, 0x3

    and-int/lit16 v2, v2, -0x101

    const/4 v6, 0x1

    iput v2, p0, Lrah$b$c$b;->b:I

    :cond_8
    const/4 v6, 0x2

    iget-object v2, p0, Lrah$b$c$b;->k:Ljava/util/List;

    const/4 v6, 0x4

    iput-object v2, v0, Lrah$b$c;->k:Ljava/util/List;

    const/4 v6, 0x5

    and-int/lit16 v2, v1, 0x200

    const/4 v6, 0x7

    const/16 v4, 0x200

    const/4 v6, 0x3

    if-ne v2, v4, :cond_9

    const/4 v6, 0x1

    or-int/lit16 v3, v3, 0x100

    :cond_9
    const/4 v6, 0x0

    iget v2, p0, Lrah$b$c$b;->l:I

    iput v2, v0, Lrah$b$c;->l:I

    const/4 v6, 0x5

    const/16 v2, 0x400

    const/4 v6, 0x5

    and-int/2addr v1, v2

    const/4 v6, 0x7

    if-ne v1, v2, :cond_a

    const/4 v6, 0x0

    or-int/lit16 v3, v3, 0x200

    :cond_a
    const/4 v6, 0x0

    iget v1, p0, Lrah$b$c$b;->m:I

    const/4 v6, 0x7

    iput v1, v0, Lrah$b$c;->m:I

    iput v3, v0, Lrah$b$c;->b:I

    const/4 v6, 0x4

    return-object v0
.end method

.method public l()Lrah$b$c$b;
    .locals 3

    const/4 v2, 0x2

    new-instance v0, Lrah$b$c$b;

    const/4 v2, 0x0

    invoke-direct {v0}, Lrah$b$c$b;-><init>()V

    const/4 v2, 0x4

    invoke-virtual {p0}, Lrah$b$c$b;->k()Lrah$b$c;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Lrah$b$c$b;->m(Lrah$b$c;)Lrah$b$c$b;

    const/4 v2, 0x2

    return-object v0
.end method

.method public m(Lrah$b$c;)Lrah$b$c$b;
    .locals 8

    const/4 v7, 0x4

    sget-object v0, Lrah$b$c;->p:Lrah$b$c;

    const/4 v7, 0x6

    if-ne p1, v0, :cond_0

    const/4 v7, 0x1

    return-object p0

    :cond_0
    const/4 v7, 0x3

    iget v0, p1, Lrah$b$c;->b:I

    const/4 v7, 0x6

    const/4 v1, 0x1

    const/4 v7, 0x5

    and-int/2addr v0, v1

    const/4 v7, 0x7

    const/4 v2, 0x0

    const/4 v7, 0x2

    if-ne v0, v1, :cond_1

    const/4 v7, 0x0

    move v0, v1

    move v0, v1

    const/4 v7, 0x4

    goto :goto_0

    :cond_1
    const/4 v7, 0x6

    move v0, v2

    move v0, v2

    :goto_0
    const/4 v7, 0x3

    if-eqz v0, :cond_2

    const/4 v7, 0x6

    iget-object v0, p1, Lrah$b$c;->c:Lrah$b$c$c;

    const/4 v7, 0x2

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v7, 0x7

    iget v3, p0, Lrah$b$c$b;->b:I

    or-int/2addr v3, v1

    const/4 v7, 0x1

    iput v3, p0, Lrah$b$c$b;->b:I

    iput-object v0, p0, Lrah$b$c$b;->c:Lrah$b$c$c;

    :cond_2
    const/4 v7, 0x5

    iget v0, p1, Lrah$b$c;->b:I

    and-int/lit8 v3, v0, 0x2

    const/4 v4, 0x6

    const/4 v4, 0x2

    const/4 v7, 0x5

    if-ne v3, v4, :cond_3

    const/4 v7, 0x3

    move v3, v1

    move v3, v1

    const/4 v7, 0x6

    goto :goto_1

    :cond_3
    const/4 v7, 0x1

    move v3, v2

    move v3, v2

    :goto_1
    const/4 v7, 0x0

    if-eqz v3, :cond_4

    const/4 v7, 0x7

    iget-wide v5, p1, Lrah$b$c;->d:J

    const/4 v7, 0x6

    iget v3, p0, Lrah$b$c$b;->b:I

    const/4 v7, 0x5

    or-int/2addr v3, v4

    const/4 v7, 0x3

    iput v3, p0, Lrah$b$c$b;->b:I

    const/4 v7, 0x0

    iput-wide v5, p0, Lrah$b$c$b;->d:J

    :cond_4
    const/4 v7, 0x7

    and-int/lit8 v3, v0, 0x4

    const/4 v7, 0x0

    const/4 v4, 0x4

    const/4 v7, 0x1

    if-ne v3, v4, :cond_5

    const/4 v7, 0x6

    move v3, v1

    move v3, v1

    const/4 v7, 0x6

    goto :goto_2

    :cond_5
    const/4 v7, 0x5

    move v3, v2

    move v3, v2

    :goto_2
    const/4 v7, 0x0

    if-eqz v3, :cond_6

    const/4 v7, 0x2

    iget v3, p1, Lrah$b$c;->e:F

    const/4 v7, 0x5

    iget v5, p0, Lrah$b$c$b;->b:I

    const/4 v7, 0x7

    or-int/2addr v4, v5

    const/4 v7, 0x1

    iput v4, p0, Lrah$b$c$b;->b:I

    const/4 v7, 0x6

    iput v3, p0, Lrah$b$c$b;->e:F

    :cond_6
    const/4 v7, 0x3

    and-int/lit8 v3, v0, 0x8

    const/4 v7, 0x3

    const/16 v4, 0x8

    const/4 v7, 0x2

    if-ne v3, v4, :cond_7

    const/4 v7, 0x0

    move v3, v1

    move v3, v1

    const/4 v7, 0x5

    goto :goto_3

    :cond_7
    const/4 v7, 0x0

    move v3, v2

    move v3, v2

    :goto_3
    const/4 v7, 0x6

    if-eqz v3, :cond_8

    const/4 v7, 0x7

    iget-wide v5, p1, Lrah$b$c;->f:D

    iget v3, p0, Lrah$b$c$b;->b:I

    const/4 v7, 0x7

    or-int/2addr v3, v4

    const/4 v7, 0x6

    iput v3, p0, Lrah$b$c$b;->b:I

    iput-wide v5, p0, Lrah$b$c$b;->f:D

    :cond_8
    const/4 v7, 0x3

    and-int/lit8 v3, v0, 0x10

    const/4 v7, 0x7

    const/16 v4, 0x10

    const/4 v7, 0x1

    if-ne v3, v4, :cond_9

    const/4 v7, 0x6

    move v3, v1

    move v3, v1

    const/4 v7, 0x0

    goto :goto_4

    :cond_9
    const/4 v7, 0x2

    move v3, v2

    move v3, v2

    :goto_4
    const/4 v7, 0x5

    if-eqz v3, :cond_a

    const/4 v7, 0x1

    iget v3, p1, Lrah$b$c;->g:I

    const/4 v7, 0x4

    iget v5, p0, Lrah$b$c$b;->b:I

    const/4 v7, 0x7

    or-int/2addr v4, v5

    const/4 v7, 0x0

    iput v4, p0, Lrah$b$c$b;->b:I

    const/4 v7, 0x1

    iput v3, p0, Lrah$b$c$b;->g:I

    :cond_a
    const/4 v7, 0x5

    and-int/lit8 v3, v0, 0x20

    const/16 v4, 0x20

    const/4 v7, 0x7

    if-ne v3, v4, :cond_b

    move v3, v1

    move v3, v1

    const/4 v7, 0x1

    goto :goto_5

    :cond_b
    const/4 v7, 0x6

    move v3, v2

    :goto_5
    const/4 v7, 0x7

    if-eqz v3, :cond_c

    const/4 v7, 0x5

    iget v3, p1, Lrah$b$c;->h:I

    const/4 v7, 0x1

    iget v5, p0, Lrah$b$c$b;->b:I

    const/4 v7, 0x5

    or-int/2addr v4, v5

    const/4 v7, 0x0

    iput v4, p0, Lrah$b$c$b;->b:I

    const/4 v7, 0x6

    iput v3, p0, Lrah$b$c$b;->h:I

    :cond_c
    const/4 v7, 0x6

    and-int/lit8 v3, v0, 0x40

    const/4 v7, 0x2

    const/16 v4, 0x40

    const/4 v7, 0x5

    if-ne v3, v4, :cond_d

    const/4 v7, 0x4

    move v3, v1

    move v3, v1

    const/4 v7, 0x4

    goto :goto_6

    :cond_d
    const/4 v7, 0x1

    move v3, v2

    move v3, v2

    :goto_6
    const/4 v7, 0x2

    if-eqz v3, :cond_e

    const/4 v7, 0x4

    iget v3, p1, Lrah$b$c;->i:I

    const/4 v7, 0x2

    iget v5, p0, Lrah$b$c$b;->b:I

    const/4 v7, 0x1

    or-int/2addr v4, v5

    const/4 v7, 0x5

    iput v4, p0, Lrah$b$c$b;->b:I

    const/4 v7, 0x7

    iput v3, p0, Lrah$b$c$b;->i:I

    :cond_e
    const/4 v7, 0x6

    const/16 v3, 0x80

    const/4 v7, 0x3

    and-int/2addr v0, v3

    const/4 v7, 0x3

    if-ne v0, v3, :cond_f

    move v0, v1

    move v0, v1

    const/4 v7, 0x2

    goto :goto_7

    :cond_f
    const/4 v7, 0x1

    move v0, v2

    move v0, v2

    :goto_7
    if-eqz v0, :cond_11

    const/4 v7, 0x7

    iget-object v0, p1, Lrah$b$c;->j:Lrah;

    const/4 v7, 0x2

    iget v4, p0, Lrah$b$c$b;->b:I

    const/4 v7, 0x4

    and-int/2addr v4, v3

    const/4 v7, 0x1

    if-ne v4, v3, :cond_10

    const/4 v7, 0x4

    iget-object v4, p0, Lrah$b$c$b;->j:Lrah;

    const/4 v7, 0x7

    sget-object v5, Lrah;->g:Lrah;

    const/4 v7, 0x0

    if-eq v4, v5, :cond_10

    const/4 v7, 0x3

    new-instance v5, Lrah$c;

    invoke-direct {v5}, Lrah$c;-><init>()V

    const/4 v7, 0x7

    invoke-virtual {v5, v4}, Lrah$c;->m(Lrah;)Lrah$c;

    const/4 v7, 0x0

    invoke-virtual {v5, v0}, Lrah$c;->m(Lrah;)Lrah$c;

    const/4 v7, 0x6

    invoke-virtual {v5}, Lrah$c;->k()Lrah;

    move-result-object v0

    const/4 v7, 0x2

    iput-object v0, p0, Lrah$b$c$b;->j:Lrah;

    const/4 v7, 0x4

    goto :goto_8

    :cond_10
    const/4 v7, 0x0

    iput-object v0, p0, Lrah$b$c$b;->j:Lrah;

    :goto_8
    const/4 v7, 0x4

    iget v0, p0, Lrah$b$c$b;->b:I

    const/4 v7, 0x2

    or-int/2addr v0, v3

    const/4 v7, 0x2

    iput v0, p0, Lrah$b$c$b;->b:I

    :cond_11
    const/4 v7, 0x6

    iget-object v0, p1, Lrah$b$c;->k:Ljava/util/List;

    const/4 v7, 0x4

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v7, 0x0

    const/16 v3, 0x100

    const/4 v7, 0x0

    if-nez v0, :cond_14

    const/4 v7, 0x7

    iget-object v0, p0, Lrah$b$c$b;->k:Ljava/util/List;

    const/4 v7, 0x3

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v7, 0x3

    if-eqz v0, :cond_12

    const/4 v7, 0x7

    iget-object v0, p1, Lrah$b$c;->k:Ljava/util/List;

    const/4 v7, 0x1

    iput-object v0, p0, Lrah$b$c$b;->k:Ljava/util/List;

    const/4 v7, 0x1

    iget v0, p0, Lrah$b$c$b;->b:I

    const/4 v7, 0x2

    and-int/lit16 v0, v0, -0x101

    const/4 v7, 0x3

    iput v0, p0, Lrah$b$c$b;->b:I

    const/4 v7, 0x4

    goto :goto_9

    :cond_12
    const/4 v7, 0x7

    iget v0, p0, Lrah$b$c$b;->b:I

    and-int/2addr v0, v3

    const/4 v7, 0x4

    if-eq v0, v3, :cond_13

    const/4 v7, 0x7

    new-instance v0, Ljava/util/ArrayList;

    const/4 v7, 0x5

    iget-object v4, p0, Lrah$b$c$b;->k:Ljava/util/List;

    const/4 v7, 0x5

    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v7, 0x7

    iput-object v0, p0, Lrah$b$c$b;->k:Ljava/util/List;

    const/4 v7, 0x6

    iget v0, p0, Lrah$b$c$b;->b:I

    const/4 v7, 0x2

    or-int/2addr v0, v3

    iput v0, p0, Lrah$b$c$b;->b:I

    :cond_13
    const/4 v7, 0x6

    iget-object v0, p0, Lrah$b$c$b;->k:Ljava/util/List;

    const/4 v7, 0x3

    iget-object v4, p1, Lrah$b$c;->k:Ljava/util/List;

    const/4 v7, 0x6

    invoke-interface {v0, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_14
    :goto_9
    const/4 v7, 0x4

    iget v0, p1, Lrah$b$c;->b:I

    const/4 v7, 0x5

    and-int/lit16 v4, v0, 0x100

    const/4 v7, 0x4

    if-ne v4, v3, :cond_15

    move v3, v1

    move v3, v1

    const/4 v7, 0x2

    goto :goto_a

    :cond_15
    const/4 v7, 0x4

    move v3, v2

    move v3, v2

    :goto_a
    const/4 v7, 0x4

    const/16 v4, 0x200

    const/4 v7, 0x5

    if-eqz v3, :cond_16

    const/4 v7, 0x6

    iget v3, p1, Lrah$b$c;->l:I

    const/4 v7, 0x0

    iget v5, p0, Lrah$b$c$b;->b:I

    const/4 v7, 0x4

    or-int/2addr v5, v4

    const/4 v7, 0x1

    iput v5, p0, Lrah$b$c$b;->b:I

    const/4 v7, 0x4

    iput v3, p0, Lrah$b$c$b;->l:I

    :cond_16
    const/4 v7, 0x1

    and-int/2addr v0, v4

    const/4 v7, 0x5

    if-ne v0, v4, :cond_17

    goto :goto_b

    :cond_17
    move v1, v2

    move v1, v2

    :goto_b
    const/4 v7, 0x7

    if-eqz v1, :cond_18

    const/4 v7, 0x4

    iget v0, p1, Lrah$b$c;->m:I

    iget v1, p0, Lrah$b$c$b;->b:I

    const/4 v7, 0x1

    or-int/lit16 v1, v1, 0x400

    const/4 v7, 0x4

    iput v1, p0, Lrah$b$c$b;->b:I

    const/4 v7, 0x0

    iput v0, p0, Lrah$b$c$b;->m:I

    :cond_18
    const/4 v7, 0x6

    iget-object v0, p0, Ltch$b;->a:Lpch;

    const/4 v7, 0x2

    iget-object p1, p1, Lrah$b$c;->a:Lpch;

    const/4 v7, 0x3

    invoke-virtual {v0, p1}, Lpch;->d(Lpch;)Lpch;

    move-result-object p1

    const/4 v7, 0x1

    iput-object p1, p0, Ltch$b;->a:Lpch;

    const/4 v7, 0x2

    return-object p0
.end method

.method public n(Lqch;Lrch;)Lrah$b$c$b;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v2, 0x4

    const/4 v0, 0x0

    :try_start_0
    const/4 v2, 0x6

    sget-object v1, Lrah$b$c;->q:Lcdh;

    const/4 v2, 0x3

    invoke-interface {v1, p1, p2}, Lcdh;->a(Lqch;Lrch;)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x2

    check-cast p1, Lrah$b$c;
    :try_end_0
    .catch Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x1

    if-eqz p1, :cond_0

    const/4 v2, 0x5

    invoke-virtual {p0, p1}, Lrah$b$c$b;->m(Lrah$b$c;)Lrah$b$c$b;

    :cond_0
    return-object p0

    :catchall_0
    move-exception p1

    const/4 v2, 0x3

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_1
    const/4 v2, 0x1

    iget-object p2, p1, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->unfinishedMessage:Ladh;

    const/4 v2, 0x3

    check-cast p2, Lrah$b$c;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    const/4 v2, 0x1

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p1

    move-object v0, p2

    move-object v0, p2

    :goto_0
    const/4 v2, 0x6

    if-eqz v0, :cond_1

    const/4 v2, 0x7

    invoke-virtual {p0, v0}, Lrah$b$c$b;->m(Lrah$b$c;)Lrah$b$c$b;

    :cond_1
    const/4 v2, 0x4

    throw p1
.end method
