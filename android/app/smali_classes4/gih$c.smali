.class public final Lgih$c;
.super Ltqg;
.source ""

# interfaces
.implements Lipg;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgih;->g(Ldbh;Z)Lszg;
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

.field public final synthetic b:Z

.field public final synthetic c:Ldbh;


# direct methods
.method public constructor <init>(Lgih;ZLdbh;)V
    .locals 1

    const/4 v0, 0x1

    iput-object p1, p0, Lgih$c;->a:Lgih;

    const/4 v0, 0x1

    iput-boolean p2, p0, Lgih$c;->b:Z

    const/4 v0, 0x6

    iput-object p3, p0, Lgih$c;->c:Ldbh;

    const/4 p1, 0x3

    const/4 p1, 0x0

    const/4 v0, 0x7

    invoke-direct {p0, p1}, Ltqg;-><init>(I)V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lgih$c;->a:Lgih;

    const/4 v4, 0x6

    iget-object v1, v0, Lgih;->a:Lwhh;

    iget-object v1, v1, Lwhh;->c:Lqxg;

    invoke-virtual {v0, v1}, Lgih;->a(Lqxg;)Ljih;

    move-result-object v0

    const/4 v4, 0x7

    if-nez v0, :cond_0

    const/4 v4, 0x4

    const/4 v0, 0x0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x7

    iget-boolean v1, p0, Lgih$c;->b:Z

    iget-object v2, p0, Lgih$c;->a:Lgih;

    const/4 v4, 0x2

    iget-object v3, p0, Lgih$c;->c:Ldbh;

    const/4 v4, 0x5

    if-eqz v1, :cond_1

    const/4 v4, 0x3

    iget-object v1, v2, Lgih;->a:Lwhh;

    const/4 v4, 0x7

    iget-object v1, v1, Lwhh;->a:Luhh;

    const/4 v4, 0x3

    iget-object v1, v1, Luhh;->e:Lnhh;

    const/4 v4, 0x1

    invoke-interface {v1, v0, v3}, Lnhh;->j(Ljih;Ldbh;)Ljava/util/List;

    move-result-object v0

    const/4 v4, 0x4

    invoke-static {v0}, Lymg;->k0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    const/4 v4, 0x3

    goto :goto_0

    :cond_1
    const/4 v4, 0x7

    iget-object v1, v2, Lgih;->a:Lwhh;

    const/4 v4, 0x4

    iget-object v1, v1, Lwhh;->a:Luhh;

    const/4 v4, 0x6

    iget-object v1, v1, Luhh;->e:Lnhh;

    const/4 v4, 0x5

    invoke-interface {v1, v0, v3}, Lnhh;->h(Ljih;Ldbh;)Ljava/util/List;

    move-result-object v0

    const/4 v4, 0x7

    invoke-static {v0}, Lymg;->k0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    :goto_0
    const/4 v4, 0x4

    if-eqz v0, :cond_2

    const/4 v4, 0x2

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    sget-object v0, Ling;->a:Ling;

    :goto_1
    const/4 v4, 0x5

    return-object v0
.end method
