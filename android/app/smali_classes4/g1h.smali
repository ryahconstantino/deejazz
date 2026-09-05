.class public abstract Lg1h;
.super Lr0h;
.source ""

# interfaces
.implements Liyg;


# instance fields
.field public final e:Lhch;

.field public final f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lgyg;Lhch;)V
    .locals 4

    const/4 v3, 0x4

    const-string v0, "module"

    const/4 v3, 0x2

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x3

    const-string v0, "eNsafm"

    const-string v0, "fqName"

    const/4 v3, 0x5

    invoke-static {p2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x6

    sget-object v0, Lszg;->Y:Lszg$a;

    const/4 v3, 0x5

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x4

    sget-object v0, Lszg$a;->b:Lszg;

    const/4 v3, 0x4

    invoke-virtual {p2}, Lhch;->h()Ljch;

    move-result-object v1

    const/4 v3, 0x3

    sget-object v2, Lxyg;->a:Lxyg;

    const/4 v3, 0x4

    invoke-direct {p0, p1, v0, v1, v2}, Lr0h;-><init>(Lqxg;Lszg;Ljch;Lxyg;)V

    const/4 v3, 0x4

    iput-object p2, p0, Lg1h;->e:Lhch;

    const/4 v3, 0x5

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x7

    const-string v1, "pa mgkec"

    const-string v1, "package "

    const/4 v3, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    const-string p2, " fo "

    const-string p2, " of "

    const/4 v3, 0x4

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x3

    iput-object p1, p0, Lg1h;->f:Ljava/lang/String;

    const/4 v3, 0x1

    return-void
.end method


# virtual methods
.method public F(Lsxg;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "D:",
            "Ljava/lang/Object;",
            ">(",
            "Lsxg<",
            "TR;TD;>;TD;)TR;"
        }
    .end annotation

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "visitor"

    const/4 v1, 0x4

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    invoke-interface {p1, p0, p2}, Lsxg;->h(Liyg;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x6

    return-object p1
.end method

.method public b()Lgyg;
    .locals 2

    const/4 v1, 0x2

    invoke-super {p0}, Lr0h;->b()Lqxg;

    move-result-object v0

    const/4 v1, 0x7

    check-cast v0, Lgyg;

    const/4 v1, 0x7

    return-object v0
.end method

.method public bridge synthetic b()Lqxg;
    .locals 2

    const/4 v1, 0x5

    invoke-virtual {p0}, Lg1h;->b()Lgyg;

    move-result-object v0

    const/4 v1, 0x6

    return-object v0
.end method

.method public final f()Lhch;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lg1h;->e:Lhch;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lg1h;->f:Ljava/lang/String;

    return-object v0
.end method

.method public w()Lxyg;
    .locals 3

    const/4 v2, 0x1

    sget-object v0, Lxyg;->a:Lxyg;

    const/4 v2, 0x6

    const-string v1, "C_ONoUROE"

    const-string v1, "NO_SOURCE"

    const/4 v2, 0x4

    invoke-static {v0, v1}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x5

    return-object v0
.end method
