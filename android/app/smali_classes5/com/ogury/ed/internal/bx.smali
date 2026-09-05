.class public final Lcom/ogury/ed/internal/bx;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Lcom/ogury/ed/internal/cd;

.field private final b:Lcom/ogury/ed/internal/cm;

.field private final c:Lcom/ogury/ed/internal/cn;

.field private final d:Lcom/ogury/ed/internal/fj;


# direct methods
.method public synthetic constructor <init>(Lcom/ogury/ed/internal/cd;Lcom/ogury/ed/internal/cm;)V
    .locals 3

    const/4 v2, 0x4

    sget-object v0, Lcom/ogury/ed/internal/cn;->a:Lcom/ogury/ed/internal/cn;

    const/4 v2, 0x7

    sget-object v1, Lcom/ogury/ed/internal/fj;->a:Lcom/ogury/ed/internal/fj;

    const/4 v2, 0x5

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/ogury/ed/internal/bx;-><init>(Lcom/ogury/ed/internal/cd;Lcom/ogury/ed/internal/cm;Lcom/ogury/ed/internal/cn;Lcom/ogury/ed/internal/fj;)V

    const/4 v2, 0x3

    return-void
.end method

.method public constructor <init>(Lcom/ogury/ed/internal/cd;Lcom/ogury/ed/internal/cm;Lcom/ogury/ed/internal/cn;Lcom/ogury/ed/internal/fj;)V
    .locals 2

    const/4 v1, 0x3

    const-string v0, "russlyhpiitlbiAetrteFvc"

    const-string v0, "publisherActivityFilter"

    const/4 v1, 0x2

    invoke-static {p1, v0}, Lcom/ogury/ed/internal/ng;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x7

    const-string v0, "mlrmlihntFtgberpeasrFiu"

    const-string v0, "publisherFragmentFilter"

    const/4 v1, 0x0

    invoke-static {p2, v0}, Lcom/ogury/ed/internal/ng;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x5

    const-string/jumbo v0, "urrcoaCpLkyrhpetioreb"

    const-string v0, "supportLibraryChecker"

    const/4 v1, 0x6

    invoke-static {p3, v0}, Lcom/ogury/ed/internal/ng;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    const-string v0, "Goipebaratgwf"

    const-string v0, "profigGateway"

    const/4 v1, 0x7

    invoke-static {p4, v0}, Lcom/ogury/ed/internal/ng;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x2

    iput-object p1, p0, Lcom/ogury/ed/internal/bx;->a:Lcom/ogury/ed/internal/cd;

    const/4 v1, 0x4

    iput-object p2, p0, Lcom/ogury/ed/internal/bx;->b:Lcom/ogury/ed/internal/cm;

    iput-object p3, p0, Lcom/ogury/ed/internal/bx;->c:Lcom/ogury/ed/internal/cn;

    const/4 v1, 0x6

    iput-object p4, p0, Lcom/ogury/ed/internal/bx;->d:Lcom/ogury/ed/internal/fj;

    const/4 v1, 0x7

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;Lcom/ogury/ed/internal/g;Lcom/ogury/ed/internal/aj;)Lcom/ogury/ed/internal/bw;
    .locals 9

    const-string v8, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "iatyicuv"

    const-string v0, "activity"

    const/4 v8, 0x4

    invoke-static {p1, v0}, Lcom/ogury/ed/internal/ng;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "uoLtyadp"

    const-string v0, "adLayout"

    const/4 v8, 0x1

    invoke-static {p2, v0}, Lcom/ogury/ed/internal/ng;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x7

    const-string v0, "rootalldqner"

    const-string v0, "adController"

    const/4 v8, 0x7

    invoke-static {p3, v0}, Lcom/ogury/ed/internal/ng;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lcom/ogury/ed/internal/bu;

    const/4 v8, 0x7

    invoke-direct {v3, p2, p3}, Lcom/ogury/ed/internal/bu;-><init>(Lcom/ogury/ed/internal/g;Lcom/ogury/ed/internal/aj;)V

    const/4 v8, 0x7

    invoke-static {p1}, Lcom/ogury/ed/internal/fj;->a(Landroid/content/Context;)Lcom/ogury/ed/internal/fi;

    move-result-object p2

    const/4 v8, 0x7

    const/4 p3, 0x0

    const/4 v8, 0x0

    if-nez p2, :cond_0

    move-object v0, p3

    move-object v0, p3

    const/4 v8, 0x0

    goto :goto_0

    :cond_0
    const/4 v8, 0x7

    invoke-virtual {p2}, Lcom/ogury/ed/internal/fi;->o()Lcom/ogury/ed/internal/fd;

    move-result-object v0

    :goto_0
    const/4 v8, 0x6

    if-nez v0, :cond_1

    const/4 v8, 0x4

    new-instance v0, Lcom/ogury/ed/internal/fd;

    const/4 v8, 0x4

    invoke-direct {v0}, Lcom/ogury/ed/internal/fd;-><init>()V

    :cond_1
    const/4 v8, 0x6

    if-nez p2, :cond_2

    const/4 v8, 0x7

    goto :goto_1

    :cond_2
    const/4 v8, 0x5

    invoke-virtual {p2}, Lcom/ogury/ed/internal/fi;->p()Lcom/ogury/ed/internal/ff;

    move-result-object p3

    :goto_1
    const/4 v8, 0x2

    if-nez p3, :cond_3

    const/4 v8, 0x7

    new-instance p3, Lcom/ogury/ed/internal/ff;

    const/4 v8, 0x0

    invoke-direct {p3}, Lcom/ogury/ed/internal/ff;-><init>()V

    :cond_3
    const/4 v8, 0x1

    new-instance p2, Lcom/ogury/ed/internal/bo;

    const/4 v8, 0x1

    invoke-direct {p2}, Lcom/ogury/ed/internal/bo;-><init>()V

    const/4 v8, 0x0

    iget-object p2, p0, Lcom/ogury/ed/internal/bx;->a:Lcom/ogury/ed/internal/cd;

    const/4 v8, 0x0

    invoke-static {p1, p2, v0}, Lcom/ogury/ed/internal/bo;->a(Landroid/app/Activity;Lcom/ogury/ed/internal/cd;Lcom/ogury/ed/internal/fd;)Lcom/ogury/ed/internal/bq;

    move-result-object p2

    const/4 v8, 0x4

    sget-object v0, Lcom/ogury/ed/internal/ch;->a:Lcom/ogury/ed/internal/ch$a;

    const/4 v8, 0x3

    iget-object v0, p0, Lcom/ogury/ed/internal/bx;->b:Lcom/ogury/ed/internal/cm;

    invoke-static {p1, p3, v0}, Lcom/ogury/ed/internal/ch$a;->a(Landroid/app/Activity;Lcom/ogury/ed/internal/ff;Lcom/ogury/ed/internal/cm;)Lcom/ogury/ed/internal/ch;

    move-result-object v0

    const/4 v8, 0x7

    iget-object v1, p0, Lcom/ogury/ed/internal/bx;->b:Lcom/ogury/ed/internal/cm;

    const/4 v8, 0x2

    invoke-virtual {v1}, Lcom/ogury/ed/internal/cm;->c()Z

    move-result v1

    const/4 v8, 0x1

    if-nez v1, :cond_7

    const/4 v8, 0x2

    invoke-virtual {p3}, Lcom/ogury/ed/internal/ff;->a()Z

    move-result p3

    const/4 v8, 0x0

    if-nez p3, :cond_4

    const/4 v8, 0x4

    goto :goto_2

    :cond_4
    const/4 v8, 0x5

    invoke-static {}, Lcom/ogury/ed/internal/cn;->a()Z

    move-result p3

    const/4 v8, 0x0

    if-eqz p3, :cond_5

    const/4 v8, 0x5

    new-instance p2, Lcom/ogury/ed/internal/cj;

    const/4 v8, 0x6

    new-instance v4, Lcom/ogury/ed/internal/ck;

    const/4 v8, 0x6

    invoke-direct {v4, v0}, Lcom/ogury/ed/internal/ck;-><init>(Lcom/ogury/ed/internal/ch;)V

    const/4 v8, 0x2

    const/4 v5, 0x0

    const/4 v8, 0x5

    const/16 v6, 0x8

    const/4 v8, 0x7

    const/4 v7, 0x0

    move-object v1, p2

    move-object v1, p2

    move-object v2, p1

    move-object v2, p1

    const/4 v8, 0x2

    invoke-direct/range {v1 .. v7}, Lcom/ogury/ed/internal/cj;-><init>(Landroid/app/Activity;Lcom/ogury/ed/internal/bu;Lcom/ogury/ed/internal/ck;Lcom/ogury/ed/internal/gl;ILcom/ogury/ed/internal/nc;)V

    const/4 v8, 0x6

    return-object p2

    :cond_5
    const/4 v8, 0x5

    invoke-static {}, Lcom/ogury/ed/internal/cn;->b()Z

    move-result p3

    const/4 v8, 0x7

    if-eqz p3, :cond_6

    const/4 v8, 0x2

    new-instance p2, Lcom/ogury/ed/internal/cl;

    const/4 v8, 0x6

    new-instance v4, Lcom/ogury/ed/internal/ck;

    const/4 v8, 0x5

    invoke-direct {v4, v0}, Lcom/ogury/ed/internal/ck;-><init>(Lcom/ogury/ed/internal/ch;)V

    const/4 v8, 0x1

    const/4 v5, 0x0

    const/4 v8, 0x6

    const/16 v6, 0x8

    const/4 v8, 0x6

    const/4 v7, 0x0

    move-object v1, p2

    move-object v1, p2

    move-object v2, p1

    move-object v2, p1

    const/4 v8, 0x3

    invoke-direct/range {v1 .. v7}, Lcom/ogury/ed/internal/cl;-><init>(Landroid/app/Activity;Lcom/ogury/ed/internal/bu;Lcom/ogury/ed/internal/ck;Lcom/ogury/ed/internal/gl;ILcom/ogury/ed/internal/nc;)V

    const/4 v8, 0x0

    return-object p2

    :cond_6
    const/4 v8, 0x7

    sget-object p3, Lcom/ogury/ed/internal/fz;->a:Lcom/ogury/ed/internal/fz;

    const/4 v8, 0x4

    const-string p3, "eusalfaups .ti Olsftmnl fsto n udevreud a ptrtydpbegfgrayrnfodpndpnrcorf  dt aen ebud   ndoFhee monrmr niennrgixaeitmod4 ant"

    const-string p3, "Fragment filter defined for thumbnail but no fragment dependency found. Only androidx and support v4 fragments are supported"

    const/4 v8, 0x0

    invoke-static {p3}, Lcom/ogury/ed/internal/fz;->a(Ljava/lang/String;)V

    const/4 v8, 0x6

    new-instance p3, Lcom/ogury/ed/internal/br;

    const/4 v8, 0x3

    invoke-direct {p3, p1, v3, p2}, Lcom/ogury/ed/internal/br;-><init>(Landroid/app/Activity;Lcom/ogury/ed/internal/bu;Lcom/ogury/ed/internal/bq;)V

    const/4 v8, 0x6

    return-object p3

    :cond_7
    :goto_2
    const/4 v8, 0x7

    new-instance p3, Lcom/ogury/ed/internal/br;

    const/4 v8, 0x2

    invoke-direct {p3, p1, v3, p2}, Lcom/ogury/ed/internal/br;-><init>(Landroid/app/Activity;Lcom/ogury/ed/internal/bu;Lcom/ogury/ed/internal/bq;)V

    const/4 v8, 0x4

    return-object p3
.end method
