.class public final Ludc;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Licc;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ltdc;

.field public final c:Lwdc;


# direct methods
.method public constructor <init>(Ljava/util/Set;Ltdc;Lwdc;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Licc;",
            ">;",
            "Ltdc;",
            "Lwdc;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput-object p1, p0, Ludc;->a:Ljava/util/Set;

    const/4 v0, 0x1

    iput-object p2, p0, Ludc;->b:Ltdc;

    iput-object p3, p0, Ludc;->c:Lwdc;

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Licc;Llcc;)Lmcc;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;",
            "Licc;",
            "Llcc<",
            "TT;[B>;)",
            "Lmcc<",
            "TT;>;"
        }
    .end annotation

    const-string v7, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Ludc;->a:Ljava/util/Set;

    const/4 v7, 0x7

    invoke-interface {v0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v7, 0x3

    if-eqz v0, :cond_0

    const/4 v7, 0x2

    new-instance v0, Lvdc;

    const/4 v7, 0x1

    iget-object v2, p0, Ludc;->b:Ltdc;

    const/4 v7, 0x3

    iget-object v6, p0, Ludc;->c:Lwdc;

    move-object v1, v0

    move-object v1, v0

    move-object v3, p1

    move-object v4, p2

    move-object v4, p2

    move-object v5, p3

    move-object v5, p3

    const/4 v7, 0x0

    invoke-direct/range {v1 .. v6}, Lvdc;-><init>(Ltdc;Ljava/lang/String;Licc;Llcc;Lwdc;)V

    const/4 v7, 0x5

    return-object v0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v7, 0x2

    const/4 p3, 0x2

    const/4 v7, 0x5

    new-array p3, p3, [Ljava/lang/Object;

    const/4 v7, 0x0

    const/4 v0, 0x0

    const/4 v7, 0x1

    aput-object p2, p3, v0

    const/4 v7, 0x7

    const/4 p2, 0x1

    const/4 v7, 0x4

    iget-object v0, p0, Ludc;->a:Ljava/util/Set;

    const/4 v7, 0x5

    aput-object v0, p3, p2

    const/4 v7, 0x5

    const-string p2, "d ss%i eay sor:cr.thgp ioescyfn dts.ps s%eoenpto an puo it Srturbt"

    const-string p2, "%s is not supported byt this factory. Supported encodings are: %s."

    invoke-static {p2, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const/4 v7, 0x3

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x6

    throw p1
.end method
