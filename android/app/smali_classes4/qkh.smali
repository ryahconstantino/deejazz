.class public Lqkh;
.super Lflh;
.source ""


# instance fields
.field public final b:Lqlh;

.field public final c:Lxgh;

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ltlh;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Z

.field public final f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lqlh;Lxgh;)V
    .locals 9

    const/4 v8, 0x5

    const-string v0, "constructor"

    const/4 v8, 0x1

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x4

    const-string v0, "emsmpcSeero"

    const-string v0, "memberScope"

    const/4 v8, 0x5

    invoke-static {p2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    move v8, v4

    const/4 v5, 0x0

    move v8, v5

    const/4 v6, 0x5

    const/4 v6, 0x0

    const/4 v8, 0x7

    const/16 v7, 0x1c

    move-object v1, p0

    move-object v1, p0

    move-object v2, p1

    move-object v2, p1

    move-object v3, p2

    move-object v3, p2

    const/4 v8, 0x6

    invoke-direct/range {v1 .. v7}, Lqkh;-><init>(Lqlh;Lxgh;Ljava/util/List;ZLjava/lang/String;I)V

    const/4 v8, 0x2

    return-void
.end method

.method public constructor <init>(Lqlh;Lxgh;Ljava/util/List;ZLjava/lang/String;I)V
    .locals 1

    const/4 v0, 0x3

    and-int/lit8 p5, p6, 0x4

    if-eqz p5, :cond_0

    const/4 v0, 0x6

    sget-object p3, Ling;->a:Ling;

    :cond_0
    const/4 v0, 0x2

    and-int/lit8 p5, p6, 0x8

    const/4 v0, 0x7

    if-eqz p5, :cond_1

    const/4 v0, 0x7

    const/4 p4, 0x0

    :cond_1
    const/4 v0, 0x7

    and-int/lit8 p5, p6, 0x10

    const/4 v0, 0x7

    if-eqz p5, :cond_2

    const/4 v0, 0x4

    const-string p5, "???"

    const-string p5, "???"

    const/4 v0, 0x4

    goto :goto_0

    :cond_2
    const/4 v0, 0x7

    const/4 p5, 0x0

    :goto_0
    const/4 v0, 0x0

    const-string p6, "notmotrccrs"

    const-string p6, "constructor"

    const/4 v0, 0x5

    invoke-static {p1, p6}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    const-string p6, "cSpmoebmere"

    const-string p6, "memberScope"

    const/4 v0, 0x1

    invoke-static {p2, p6}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x6

    const-string p6, "nmagtbser"

    const-string p6, "arguments"

    const/4 v0, 0x2

    invoke-static {p3, p6}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x6

    const-string p6, "Naemesupbeenlar"

    const-string p6, "presentableName"

    const/4 v0, 0x4

    invoke-static {p5, p6}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0}, Lflh;-><init>()V

    const/4 v0, 0x2

    iput-object p1, p0, Lqkh;->b:Lqlh;

    const/4 v0, 0x1

    iput-object p2, p0, Lqkh;->c:Lxgh;

    const/4 v0, 0x5

    iput-object p3, p0, Lqkh;->d:Ljava/util/List;

    iput-boolean p4, p0, Lqkh;->e:Z

    const/4 v0, 0x5

    iput-object p5, p0, Lqkh;->f:Ljava/lang/String;

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public T0()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ltlh;",
            ">;"
        }
    .end annotation

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lqkh;->d:Ljava/util/List;

    const/4 v1, 0x2

    return-object v0
.end method

.method public U0()Lqlh;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lqkh;->b:Lqlh;

    const/4 v1, 0x6

    return-object v0
.end method

.method public V0()Z
    .locals 2

    const/4 v1, 0x3

    iget-boolean v0, p0, Lqkh;->e:Z

    const/4 v1, 0x3

    return v0
.end method

.method public bridge synthetic W0(Llmh;)Lykh;
    .locals 1

    invoke-virtual {p0, p1}, Lqkh;->e1(Llmh;)Lqkh;

    move-result-object p1

    const/4 v0, 0x1

    return-object p1
.end method

.method public bridge synthetic Z0(Llmh;)Ldmh;
    .locals 1

    const/4 v0, 0x3

    invoke-virtual {p0, p1}, Lqkh;->e1(Llmh;)Lqkh;

    move-result-object p1

    const/4 v0, 0x7

    return-object p1
.end method

.method public a1(Lszg;)Ldmh;
    .locals 2

    const/4 v1, 0x1

    const-string v0, "itoswnapoeAnnn"

    const-string v0, "newAnnotations"

    const/4 v1, 0x6

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x7

    return-object p0
.end method

.method public b1(Z)Lflh;
    .locals 9

    const/4 v8, 0x2

    new-instance v7, Lqkh;

    const/4 v8, 0x2

    iget-object v1, p0, Lqkh;->b:Lqlh;

    const/4 v8, 0x0

    iget-object v2, p0, Lqkh;->c:Lxgh;

    const/4 v8, 0x1

    iget-object v3, p0, Lqkh;->d:Ljava/util/List;

    const/4 v8, 0x1

    const/4 v5, 0x0

    const/4 v8, 0x1

    const/16 v6, 0x10

    move-object v0, v7

    move-object v0, v7

    const/4 v8, 0x5

    move v4, p1

    move v4, p1

    const/4 v8, 0x2

    invoke-direct/range {v0 .. v6}, Lqkh;-><init>(Lqlh;Lxgh;Ljava/util/List;ZLjava/lang/String;I)V

    return-object v7
.end method

.method public c1(Lszg;)Lflh;
    .locals 2

    const-string v0, "newAnnotations"

    const/4 v1, 0x1

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x3

    return-object p0
.end method

.method public d1()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lqkh;->f:Ljava/lang/String;

    const/4 v1, 0x5

    return-object v0
.end method

.method public e1(Llmh;)Lqkh;
    .locals 2

    const/4 v1, 0x2

    const-string v0, "iTfrenneqRelotyip"

    const-string v0, "kotlinTypeRefiner"

    const/4 v1, 0x3

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x5

    return-object p0
.end method

.method public i()Lszg;
    .locals 2

    const/4 v1, 0x4

    sget-object v0, Lszg;->Y:Lszg$a;

    const/4 v1, 0x7

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x0

    sget-object v0, Lszg$a;->b:Lszg;

    const/4 v1, 0x1

    return-object v0
.end method

.method public t()Lxgh;
    .locals 2

    iget-object v0, p0, Lqkh;->c:Lxgh;

    const/4 v1, 0x2

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 10

    const/4 v9, 0x0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v9, 0x1

    iget-object v1, p0, Lqkh;->b:Lqlh;

    const/4 v9, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lqkh;->d:Ljava/util/List;

    const/4 v9, 0x3

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v9, 0x6

    if-eqz v1, :cond_0

    const/4 v9, 0x3

    const-string v1, ""

    const-string v1, ""

    const/4 v9, 0x5

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lqkh;->d:Ljava/util/List;

    const/4 v9, 0x0

    const/4 v6, -0x1

    const/4 v9, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x5

    const-string v3, ", "

    const-string v3, ", "

    const/4 v9, 0x3

    const-string v4, "<"

    const-string v4, "<"

    const/4 v9, 0x0

    const-string v5, ">"

    const-string v5, ">"

    const/4 v9, 0x2

    const-string v7, "..."

    const-string v7, "..."

    const/4 v9, 0x6

    invoke-static/range {v2 .. v8}, Lymg;->D(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Ltpg;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    const/4 v9, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x7

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x3

    return-object v0
.end method
