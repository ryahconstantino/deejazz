.class public abstract Le7h;
.super Lw6h;
.source ""


# direct methods
.method public constructor <init>(Lh6h;)V
    .locals 2

    const/4 v1, 0x5

    const-string v0, "c"

    const-string v0, "c"

    const/4 v1, 0x5

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, p1, v0}, Lw6h;-><init>(Lh6h;Lw6h;)V

    const/4 v1, 0x3

    return-void
.end method


# virtual methods
.method public n(Ljch;Ljava/util/Collection;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljch;",
            "Ljava/util/Collection<",
            "Lqyg;",
            ">;)V"
        }
    .end annotation

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "enam"

    const-string v0, "name"

    const/4 v1, 0x2

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    const-string p1, "rtsusl"

    const-string p1, "result"

    const/4 v1, 0x3

    invoke-static {p2, p1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    return-void
.end method

.method public p()Ltyg;
    .locals 2

    const/4 v1, 0x7

    const/4 v0, 0x0

    const/4 v1, 0x5

    return-object v0
.end method

.method public s(Lg8h;Ljava/util/List;Lykh;Ljava/util/List;)Lw6h$a;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg8h;",
            "Ljava/util/List<",
            "+",
            "Lczg;",
            ">;",
            "Lykh;",
            "Ljava/util/List<",
            "+",
            "Lhzg;",
            ">;)",
            "Lw6h$a;"
        }
    .end annotation

    const/4 v7, 0x2

    const-string v0, "motmhd"

    const-string v0, "method"

    const/4 v7, 0x3

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x5

    const-string p1, "meaeoTomtrasedetPhrp"

    const-string p1, "methodTypeParameters"

    const/4 v7, 0x7

    invoke-static {p2, p1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x2

    const-string p1, "repenbruTt"

    const-string p1, "returnType"

    const/4 v7, 0x6

    invoke-static {p3, p1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x7

    const-string p1, "Prsevuuremtalea"

    const-string p1, "valueParameters"

    const/4 v7, 0x1

    invoke-static {p4, p1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x0

    new-instance p1, Lw6h$a;

    sget-object v6, Ling;->a:Ling;

    const/4 v7, 0x4

    const/4 v2, 0x0

    const/4 v7, 0x6

    const/4 v5, 0x0

    move-object v0, p1

    move-object v0, p1

    move-object v1, p3

    move-object v1, p3

    move-object v3, p4

    move-object v3, p4

    move-object v4, p2

    move-object v4, p2

    const/4 v7, 0x2

    invoke-direct/range {v0 .. v6}, Lw6h$a;-><init>(Lykh;Lykh;Ljava/util/List;Ljava/util/List;ZLjava/util/List;)V

    const/4 v7, 0x4

    return-object p1
.end method
