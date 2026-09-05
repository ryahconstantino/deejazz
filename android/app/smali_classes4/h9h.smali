.class public final Lh9h;
.super Ltqg;
.source ""

# interfaces
.implements Ltpg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltqg;",
        "Ltpg<",
        "Lhxg;",
        "Lykh;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lhzg;


# direct methods
.method public constructor <init>(Lhzg;)V
    .locals 1

    const/4 v0, 0x3

    iput-object p1, p0, Lh9h;->a:Lhzg;

    const/4 v0, 0x7

    const/4 p1, 0x1

    const/4 v0, 0x6

    invoke-direct {p0, p1}, Ltqg;-><init>(I)V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Lhxg;

    const/4 v1, 0x2

    const-string v0, "ti"

    const-string v0, "it"

    const/4 v1, 0x2

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-interface {p1}, Lgxg;->m()Ljava/util/List;

    move-result-object p1

    const/4 v1, 0x4

    iget-object v0, p0, Lh9h;->a:Lhzg;

    const/4 v1, 0x4

    invoke-interface {v0}, Lhzg;->n()I

    move-result v0

    const/4 v1, 0x1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x2

    check-cast p1, Lhzg;

    const/4 v1, 0x0

    invoke-interface {p1}, Lgzg;->getType()Lykh;

    move-result-object p1

    const/4 v1, 0x7

    const-string v0, "sas]rtel[Piaemn.xiretyd.eaepptu."

    const-string v0, "it.valueParameters[p.index].type"

    const/4 v1, 0x1

    invoke-static {p1, v0}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    return-object p1
.end method
