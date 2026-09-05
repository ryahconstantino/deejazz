.class public Ljx0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ltag;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ltag<",
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lgx0;


# direct methods
.method public constructor <init>(Lgx0;)V
    .locals 1

    const/4 v0, 0x7

    iput-object p1, p0, Ljx0;->a:Lgx0;

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Ljava/lang/Throwable;

    const/4 v4, 0x5

    iget-object v0, p0, Ljx0;->a:Lgx0;

    const/4 v4, 0x6

    const/4 v1, 0x0

    const/4 v4, 0x0

    invoke-virtual {v0, v1}, Lwv0;->T(Z)V

    instance-of v2, p1, Lcom/deezer/core/sponge/exceptions/SpongeExceptions;

    const/4 v4, 0x5

    if-eqz v2, :cond_0

    const/4 v4, 0x0

    iget-object v2, v0, Lgx0;->i:Lvj1;

    const/4 v4, 0x7

    iget-object v2, v2, Lvj1;->k:Lhd1;

    const/4 v4, 0x6

    invoke-virtual {v2}, Lhc1;->getCount()I

    move-result v2

    const/4 v4, 0x5

    if-lez v2, :cond_0

    const/4 v4, 0x7

    iget-object p1, v0, Lgx0;->i:Lvj1;

    const/4 v4, 0x1

    const/4 v2, 0x1

    const/4 v4, 0x0

    invoke-virtual {p1, v2}, Lvj1;->G(Z)V

    const/4 v4, 0x2

    goto :goto_0

    :cond_0
    const/4 v4, 0x6

    iget-object v2, v0, Lgx0;->i:Lvj1;

    iget-object v3, v0, Lwv0;->a:Lf90;

    const/4 v4, 0x6

    invoke-static {v3}, Lm42;->f(Landroid/content/Context;)Ldm2;

    move-result-object v3

    const/4 v4, 0x6

    invoke-static {p1}, Ls52;->c(Ljava/lang/Throwable;)Ls52;

    move-result-object p1

    const/4 v4, 0x1

    invoke-static {v3, p1}, Lea1;->a(Ldm2;Lg63;)I

    move-result p1

    const/4 v4, 0x4

    invoke-virtual {v2, p1}, Lla1;->F(I)V

    const/4 v4, 0x7

    iget-object p1, v0, Lgx0;->i:Lvj1;

    const/4 v4, 0x1

    const/16 v2, 0x8

    const/4 v4, 0x3

    invoke-virtual {p1, v2}, Lla1;->p(I)Z

    :goto_0
    const/4 v4, 0x5

    iput-boolean v1, v0, Lgx0;->j:Z

    invoke-virtual {v0, v1}, Lwv0;->T(Z)V

    const/4 v4, 0x2

    return-void
.end method
