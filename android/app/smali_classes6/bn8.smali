.class public Lbn8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ltag;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ltag<",
        "Len8$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Len8;


# direct methods
.method public constructor <init>(Len8;)V
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, Lbn8;->a:Len8;

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

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

    check-cast p1, Len8$a;

    const/4 v4, 0x0

    iget-object v0, p0, Lbn8;->a:Len8;

    const/4 v4, 0x4

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x0

    iget-boolean v1, p1, Len8$a;->a:Z

    const/4 v4, 0x7

    if-nez v1, :cond_2

    const/4 v4, 0x6

    iget-object v1, p1, Len8$a;->b:Ljava/lang/Throwable;

    const/4 v4, 0x5

    instance-of v2, v1, Lcom/deezer/core/sponge/exceptions/SpongeExceptions;

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    check-cast v1, Lcom/deezer/core/sponge/exceptions/SpongeExceptions;

    const/4 v4, 0x1

    invoke-static {v1}, Ls52;->b(Lcom/deezer/core/sponge/exceptions/SpongeExceptions;)Ls52;

    move-result-object v1

    const/4 v4, 0x4

    instance-of v2, v1, Ln52;

    const/4 v4, 0x3

    if-eqz v2, :cond_0

    const/4 v4, 0x3

    check-cast v1, Ln52;

    const/4 v4, 0x7

    iget-boolean v1, v1, Ln52;->d:Z

    const/4 v4, 0x6

    xor-int/2addr v3, v1

    :cond_0
    const/4 v4, 0x3

    if-eqz v3, :cond_1

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x7

    sget-object v0, Lkr3;->a:Lmr3;

    const/4 v4, 0x3

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x5

    goto :goto_1

    :cond_2
    :goto_0
    iget-object v0, v0, Len8;->a:Lym8;

    const/4 v4, 0x7

    iget-object v1, v0, Lym8;->b:Lk5g;

    const/4 v4, 0x6

    iget-object v0, v0, Lym8;->a:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {v1, v0}, Lfw4;->o(Ljava/lang/String;)Lfw4;

    move-result-object v0

    const/4 v4, 0x6

    check-cast v0, Lk5g;

    const/4 v4, 0x6

    iget-object v0, v0, Lfw4;->b:Lgw4;

    const/4 v4, 0x0

    invoke-interface {v0}, Lgw4;->e()V

    :goto_1
    const/4 v4, 0x2

    iget-object v0, p0, Lbn8;->a:Len8;

    const/4 v4, 0x0

    iget-object v0, v0, Len8;->e:Lklg;

    invoke-virtual {v0, p1}, Lklg;->q(Ljava/lang/Object;)V

    return-void
.end method
