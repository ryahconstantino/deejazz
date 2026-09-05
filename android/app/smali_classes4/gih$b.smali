.class public final Lgih$b;
.super Ltqg;
.source ""

# interfaces
.implements Lipg;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgih;->e(Ladh;ILmhh;)Lszg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltqg;",
        "Lipg<",
        "Ljava/util/List<",
        "+",
        "Lnzg;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lgih;

.field public final synthetic b:Ladh;

.field public final synthetic c:Lmhh;


# direct methods
.method public constructor <init>(Lgih;Ladh;Lmhh;)V
    .locals 1

    const/4 v0, 0x4

    iput-object p1, p0, Lgih$b;->a:Lgih;

    const/4 v0, 0x2

    iput-object p2, p0, Lgih$b;->b:Ladh;

    const/4 v0, 0x6

    iput-object p3, p0, Lgih$b;->c:Lmhh;

    const/4 v0, 0x1

    const/4 p1, 0x0

    const/4 v0, 0x1

    invoke-direct {p0, p1}, Ltqg;-><init>(I)V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lgih$b;->a:Lgih;

    iget-object v1, v0, Lgih;->a:Lwhh;

    const/4 v4, 0x7

    iget-object v1, v1, Lwhh;->c:Lqxg;

    const/4 v4, 0x3

    invoke-virtual {v0, v1}, Lgih;->a(Lqxg;)Ljih;

    move-result-object v0

    const/4 v4, 0x5

    if-nez v0, :cond_0

    const/4 v4, 0x6

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v4, 0x3

    iget-object v1, p0, Lgih$b;->a:Lgih;

    iget-object v2, p0, Lgih$b;->b:Ladh;

    const/4 v4, 0x6

    iget-object v3, p0, Lgih$b;->c:Lmhh;

    const/4 v4, 0x4

    iget-object v1, v1, Lgih;->a:Lwhh;

    const/4 v4, 0x4

    iget-object v1, v1, Lwhh;->a:Luhh;

    const/4 v4, 0x6

    iget-object v1, v1, Luhh;->e:Lnhh;

    const/4 v4, 0x2

    invoke-interface {v1, v0, v2, v3}, Lnhh;->e(Ljih;Ladh;Lmhh;)Ljava/util/List;

    move-result-object v0

    const/4 v4, 0x1

    invoke-static {v0}, Lymg;->k0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    :goto_0
    const/4 v4, 0x1

    if-eqz v0, :cond_1

    const/4 v4, 0x5

    goto :goto_1

    :cond_1
    const/4 v4, 0x2

    sget-object v0, Ling;->a:Ling;

    :goto_1
    const/4 v4, 0x6

    return-object v0
.end method
