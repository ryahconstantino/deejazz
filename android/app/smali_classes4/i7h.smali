.class public final Li7h;
.super Ltqg;
.source ""

# interfaces
.implements Lipg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltqg;",
        "Lipg<",
        "Lykh;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lj7h;

.field public final synthetic b:Lczg;

.field public final synthetic c:Lz7h;

.field public final synthetic d:Lg7h;

.field public final synthetic e:Lqlh;


# direct methods
.method public constructor <init>(Lj7h;Lczg;Lz7h;Lg7h;Lqlh;)V
    .locals 1

    iput-object p1, p0, Li7h;->a:Lj7h;

    const/4 v0, 0x7

    iput-object p2, p0, Li7h;->b:Lczg;

    const/4 v0, 0x0

    iput-object p3, p0, Li7h;->c:Lz7h;

    const/4 v0, 0x6

    iput-object p4, p0, Li7h;->d:Lg7h;

    const/4 v0, 0x1

    iput-object p5, p0, Li7h;->e:Lqlh;

    const/4 v0, 0x6

    const/4 p1, 0x0

    const/4 v0, 0x7

    invoke-direct {p0, p1}, Ltqg;-><init>(I)V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 11

    const-string v10, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Li7h;->a:Lj7h;

    const/4 v10, 0x2

    iget-object v0, v0, Lj7h;->c:Ln7h;

    const/4 v10, 0x7

    iget-object v1, p0, Li7h;->b:Lczg;

    const/4 v10, 0x3

    iget-object v2, p0, Li7h;->c:Lz7h;

    const/4 v10, 0x4

    invoke-interface {v2}, Lz7h;->v()Z

    move-result v2

    const/4 v10, 0x6

    iget-object v3, p0, Li7h;->d:Lg7h;

    const/4 v10, 0x2

    iget-object v4, p0, Li7h;->e:Lqlh;

    const/4 v10, 0x5

    invoke-interface {v4}, Lqlh;->d()Lnxg;

    move-result-object v4

    const/4 v10, 0x0

    if-nez v4, :cond_0

    const/4 v10, 0x3

    const/4 v4, 0x0

    const/4 v10, 0x3

    goto :goto_0

    :cond_0
    const/4 v10, 0x3

    invoke-interface {v4}, Lnxg;->v()Lflh;

    move-result-object v4

    :goto_0
    move-object v8, v4

    const/4 v10, 0x1

    const/4 v4, 0x0

    const/4 v10, 0x7

    const/4 v5, 0x0

    const/4 v10, 0x2

    const/4 v6, 0x0

    const/4 v10, 0x7

    const/4 v7, 0x0

    const/4 v10, 0x6

    const/16 v9, 0xf

    const/4 v10, 0x7

    invoke-static/range {v3 .. v9}, Lg7h;->a(Lg7h;Lr5h;Lh7h;ZLjava/util/Set;Lflh;I)Lg7h;

    move-result-object v3

    const/4 v10, 0x2

    invoke-virtual {v0, v1, v2, v3}, Ln7h;->b(Lczg;ZLg7h;)Lykh;

    move-result-object v0

    const/4 v10, 0x1

    const-string v1, "/0s n ee)pTt6e 2unEeaeUeol)p f    uy/2rpmpB r t Pyatadur"

    const-string v1, "typeParameterUpperBoundE\u2026efaultType)\n            )"

    const/4 v10, 0x3

    invoke-static {v0, v1}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x3

    return-object v0
.end method
