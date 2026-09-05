.class public final Lyhh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lrhh;


# instance fields
.field public final a:Ljyg;


# direct methods
.method public constructor <init>(Ljyg;)V
    .locals 2

    const/4 v1, 0x6

    const-string v0, "maseprFtrePgadcknigaeor"

    const-string v0, "packageFragmentProvider"

    const/4 v1, 0x7

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput-object p1, p0, Lyhh;->a:Ljyg;

    const/4 v1, 0x1

    return-void
.end method


# virtual methods
.method public a(Lgch;)Lqhh;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "scsmdla"

    const-string v0, "classId"

    const/4 v3, 0x2

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x5

    iget-object v0, p0, Lyhh;->a:Ljyg;

    const/4 v3, 0x4

    invoke-virtual {p1}, Lgch;->h()Lhch;

    move-result-object v1

    const/4 v3, 0x4

    const-string v2, "l.NcoFpesdakaqscgaIem"

    const-string v2, "classId.packageFqName"

    const/4 v3, 0x5

    invoke-static {v1, v2}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x6

    invoke-static {v0, v1}, Lxkg;->p3(Ljyg;Lhch;)Ljava/util/List;

    move-result-object v0

    const/4 v3, 0x4

    check-cast v0, Ljava/util/ArrayList;

    const/4 v3, 0x1

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    const/4 v3, 0x5

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v3, 0x3

    if-eqz v1, :cond_2

    const/4 v3, 0x5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x3

    check-cast v1, Liyg;

    const/4 v3, 0x0

    instance-of v2, v1, Lzhh;

    const/4 v3, 0x6

    if-nez v2, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    check-cast v1, Lzhh;

    const/4 v3, 0x2

    invoke-virtual {v1}, Lzhh;->N0()Lrhh;

    move-result-object v1

    const/4 v3, 0x0

    invoke-interface {v1, p1}, Lrhh;->a(Lgch;)Lqhh;

    move-result-object v1

    const/4 v3, 0x1

    if-nez v1, :cond_1

    const/4 v3, 0x3

    goto :goto_0

    :cond_1
    const/4 v3, 0x5

    return-object v1

    :cond_2
    const/4 v3, 0x5

    const/4 p1, 0x0

    const/4 v3, 0x2

    return-object p1
.end method
