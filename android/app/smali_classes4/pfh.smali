.class public final Lpfh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lqlh;


# instance fields
.field public final a:J

.field public final b:Lgyg;

.field public final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lykh;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lflh;

.field public final e:Lzlg;


# direct methods
.method public constructor <init>(JLgyg;Ljava/util/Set;Lmqg;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x5

    sget-object p5, Lszg;->Y:Lszg$a;

    const/4 v1, 0x0

    invoke-static {p5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x0

    sget-object p5, Lszg$a;->b:Lszg;

    const/4 v1, 0x4

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-static {p5, p0, v0}, Lzkh;->d(Lszg;Lpfh;Z)Lflh;

    move-result-object p5

    const/4 v1, 0x4

    iput-object p5, p0, Lpfh;->d:Lflh;

    const/4 v1, 0x7

    new-instance p5, Lpfh$a;

    const/4 v1, 0x5

    invoke-direct {p5, p0}, Lpfh$a;-><init>(Lpfh;)V

    const/4 v1, 0x7

    invoke-static {p5}, Lxkg;->V2(Lipg;)Lzlg;

    move-result-object p5

    const/4 v1, 0x4

    iput-object p5, p0, Lpfh;->e:Lzlg;

    const/4 v1, 0x5

    iput-wide p1, p0, Lpfh;->a:J

    const/4 v1, 0x2

    iput-object p3, p0, Lpfh;->b:Lgyg;

    const/4 v1, 0x3

    iput-object p4, p0, Lpfh;->c:Ljava/util/Set;

    const/4 v1, 0x1

    return-void
.end method


# virtual methods
.method public a(Llmh;)Lqlh;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "oesenrRkTiliepfny"

    const-string v0, "kotlinTypeRefiner"

    const/4 v1, 0x0

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    return-object p0
.end method

.method public b()Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lykh;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x7

    iget-object v0, p0, Lpfh;->e:Lzlg;

    const/4 v1, 0x2

    invoke-interface {v0}, Lzlg;->getValue()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x3

    return-object v0
.end method

.method public d()Lnxg;
    .locals 2

    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x3

    return-object v0
.end method

.method public e()Z
    .locals 2

    const/4 v1, 0x5

    const/4 v0, 0x0

    const/4 v1, 0x2

    return v0
.end method

.method public f()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lczg;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x2

    sget-object v0, Ling;->a:Ling;

    const/4 v1, 0x7

    return-object v0
.end method

.method public r()Lyvg;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lpfh;->b:Lgyg;

    const/4 v1, 0x0

    invoke-interface {v0}, Lgyg;->r()Lyvg;

    move-result-object v0

    const/4 v1, 0x6

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 10

    const/4 v9, 0x3

    const/16 v0, 0x5b

    const/4 v9, 0x4

    invoke-static {v0}, Loy;->U0(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v9, 0x2

    iget-object v1, p0, Lpfh;->c:Ljava/util/Set;

    const/4 v9, 0x2

    sget-object v7, Lqfh;->a:Lqfh;

    const/4 v9, 0x3

    const/4 v3, 0x0

    const/4 v9, 0x2

    const/4 v4, 0x0

    const/4 v9, 0x1

    const/4 v5, 0x0

    const/4 v9, 0x1

    const/4 v6, 0x0

    const/4 v9, 0x3

    const/16 v8, 0x1e

    const/4 v9, 0x0

    const-string v2, ","

    const-string v2, ","

    const/4 v9, 0x7

    invoke-static/range {v1 .. v8}, Lymg;->E(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Ltpg;I)Ljava/lang/String;

    move-result-object v1

    const/4 v9, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x4

    const/16 v1, 0x5d

    const/4 v9, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v9, 0x4

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x3

    const-string v1, "geTmILprtlreenaeti"

    const-string v1, "IntegerLiteralType"

    const/4 v9, 0x2

    invoke-static {v1, v0}, Lrqg;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x3

    return-object v0
.end method
