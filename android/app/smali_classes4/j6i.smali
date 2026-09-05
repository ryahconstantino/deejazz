.class public final Lj6i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Li4i$a;


# instance fields
.field public a:I

.field public final b:Lt5i;

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Li4i;",
            ">;"
        }
    .end annotation
.end field

.field public final d:I

.field public final e:Lr5i;

.field public final f:Ln4i;

.field public final g:I

.field public final h:I

.field public final i:I


# direct methods
.method public constructor <init>(Lt5i;Ljava/util/List;ILr5i;Ln4i;III)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt5i;",
            "Ljava/util/List<",
            "+",
            "Li4i;",
            ">;I",
            "Lr5i;",
            "Ln4i;",
            "III)V"
        }
    .end annotation

    const/4 v1, 0x0

    const-string v0, "lcal"

    const-string v0, "call"

    const/4 v1, 0x0

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x6

    const-string v0, "interceptors"

    const/4 v1, 0x4

    invoke-static {p2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const-string v0, "etsseru"

    const-string v0, "request"

    const/4 v1, 0x1

    invoke-static {p5, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj6i;->b:Lt5i;

    const/4 v1, 0x3

    iput-object p2, p0, Lj6i;->c:Ljava/util/List;

    const/4 v1, 0x4

    iput p3, p0, Lj6i;->d:I

    const/4 v1, 0x3

    iput-object p4, p0, Lj6i;->e:Lr5i;

    const/4 v1, 0x0

    iput-object p5, p0, Lj6i;->f:Ln4i;

    const/4 v1, 0x2

    iput p6, p0, Lj6i;->g:I

    iput p7, p0, Lj6i;->h:I

    const/4 v1, 0x0

    iput p8, p0, Lj6i;->i:I

    const/4 v1, 0x3

    return-void
.end method

.method public static c(Lj6i;ILr5i;Ln4i;IIII)Lj6i;
    .locals 11

    move-object v0, p0

    and-int/lit8 v1, p7, 0x1

    if-eqz v1, :cond_0

    iget v1, v0, Lj6i;->d:I

    move v5, v1

    move v5, v1

    goto :goto_0

    :cond_0
    move v5, p1

    move v5, p1

    :goto_0
    and-int/lit8 v1, p7, 0x2

    if-eqz v1, :cond_1

    iget-object v1, v0, Lj6i;->e:Lr5i;

    move-object v6, v1

    move-object v6, v1

    goto :goto_1

    :cond_1
    move-object v6, p2

    move-object v6, p2

    :goto_1
    and-int/lit8 v1, p7, 0x4

    if-eqz v1, :cond_2

    iget-object v1, v0, Lj6i;->f:Ln4i;

    move-object v7, v1

    move-object v7, v1

    goto :goto_2

    :cond_2
    move-object v7, p3

    move-object v7, p3

    :goto_2
    and-int/lit8 v1, p7, 0x8

    if-eqz v1, :cond_3

    iget v1, v0, Lj6i;->g:I

    move v8, v1

    move v8, v1

    goto :goto_3

    :cond_3
    move v8, p4

    move v8, p4

    :goto_3
    and-int/lit8 v1, p7, 0x10

    if-eqz v1, :cond_4

    iget v1, v0, Lj6i;->h:I

    move v9, v1

    move v9, v1

    goto :goto_4

    :cond_4
    move/from16 v9, p5

    move/from16 v9, p5

    :goto_4
    and-int/lit8 v1, p7, 0x20

    if-eqz v1, :cond_5

    iget v1, v0, Lj6i;->i:I

    move v10, v1

    move v10, v1

    goto :goto_5

    :cond_5
    move/from16 v10, p6

    move/from16 v10, p6

    :goto_5
    const-string v1, "qremtse"

    const-string v1, "request"

    invoke-static {v7, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lj6i;

    iget-object v3, v0, Lj6i;->b:Lt5i;

    iget-object v4, v0, Lj6i;->c:Ljava/util/List;

    move-object v2, v1

    move-object v2, v1

    invoke-direct/range {v2 .. v10}, Lj6i;-><init>(Lt5i;Ljava/util/List;ILr5i;Ln4i;III)V

    return-object v1
.end method


# virtual methods
.method public a(Ln4i;)Ls4i;
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v13, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "rqeuoes"

    const-string v0, "request"

    const/4 v13, 0x4

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v13, 0x6

    iget v0, p0, Lj6i;->d:I

    const/4 v13, 0x1

    iget-object v1, p0, Lj6i;->c:Ljava/util/List;

    const/4 v13, 0x6

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v13, 0x2

    const/4 v2, 0x0

    const/4 v13, 0x6

    const/4 v3, 0x1

    const/4 v13, 0x2

    if-ge v0, v1, :cond_0

    const/4 v13, 0x3

    move v0, v3

    move v0, v3

    const/4 v13, 0x4

    goto :goto_0

    :cond_0
    const/4 v13, 0x2

    move v0, v2

    move v0, v2

    :goto_0
    const/4 v13, 0x2

    if-eqz v0, :cond_c

    const/4 v13, 0x0

    iget v0, p0, Lj6i;->a:I

    const/4 v13, 0x0

    add-int/2addr v0, v3

    const/4 v13, 0x1

    iput v0, p0, Lj6i;->a:I

    const/4 v13, 0x7

    iget-object v0, p0, Lj6i;->e:Lr5i;

    const/4 v13, 0x2

    const-string v1, "lca  bametcr  e s)ncl(uoecxotydpe"

    const-string v1, " must call proceed() exactly once"

    const/4 v13, 0x4

    const-string v4, "rnwtptunr rokoeee ci"

    const-string v4, "network interceptor "

    const/4 v13, 0x4

    if-eqz v0, :cond_4

    const/4 v13, 0x1

    iget-object v0, v0, Lr5i;->e:Ls5i;

    const/4 v13, 0x4

    iget-object v5, p1, Ln4i;->b:Lh4i;

    invoke-virtual {v0, v5}, Ls5i;->b(Lh4i;)Z

    move-result v0

    const/4 v13, 0x4

    if-eqz v0, :cond_3

    const/4 v13, 0x3

    iget v0, p0, Lj6i;->a:I

    const/4 v13, 0x2

    if-ne v0, v3, :cond_1

    const/4 v13, 0x2

    move v0, v3

    move v0, v3

    const/4 v13, 0x6

    goto :goto_1

    :cond_1
    const/4 v13, 0x7

    move v0, v2

    move v0, v2

    :goto_1
    const/4 v13, 0x4

    if-eqz v0, :cond_2

    const/4 v13, 0x1

    goto :goto_2

    :cond_2
    const/4 v13, 0x2

    invoke-static {v4}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const/4 v13, 0x0

    iget-object v0, p0, Lj6i;->c:Ljava/util/List;

    const/4 v13, 0x6

    iget v2, p0, Lj6i;->d:I

    const/4 v13, 0x1

    sub-int/2addr v2, v3

    const/4 v13, 0x7

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v13, 0x6

    check-cast v0, Li4i;

    const/4 v13, 0x5

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v13, 0x5

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v13, 0x3

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v13, 0x5

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v13, 0x6

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v13, 0x7

    throw v0

    :cond_3
    const/4 v13, 0x5

    invoke-static {v4}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const/4 v13, 0x7

    iget-object v0, p0, Lj6i;->c:Ljava/util/List;

    const/4 v13, 0x7

    iget v1, p0, Lj6i;->d:I

    const/4 v13, 0x6

    sub-int/2addr v1, v3

    const/4 v13, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v13, 0x6

    check-cast v0, Li4i;

    const/4 v13, 0x6

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v13, 0x5

    const-string v0, "sdaamemp httpitors r ent t su  neho"

    const-string v0, " must retain the same host and port"

    const/4 v13, 0x6

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v13, 0x0

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v13, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v13, 0x5

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    :goto_2
    iget v0, p0, Lj6i;->d:I

    const/4 v13, 0x1

    add-int/lit8 v6, v0, 0x1

    const/4 v13, 0x1

    const/4 v7, 0x0

    const/4 v13, 0x7

    const/4 v9, 0x0

    const/4 v13, 0x3

    const/4 v10, 0x0

    const/4 v13, 0x4

    const/4 v11, 0x0

    const/16 v12, 0x3a

    move-object v5, p0

    move-object v5, p0

    move-object v8, p1

    move-object v8, p1

    const/4 v13, 0x7

    invoke-static/range {v5 .. v12}, Lj6i;->c(Lj6i;ILr5i;Ln4i;IIII)Lj6i;

    move-result-object p1

    const/4 v13, 0x2

    iget-object v0, p0, Lj6i;->c:Ljava/util/List;

    const/4 v13, 0x2

    iget v5, p0, Lj6i;->d:I

    const/4 v13, 0x4

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v13, 0x0

    check-cast v0, Li4i;

    const/4 v13, 0x2

    invoke-interface {v0, p1}, Li4i;->intercept(Li4i$a;)Ls4i;

    move-result-object v5

    const/4 v13, 0x4

    const-string v6, "i etpernqoct"

    const-string v6, "interceptor "

    const/4 v13, 0x3

    if-eqz v5, :cond_b

    iget-object v7, p0, Lj6i;->e:Lr5i;

    const/4 v13, 0x0

    if-eqz v7, :cond_8

    const/4 v13, 0x2

    iget v7, p0, Lj6i;->d:I

    const/4 v13, 0x1

    add-int/2addr v7, v3

    const/4 v13, 0x6

    iget-object v8, p0, Lj6i;->c:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    const/4 v13, 0x3

    if-ge v7, v8, :cond_6

    const/4 v13, 0x0

    iget p1, p1, Lj6i;->a:I

    const/4 v13, 0x4

    if-ne p1, v3, :cond_5

    const/4 v13, 0x2

    goto :goto_3

    :cond_5
    const/4 v13, 0x3

    move p1, v2

    move p1, v2

    const/4 v13, 0x7

    goto :goto_4

    :cond_6
    :goto_3
    const/4 v13, 0x6

    move p1, v3

    move p1, v3

    :goto_4
    const/4 v13, 0x3

    if-eqz p1, :cond_7

    const/4 v13, 0x0

    goto :goto_5

    :cond_7
    const/4 v13, 0x7

    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v13, 0x1

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v13, 0x2

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v13, 0x6

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v13, 0x0

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v13, 0x5

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v13, 0x1

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v13, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v13, 0x0

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    :goto_5
    iget-object p1, v5, Ls4i;->h:Lt4i;

    const/4 v13, 0x7

    if-eqz p1, :cond_9

    const/4 v13, 0x7

    move v2, v3

    move v2, v3

    :cond_9
    const/4 v13, 0x1

    if-eqz v2, :cond_a

    const/4 v13, 0x3

    return-object v5

    :cond_a
    const/4 v13, 0x4

    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v13, 0x5

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v13, 0x1

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v13, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "n srsisotrteen  reobe ohwydup  ad"

    const-string v0, " returned a response with no body"

    const/4 v13, 0x5

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v13, 0x4

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v13, 0x5

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v13, 0x1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v13, 0x0

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v13, 0x4

    throw v0

    :cond_b
    const/4 v13, 0x2

    new-instance p1, Ljava/lang/NullPointerException;

    const/4 v13, 0x2

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v13, 0x1

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v13, 0x6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v13, 0x2

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v13, 0x0

    const-string v0, " returned null"

    const/4 v13, 0x7

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v13, 0x5

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v13, 0x7

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_c
    const/4 v13, 0x7

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Check failed."

    const/4 v13, 0x4

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v13, 0x6

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v13, 0x6

    throw p1
.end method

.method public b()Ls3i;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lj6i;->e:Lr5i;

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    iget-object v0, v0, Lr5i;->b:Ly5i;

    const/4 v1, 0x5

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x3

    return-object v0
.end method

.method public call()Lm3i;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lj6i;->b:Lt5i;

    const/4 v1, 0x4

    return-object v0
.end method

.method public y()Ln4i;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lj6i;->f:Ln4i;

    const/4 v1, 0x7

    return-object v0
.end method
