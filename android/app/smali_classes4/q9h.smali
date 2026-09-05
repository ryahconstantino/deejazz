.class public final Lq9h;
.super Lo9h;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo9h<",
        "Lnzg;",
        "Lhfh<",
        "*>;>;"
    }
.end annotation


# instance fields
.field public final c:Lgyg;

.field public final d:Lhyg;

.field public final e:Lphh;


# direct methods
.method public constructor <init>(Lgyg;Lhyg;Lvjh;Ly9h;)V
    .locals 2

    const/4 v1, 0x0

    const-string v0, "dosmeu"

    const-string v0, "module"

    const/4 v1, 0x5

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const-string v0, "etnmFalnousssCo"

    const-string v0, "notFoundClasses"

    const/4 v1, 0x3

    invoke-static {p2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x7

    const-string v0, "tesgorenMraaoa"

    const-string v0, "storageManager"

    const/4 v1, 0x5

    invoke-static {p3, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    const-string v0, "nsdrkbeltlsiaCniF"

    const-string v0, "kotlinClassFinder"

    const/4 v1, 0x7

    invoke-static {p4, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-direct {p0, p3, p4}, Lo9h;-><init>(Lvjh;Ly9h;)V

    const/4 v1, 0x4

    iput-object p1, p0, Lq9h;->c:Lgyg;

    iput-object p2, p0, Lq9h;->d:Lhyg;

    const/4 v1, 0x6

    new-instance p3, Lphh;

    const/4 v1, 0x4

    invoke-direct {p3, p1, p2}, Lphh;-><init>(Lgyg;Lhyg;)V

    const/4 v1, 0x0

    iput-object p3, p0, Lq9h;->e:Lphh;

    return-void
.end method


# virtual methods
.method public s(Lgch;Lxyg;Ljava/util/List;)Lz9h$a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgch;",
            "Lxyg;",
            "Ljava/util/List<",
            "Lnzg;",
            ">;)",
            "Lz9h$a;"
        }
    .end annotation

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "osCtlnuansodtIaai"

    const-string v0, "annotationClassId"

    const/4 v2, 0x7

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    const-string v0, "rpsuco"

    const-string v0, "source"

    const/4 v2, 0x3

    invoke-static {p2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x6

    const-string v0, "ulqert"

    const-string v0, "result"

    invoke-static {p3, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x6

    iget-object v0, p0, Lq9h;->c:Lgyg;

    const/4 v2, 0x0

    iget-object v1, p0, Lq9h;->d:Lhyg;

    const/4 v2, 0x4

    invoke-static {v0, p1, v1}, Lxkg;->z0(Lgyg;Lgch;Lhyg;)Lkxg;

    move-result-object p1

    const/4 v2, 0x4

    new-instance v0, Lq9h$a;

    const/4 v2, 0x2

    invoke-direct {v0, p0, p1, p3, p2}, Lq9h$a;-><init>(Lq9h;Lkxg;Ljava/util/List;Lxyg;)V

    const/4 v2, 0x0

    return-object v0
.end method
