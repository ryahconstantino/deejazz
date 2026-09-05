.class public final Ls8f;
.super Ln9f;
.source ""


# static fields
.field public static final u:Ljava/io/Reader;

.field public static final v:Ljava/lang/Object;


# instance fields
.field public q:[Ljava/lang/Object;

.field public r:I

.field public s:[Ljava/lang/String;

.field public t:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ls8f$a;

    invoke-direct {v0}, Ls8f$a;-><init>()V

    const/4 v1, 0x0

    sput-object v0, Ls8f;->u:Ljava/io/Reader;

    const/4 v1, 0x1

    new-instance v0, Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ls8f;->v:Ljava/lang/Object;

    const/4 v1, 0x1

    return-void
.end method

.method public constructor <init>(Lc7f;)V
    .locals 3

    const/4 v2, 0x7

    sget-object v0, Ls8f;->u:Ljava/io/Reader;

    const/4 v2, 0x4

    invoke-direct {p0, v0}, Ln9f;-><init>(Ljava/io/Reader;)V

    const/4 v2, 0x0

    const/16 v0, 0x20

    const/4 v2, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    iput-object v1, p0, Ls8f;->q:[Ljava/lang/Object;

    const/4 v1, 0x0

    move v2, v1

    iput v1, p0, Ls8f;->r:I

    const/4 v2, 0x4

    new-array v1, v0, [Ljava/lang/String;

    const/4 v2, 0x1

    iput-object v1, p0, Ls8f;->s:[Ljava/lang/String;

    const/4 v2, 0x6

    new-array v0, v0, [I

    const/4 v2, 0x4

    iput-object v0, p0, Ls8f;->t:[I

    const/4 v2, 0x3

    invoke-virtual {p0, p1}, Ls8f;->I(Ljava/lang/Object;)V

    const/4 v2, 0x3

    return-void
.end method

.method private l()Ljava/lang/String;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, " at path "

    const/4 v2, 0x2

    invoke-static {v0}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v2, 0x4

    invoke-virtual {p0}, Ls8f;->i()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x3

    return-object v0
.end method


# virtual methods
.method public B()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v3, 0x3

    invoke-virtual {p0}, Ls8f;->w()Lo9f;

    move-result-object v0

    sget-object v1, Lo9f;->e:Lo9f;

    const/4 v3, 0x1

    const-string v2, "nlul"

    const-string v2, "null"

    const/4 v3, 0x7

    if-ne v0, v1, :cond_0

    const/4 v3, 0x6

    invoke-virtual {p0}, Ls8f;->q()Ljava/lang/String;

    const/4 v3, 0x7

    iget-object v0, p0, Ls8f;->s:[Ljava/lang/String;

    const/4 v3, 0x2

    iget v1, p0, Ls8f;->r:I

    add-int/lit8 v1, v1, -0x2

    const/4 v3, 0x7

    aput-object v2, v0, v1

    goto :goto_0

    :cond_0
    const/4 v3, 0x5

    invoke-virtual {p0}, Ls8f;->G()Ljava/lang/Object;

    const/4 v3, 0x6

    iget v0, p0, Ls8f;->r:I

    const/4 v3, 0x4

    if-lez v0, :cond_1

    const/4 v3, 0x1

    iget-object v1, p0, Ls8f;->s:[Ljava/lang/String;

    add-int/lit8 v0, v0, -0x1

    const/4 v3, 0x4

    aput-object v2, v1, v0

    :cond_1
    :goto_0
    const/4 v3, 0x1

    iget v0, p0, Ls8f;->r:I

    const/4 v3, 0x6

    if-lez v0, :cond_2

    const/4 v3, 0x6

    iget-object v1, p0, Ls8f;->t:[I

    const/4 v3, 0x1

    add-int/lit8 v0, v0, -0x1

    const/4 v3, 0x5

    aget v2, v1, v0

    const/4 v3, 0x3

    add-int/lit8 v2, v2, 0x1

    const/4 v3, 0x1

    aput v2, v1, v0

    :cond_2
    const/4 v3, 0x6

    return-void
.end method

.method public final E(Lo9f;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v3, 0x3

    invoke-virtual {p0}, Ls8f;->w()Lo9f;

    move-result-object v0

    const/4 v3, 0x5

    if-ne v0, p1, :cond_0

    const/4 v3, 0x0

    return-void

    :cond_0
    const/4 v3, 0x3

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v3, 0x1

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x5

    const-string v2, "des pEtce"

    const-string v2, "Expected "

    const/4 v3, 0x5

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    const-string/jumbo p1, "ub mt  aw"

    const-string p1, " but was "

    const/4 v3, 0x1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    invoke-virtual {p0}, Ls8f;->w()Lo9f;

    move-result-object p1

    const/4 v3, 0x2

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    invoke-direct {p0}, Ls8f;->l()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x6

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x3

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x3

    throw v0
.end method

.method public final F()Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, Ls8f;->q:[Ljava/lang/Object;

    const/4 v2, 0x6

    iget v1, p0, Ls8f;->r:I

    const/4 v2, 0x1

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x4

    aget-object v0, v0, v1

    const/4 v2, 0x6

    return-object v0
.end method

.method public final G()Ljava/lang/Object;
    .locals 5

    const/4 v4, 0x7

    iget-object v0, p0, Ls8f;->q:[Ljava/lang/Object;

    const/4 v4, 0x0

    iget v1, p0, Ls8f;->r:I

    const/4 v4, 0x0

    add-int/lit8 v1, v1, -0x1

    const/4 v4, 0x4

    iput v1, p0, Ls8f;->r:I

    const/4 v4, 0x6

    aget-object v2, v0, v1

    const/4 v4, 0x5

    const/4 v3, 0x0

    const/4 v4, 0x2

    aput-object v3, v0, v1

    const/4 v4, 0x4

    return-object v2
.end method

.method public final I(Ljava/lang/Object;)V
    .locals 7

    const/4 v6, 0x4

    iget v0, p0, Ls8f;->r:I

    const/4 v6, 0x7

    iget-object v1, p0, Ls8f;->q:[Ljava/lang/Object;

    const/4 v6, 0x0

    array-length v2, v1

    const/4 v6, 0x3

    if-ne v0, v2, :cond_0

    mul-int/lit8 v2, v0, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v6, 0x2

    mul-int/lit8 v3, v0, 0x2

    const/4 v6, 0x3

    new-array v3, v3, [I

    const/4 v6, 0x4

    mul-int/lit8 v4, v0, 0x2

    const/4 v6, 0x2

    new-array v4, v4, [Ljava/lang/String;

    const/4 v6, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x7

    invoke-static {v1, v5, v2, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v6, 0x4

    iget-object v0, p0, Ls8f;->t:[I

    iget v1, p0, Ls8f;->r:I

    const/4 v6, 0x1

    invoke-static {v0, v5, v3, v5, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v6, 0x4

    iget-object v0, p0, Ls8f;->s:[Ljava/lang/String;

    const/4 v6, 0x4

    iget v1, p0, Ls8f;->r:I

    const/4 v6, 0x0

    invoke-static {v0, v5, v4, v5, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v6, 0x2

    iput-object v2, p0, Ls8f;->q:[Ljava/lang/Object;

    const/4 v6, 0x3

    iput-object v3, p0, Ls8f;->t:[I

    const/4 v6, 0x2

    iput-object v4, p0, Ls8f;->s:[Ljava/lang/String;

    :cond_0
    const/4 v6, 0x5

    iget-object v0, p0, Ls8f;->q:[Ljava/lang/Object;

    const/4 v6, 0x6

    iget v1, p0, Ls8f;->r:I

    const/4 v6, 0x5

    add-int/lit8 v2, v1, 0x1

    const/4 v6, 0x5

    iput v2, p0, Ls8f;->r:I

    const/4 v6, 0x2

    aput-object p1, v0, v1

    const/4 v6, 0x7

    return-void
.end method

.method public a()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v3, 0x3

    sget-object v0, Lo9f;->a:Lo9f;

    invoke-virtual {p0, v0}, Ls8f;->E(Lo9f;)V

    const/4 v3, 0x4

    invoke-virtual {p0}, Ls8f;->F()Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x6

    check-cast v0, Lz6f;

    const/4 v3, 0x0

    invoke-virtual {v0}, Lz6f;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v3, 0x6

    invoke-virtual {p0, v0}, Ls8f;->I(Ljava/lang/Object;)V

    const/4 v3, 0x0

    iget-object v0, p0, Ls8f;->t:[I

    const/4 v3, 0x2

    iget v1, p0, Ls8f;->r:I

    const/4 v3, 0x2

    add-int/lit8 v1, v1, -0x1

    const/4 v3, 0x3

    const/4 v2, 0x0

    aput v2, v0, v1

    const/4 v3, 0x6

    return-void
.end method

.method public b()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v2, 0x4

    sget-object v0, Lo9f;->c:Lo9f;

    const/4 v2, 0x4

    invoke-virtual {p0, v0}, Ls8f;->E(Lo9f;)V

    invoke-virtual {p0}, Ls8f;->F()Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x0

    check-cast v0, Le7f;

    invoke-virtual {v0}, Le7f;->g()Ljava/util/Set;

    move-result-object v0

    const/4 v2, 0x1

    check-cast v0, Lg8f$b;

    const/4 v2, 0x3

    new-instance v1, Lg8f$b$a;

    const/4 v2, 0x7

    invoke-direct {v1, v0}, Lg8f$b$a;-><init>(Lg8f$b;)V

    const/4 v2, 0x4

    invoke-virtual {p0, v1}, Ls8f;->I(Ljava/lang/Object;)V

    const/4 v2, 0x3

    return-void
.end method

.method public close()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v4, 0x0

    const/4 v0, 0x1

    const/4 v4, 0x4

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v4, 0x0

    sget-object v2, Ls8f;->v:Ljava/lang/Object;

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    aput-object v2, v1, v3

    const/4 v4, 0x7

    iput-object v1, p0, Ls8f;->q:[Ljava/lang/Object;

    const/4 v4, 0x1

    iput v0, p0, Ls8f;->r:I

    const/4 v4, 0x1

    return-void
.end method

.method public e()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lo9f;->b:Lo9f;

    const/4 v3, 0x2

    invoke-virtual {p0, v0}, Ls8f;->E(Lo9f;)V

    const/4 v3, 0x2

    invoke-virtual {p0}, Ls8f;->G()Ljava/lang/Object;

    const/4 v3, 0x3

    invoke-virtual {p0}, Ls8f;->G()Ljava/lang/Object;

    iget v0, p0, Ls8f;->r:I

    const/4 v3, 0x2

    if-lez v0, :cond_0

    const/4 v3, 0x0

    iget-object v1, p0, Ls8f;->t:[I

    const/4 v3, 0x3

    add-int/lit8 v0, v0, -0x1

    const/4 v3, 0x5

    aget v2, v1, v0

    const/4 v3, 0x5

    add-int/lit8 v2, v2, 0x1

    const/4 v3, 0x4

    aput v2, v1, v0

    :cond_0
    const/4 v3, 0x2

    return-void
.end method

.method public f()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v3, 0x1

    sget-object v0, Lo9f;->d:Lo9f;

    const/4 v3, 0x2

    invoke-virtual {p0, v0}, Ls8f;->E(Lo9f;)V

    const/4 v3, 0x6

    invoke-virtual {p0}, Ls8f;->G()Ljava/lang/Object;

    const/4 v3, 0x1

    invoke-virtual {p0}, Ls8f;->G()Ljava/lang/Object;

    iget v0, p0, Ls8f;->r:I

    const/4 v3, 0x6

    if-lez v0, :cond_0

    const/4 v3, 0x6

    iget-object v1, p0, Ls8f;->t:[I

    const/4 v3, 0x7

    add-int/lit8 v0, v0, -0x1

    const/4 v3, 0x5

    aget v2, v1, v0

    const/4 v3, 0x0

    add-int/lit8 v2, v2, 0x1

    const/4 v3, 0x4

    aput v2, v1, v0

    :cond_0
    const/4 v3, 0x1

    return-void
.end method

.method public i()Ljava/lang/String;
    .locals 5

    const/4 v4, 0x7

    const/16 v0, 0x24

    const/4 v4, 0x4

    invoke-static {v0}, Loy;->U0(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v4, 0x6

    const/4 v1, 0x0

    :goto_0
    const/4 v4, 0x3

    iget v2, p0, Ls8f;->r:I

    const/4 v4, 0x4

    if-ge v1, v2, :cond_2

    const/4 v4, 0x7

    iget-object v2, p0, Ls8f;->q:[Ljava/lang/Object;

    const/4 v4, 0x2

    aget-object v3, v2, v1

    const/4 v4, 0x5

    instance-of v3, v3, Lz6f;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    const/4 v4, 0x1

    add-int/lit8 v1, v1, 0x1

    const/4 v4, 0x4

    aget-object v2, v2, v1

    instance-of v2, v2, Ljava/util/Iterator;

    const/4 v4, 0x4

    if-eqz v2, :cond_1

    const/4 v4, 0x1

    const/16 v2, 0x5b

    const/4 v4, 0x0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    iget-object v2, p0, Ls8f;->t:[I

    const/4 v4, 0x4

    aget v2, v2, v1

    const/4 v4, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v4, 0x3

    const/16 v2, 0x5d

    const/4 v4, 0x6

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v4, 0x2

    goto :goto_1

    :cond_0
    const/4 v4, 0x5

    aget-object v3, v2, v1

    const/4 v4, 0x7

    instance-of v3, v3, Le7f;

    const/4 v4, 0x4

    if-eqz v3, :cond_1

    const/4 v4, 0x4

    add-int/lit8 v1, v1, 0x1

    const/4 v4, 0x0

    aget-object v2, v2, v1

    const/4 v4, 0x2

    instance-of v2, v2, Ljava/util/Iterator;

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    const/4 v4, 0x1

    const/16 v2, 0x2e

    const/4 v4, 0x4

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v4, 0x5

    iget-object v2, p0, Ls8f;->s:[Ljava/lang/String;

    const/4 v4, 0x0

    aget-object v3, v2, v1

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    const/4 v4, 0x2

    aget-object v2, v2, v1

    const/4 v4, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    :goto_1
    const/4 v4, 0x4

    add-int/lit8 v1, v1, 0x1

    const/4 v4, 0x3

    goto :goto_0

    :cond_2
    const/4 v4, 0x7

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x1

    return-object v0
.end method

.method public j()Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v2, 0x4

    invoke-virtual {p0}, Ls8f;->w()Lo9f;

    move-result-object v0

    const/4 v2, 0x1

    sget-object v1, Lo9f;->d:Lo9f;

    const/4 v2, 0x5

    if-eq v0, v1, :cond_0

    const/4 v2, 0x1

    sget-object v1, Lo9f;->b:Lo9f;

    const/4 v2, 0x5

    if-eq v0, v1, :cond_0

    const/4 v2, 0x7

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x0

    return v0
.end method

.method public m()Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v4, 0x0

    sget-object v0, Lo9f;->h:Lo9f;

    const/4 v4, 0x2

    invoke-virtual {p0, v0}, Ls8f;->E(Lo9f;)V

    const/4 v4, 0x1

    invoke-virtual {p0}, Ls8f;->G()Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x3

    check-cast v0, Lf7f;

    const/4 v4, 0x3

    invoke-virtual {v0}, Lf7f;->g()Z

    move-result v0

    const/4 v4, 0x6

    iget v1, p0, Ls8f;->r:I

    const/4 v4, 0x0

    if-lez v1, :cond_0

    const/4 v4, 0x5

    iget-object v2, p0, Ls8f;->t:[I

    const/4 v4, 0x4

    add-int/lit8 v1, v1, -0x1

    const/4 v4, 0x5

    aget v3, v2, v1

    const/4 v4, 0x0

    add-int/lit8 v3, v3, 0x1

    const/4 v4, 0x5

    aput v3, v2, v1

    :cond_0
    const/4 v4, 0x0

    return v0
.end method

.method public n()D
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v5, 0x4

    invoke-virtual {p0}, Ls8f;->w()Lo9f;

    move-result-object v0

    const/4 v5, 0x4

    sget-object v1, Lo9f;->g:Lo9f;

    const/4 v5, 0x3

    if-eq v0, v1, :cond_1

    const/4 v5, 0x6

    sget-object v2, Lo9f;->f:Lo9f;

    const/4 v5, 0x4

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    new-instance v2, Ljava/lang/IllegalStateException;

    const/4 v5, 0x7

    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v5, 0x7

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x4

    const-string v4, "edpcoet x"

    const-string v4, "Expected "

    const/4 v5, 0x0

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v5, 0x4

    const-string v1, "t bsub  a"

    const-string v1, " but was "

    const/4 v5, 0x4

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x7

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v5, 0x2

    invoke-direct {p0}, Ls8f;->l()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x1

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x4

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x7

    throw v2

    :cond_1
    :goto_0
    const/4 v5, 0x2

    invoke-virtual {p0}, Ls8f;->F()Ljava/lang/Object;

    move-result-object v0

    const/4 v5, 0x0

    check-cast v0, Lf7f;

    const/4 v5, 0x0

    iget-object v1, v0, Lf7f;->a:Ljava/lang/Object;

    const/4 v5, 0x6

    instance-of v1, v1, Ljava/lang/Number;

    const/4 v5, 0x0

    if-eqz v1, :cond_2

    const/4 v5, 0x1

    invoke-virtual {v0}, Lf7f;->o()Ljava/lang/Number;

    move-result-object v0

    const/4 v5, 0x0

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    const/4 v5, 0x1

    goto :goto_1

    :cond_2
    const/4 v5, 0x2

    invoke-virtual {v0}, Lf7f;->f()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x7

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    :goto_1
    const/4 v5, 0x2

    iget-boolean v2, p0, Ln9f;->b:Z

    const/4 v5, 0x3

    if-nez v2, :cond_4

    const/4 v5, 0x7

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v2

    const/4 v5, 0x3

    if-nez v2, :cond_3

    const/4 v5, 0x6

    invoke-static {v0, v1}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v2

    const/4 v5, 0x1

    if-nez v2, :cond_3

    const/4 v5, 0x3

    goto :goto_2

    :cond_3
    const/4 v5, 0x6

    new-instance v2, Ljava/lang/NumberFormatException;

    const/4 v5, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v5, 0x2

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x4

    const-string v4, " Stfnaurn  eifOdsiJdn :bNiasoiN N"

    const-string v4, "JSON forbids NaN and infinities: "

    const/4 v5, 0x2

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x7

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const/4 v5, 0x5

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x7

    invoke-direct {v2, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x1

    throw v2

    :cond_4
    :goto_2
    const/4 v5, 0x3

    invoke-virtual {p0}, Ls8f;->G()Ljava/lang/Object;

    const/4 v5, 0x6

    iget v2, p0, Ls8f;->r:I

    const/4 v5, 0x1

    if-lez v2, :cond_5

    const/4 v5, 0x1

    iget-object v3, p0, Ls8f;->t:[I

    const/4 v5, 0x2

    add-int/lit8 v2, v2, -0x1

    const/4 v5, 0x2

    aget v4, v3, v2

    const/4 v5, 0x5

    add-int/lit8 v4, v4, 0x1

    const/4 v5, 0x5

    aput v4, v3, v2

    :cond_5
    return-wide v0
.end method

.method public o()I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v5, 0x7

    invoke-virtual {p0}, Ls8f;->w()Lo9f;

    move-result-object v0

    const/4 v5, 0x5

    sget-object v1, Lo9f;->g:Lo9f;

    const/4 v5, 0x0

    if-eq v0, v1, :cond_1

    const/4 v5, 0x2

    sget-object v2, Lo9f;->f:Lo9f;

    const/4 v5, 0x4

    if-ne v0, v2, :cond_0

    const/4 v5, 0x0

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    new-instance v2, Ljava/lang/IllegalStateException;

    const/4 v5, 0x7

    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x2

    const-string v4, "Epexctepd"

    const-string v4, "Expected "

    const/4 v5, 0x5

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x5

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v5, 0x4

    const-string v1, "buat w sq"

    const-string v1, " but was "

    const/4 v5, 0x7

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x4

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v5, 0x0

    invoke-direct {p0}, Ls8f;->l()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x5

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x6

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x6

    throw v2

    :cond_1
    :goto_0
    const/4 v5, 0x7

    invoke-virtual {p0}, Ls8f;->F()Ljava/lang/Object;

    move-result-object v0

    const/4 v5, 0x1

    check-cast v0, Lf7f;

    const/4 v5, 0x7

    iget-object v1, v0, Lf7f;->a:Ljava/lang/Object;

    const/4 v5, 0x3

    instance-of v1, v1, Ljava/lang/Number;

    const/4 v5, 0x4

    if-eqz v1, :cond_2

    const/4 v5, 0x1

    invoke-virtual {v0}, Lf7f;->o()Ljava/lang/Number;

    move-result-object v0

    const/4 v5, 0x4

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v5, 0x0

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    invoke-virtual {v0}, Lf7f;->f()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    :goto_1
    const/4 v5, 0x0

    invoke-virtual {p0}, Ls8f;->G()Ljava/lang/Object;

    const/4 v5, 0x5

    iget v1, p0, Ls8f;->r:I

    const/4 v5, 0x5

    if-lez v1, :cond_3

    const/4 v5, 0x5

    iget-object v2, p0, Ls8f;->t:[I

    const/4 v5, 0x2

    add-int/lit8 v1, v1, -0x1

    const/4 v5, 0x0

    aget v3, v2, v1

    const/4 v5, 0x3

    add-int/lit8 v3, v3, 0x1

    aput v3, v2, v1

    :cond_3
    const/4 v5, 0x7

    return v0
.end method

.method public p()J
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v5, 0x3

    invoke-virtual {p0}, Ls8f;->w()Lo9f;

    move-result-object v0

    const/4 v5, 0x0

    sget-object v1, Lo9f;->g:Lo9f;

    const/4 v5, 0x3

    if-eq v0, v1, :cond_1

    const/4 v5, 0x6

    sget-object v2, Lo9f;->f:Lo9f;

    if-ne v0, v2, :cond_0

    const/4 v5, 0x2

    goto :goto_0

    :cond_0
    const/4 v5, 0x6

    new-instance v2, Ljava/lang/IllegalStateException;

    const/4 v5, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v5, 0x4

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x2

    const-string v4, "pxscEedet"

    const-string v4, "Expected "

    const/4 v5, 0x3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x0

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v5, 0x6

    const-string v1, "s tmw a u"

    const-string v1, " but was "

    const/4 v5, 0x1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x5

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ls8f;->l()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x5

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x2

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x3

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_1
    :goto_0
    const/4 v5, 0x4

    invoke-virtual {p0}, Ls8f;->F()Ljava/lang/Object;

    move-result-object v0

    const/4 v5, 0x4

    check-cast v0, Lf7f;

    const/4 v5, 0x4

    iget-object v1, v0, Lf7f;->a:Ljava/lang/Object;

    const/4 v5, 0x6

    instance-of v1, v1, Ljava/lang/Number;

    const/4 v5, 0x1

    if-eqz v1, :cond_2

    const/4 v5, 0x3

    invoke-virtual {v0}, Lf7f;->o()Ljava/lang/Number;

    move-result-object v0

    const/4 v5, 0x0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const/4 v5, 0x7

    goto :goto_1

    :cond_2
    const/4 v5, 0x6

    invoke-virtual {v0}, Lf7f;->f()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    :goto_1
    const/4 v5, 0x7

    invoke-virtual {p0}, Ls8f;->G()Ljava/lang/Object;

    const/4 v5, 0x7

    iget v2, p0, Ls8f;->r:I

    const/4 v5, 0x3

    if-lez v2, :cond_3

    const/4 v5, 0x3

    iget-object v3, p0, Ls8f;->t:[I

    const/4 v5, 0x3

    add-int/lit8 v2, v2, -0x1

    const/4 v5, 0x2

    aget v4, v3, v2

    add-int/lit8 v4, v4, 0x1

    const/4 v5, 0x6

    aput v4, v3, v2

    :cond_3
    const/4 v5, 0x7

    return-wide v0
.end method

.method public q()Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v4, 0x7

    sget-object v0, Lo9f;->e:Lo9f;

    const/4 v4, 0x5

    invoke-virtual {p0, v0}, Ls8f;->E(Lo9f;)V

    const/4 v4, 0x3

    invoke-virtual {p0}, Ls8f;->F()Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x6

    check-cast v0, Ljava/util/Iterator;

    const/4 v4, 0x7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x4

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x3

    check-cast v1, Ljava/lang/String;

    const/4 v4, 0x7

    iget-object v2, p0, Ls8f;->s:[Ljava/lang/String;

    iget v3, p0, Ls8f;->r:I

    const/4 v4, 0x2

    add-int/lit8 v3, v3, -0x1

    const/4 v4, 0x3

    aput-object v1, v2, v3

    const/4 v4, 0x6

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x7

    invoke-virtual {p0, v0}, Ls8f;->I(Ljava/lang/Object;)V

    const/4 v4, 0x4

    return-object v1
.end method

.method public s()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v3, 0x4

    sget-object v0, Lo9f;->i:Lo9f;

    invoke-virtual {p0, v0}, Ls8f;->E(Lo9f;)V

    const/4 v3, 0x0

    invoke-virtual {p0}, Ls8f;->G()Ljava/lang/Object;

    const/4 v3, 0x0

    iget v0, p0, Ls8f;->r:I

    const/4 v3, 0x5

    if-lez v0, :cond_0

    const/4 v3, 0x6

    iget-object v1, p0, Ls8f;->t:[I

    const/4 v3, 0x4

    add-int/lit8 v0, v0, -0x1

    const/4 v3, 0x4

    aget v2, v1, v0

    const/4 v3, 0x6

    add-int/lit8 v2, v2, 0x1

    const/4 v3, 0x4

    aput v2, v1, v0

    :cond_0
    const/4 v3, 0x7

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x2

    const-class v0, Ls8f;

    const-class v0, Ls8f;

    const/4 v1, 0x6

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    return-object v0
.end method

.method public u()Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v5, 0x6

    invoke-virtual {p0}, Ls8f;->w()Lo9f;

    move-result-object v0

    const/4 v5, 0x6

    sget-object v1, Lo9f;->f:Lo9f;

    const/4 v5, 0x5

    if-eq v0, v1, :cond_1

    const/4 v5, 0x0

    sget-object v2, Lo9f;->g:Lo9f;

    const/4 v5, 0x1

    if-ne v0, v2, :cond_0

    const/4 v5, 0x6

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/lang/IllegalStateException;

    const/4 v5, 0x7

    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v5, 0x6

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "tcepoEedx"

    const-string v4, "Expected "

    const/4 v5, 0x6

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x2

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v5, 0x0

    const-string v1, "b a tbs u"

    const-string v1, " but was "

    const/4 v5, 0x1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x5

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v5, 0x7

    invoke-direct {p0}, Ls8f;->l()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x4

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x7

    throw v2

    :cond_1
    :goto_0
    const/4 v5, 0x7

    invoke-virtual {p0}, Ls8f;->G()Ljava/lang/Object;

    move-result-object v0

    const/4 v5, 0x7

    check-cast v0, Lf7f;

    const/4 v5, 0x5

    invoke-virtual {v0}, Lf7f;->f()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x5

    iget v1, p0, Ls8f;->r:I

    const/4 v5, 0x0

    if-lez v1, :cond_2

    const/4 v5, 0x3

    iget-object v2, p0, Ls8f;->t:[I

    const/4 v5, 0x1

    add-int/lit8 v1, v1, -0x1

    aget v3, v2, v1

    const/4 v5, 0x0

    add-int/lit8 v3, v3, 0x1

    const/4 v5, 0x7

    aput v3, v2, v1

    :cond_2
    const/4 v5, 0x0

    return-object v0
.end method

.method public w()Lo9f;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v3, 0x2

    iget v0, p0, Ls8f;->r:I

    const/4 v3, 0x0

    if-nez v0, :cond_0

    const/4 v3, 0x2

    sget-object v0, Lo9f;->j:Lo9f;

    const/4 v3, 0x7

    return-object v0

    :cond_0
    const/4 v3, 0x1

    invoke-virtual {p0}, Ls8f;->F()Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x7

    instance-of v1, v0, Ljava/util/Iterator;

    const/4 v3, 0x0

    if-eqz v1, :cond_4

    iget-object v1, p0, Ls8f;->q:[Ljava/lang/Object;

    iget v2, p0, Ls8f;->r:I

    const/4 v3, 0x1

    add-int/lit8 v2, v2, -0x2

    const/4 v3, 0x4

    aget-object v1, v1, v2

    const/4 v3, 0x0

    instance-of v1, v1, Le7f;

    check-cast v0, Ljava/util/Iterator;

    const/4 v3, 0x2

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x4

    if-eqz v2, :cond_2

    const/4 v3, 0x6

    if-eqz v1, :cond_1

    const/4 v3, 0x5

    sget-object v0, Lo9f;->e:Lo9f;

    const/4 v3, 0x7

    return-object v0

    :cond_1
    const/4 v3, 0x7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x3

    invoke-virtual {p0, v0}, Ls8f;->I(Ljava/lang/Object;)V

    const/4 v3, 0x7

    invoke-virtual {p0}, Ls8f;->w()Lo9f;

    move-result-object v0

    const/4 v3, 0x4

    return-object v0

    :cond_2
    const/4 v3, 0x4

    if-eqz v1, :cond_3

    const/4 v3, 0x4

    sget-object v0, Lo9f;->d:Lo9f;

    const/4 v3, 0x1

    goto :goto_0

    :cond_3
    const/4 v3, 0x7

    sget-object v0, Lo9f;->b:Lo9f;

    :goto_0
    const/4 v3, 0x5

    return-object v0

    :cond_4
    instance-of v1, v0, Le7f;

    const/4 v3, 0x4

    if-eqz v1, :cond_5

    const/4 v3, 0x4

    sget-object v0, Lo9f;->c:Lo9f;

    const/4 v3, 0x3

    return-object v0

    :cond_5
    const/4 v3, 0x7

    instance-of v1, v0, Lz6f;

    const/4 v3, 0x7

    if-eqz v1, :cond_6

    const/4 v3, 0x5

    sget-object v0, Lo9f;->a:Lo9f;

    const/4 v3, 0x7

    return-object v0

    :cond_6
    instance-of v1, v0, Lf7f;

    if-eqz v1, :cond_a

    const/4 v3, 0x3

    check-cast v0, Lf7f;

    const/4 v3, 0x3

    iget-object v0, v0, Lf7f;->a:Ljava/lang/Object;

    const/4 v3, 0x6

    instance-of v1, v0, Ljava/lang/String;

    const/4 v3, 0x5

    if-eqz v1, :cond_7

    const/4 v3, 0x7

    sget-object v0, Lo9f;->f:Lo9f;

    const/4 v3, 0x1

    return-object v0

    :cond_7
    const/4 v3, 0x5

    instance-of v1, v0, Ljava/lang/Boolean;

    if-eqz v1, :cond_8

    const/4 v3, 0x4

    sget-object v0, Lo9f;->h:Lo9f;

    const/4 v3, 0x6

    return-object v0

    :cond_8
    const/4 v3, 0x7

    instance-of v0, v0, Ljava/lang/Number;

    if-eqz v0, :cond_9

    const/4 v3, 0x2

    sget-object v0, Lo9f;->g:Lo9f;

    return-object v0

    :cond_9
    const/4 v3, 0x1

    new-instance v0, Ljava/lang/AssertionError;

    const/4 v3, 0x1

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    const/4 v3, 0x1

    throw v0

    :cond_a
    const/4 v3, 0x2

    instance-of v1, v0, Ld7f;

    const/4 v3, 0x3

    if-eqz v1, :cond_b

    const/4 v3, 0x5

    sget-object v0, Lo9f;->i:Lo9f;

    const/4 v3, 0x0

    return-object v0

    :cond_b
    const/4 v3, 0x2

    sget-object v1, Ls8f;->v:Ljava/lang/Object;

    const/4 v3, 0x2

    if-ne v0, v1, :cond_c

    const/4 v3, 0x4

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v3, 0x6

    const-string v1, "cd onaueedsrisRsoe l"

    const-string v1, "JsonReader is closed"

    const/4 v3, 0x5

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x5

    throw v0

    :cond_c
    const/4 v3, 0x5

    new-instance v0, Ljava/lang/AssertionError;

    const/4 v3, 0x4

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    const/4 v3, 0x7

    throw v0
.end method
