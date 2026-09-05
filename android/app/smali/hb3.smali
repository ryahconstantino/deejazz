.class public Lhb3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lsh5;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lsh5<",
        "Ljava/util/List<",
        "Lm03;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lmb3;


# direct methods
.method public constructor <init>(Lmb3;)V
    .locals 1

    const/4 v0, 0x3

    iput-object p1, p0, Lhb3;->a:Lmb3;

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lcom/deezer/core/sponge/exceptions/SpongeExceptions;)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lhb3;->a:Lmb3;

    const/4 v2, 0x2

    new-instance v1, Lhb3$a;

    const/4 v2, 0x4

    invoke-direct {v1, p0, p1}, Lhb3$a;-><init>(Lhb3;Lcom/deezer/core/sponge/exceptions/SpongeExceptions;)V

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Lw33;->h(Lw33$b;)V

    const/4 v2, 0x1

    return-void
.end method

.method public onEvent(I)V
    .locals 1

    const/4 v0, 0x3

    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 3

    const/4 v2, 0x6

    check-cast p1, Ljava/util/List;

    const/4 v2, 0x0

    iget-object v0, p0, Lhb3;->a:Lmb3;

    const/4 v2, 0x7

    new-instance v1, Lgb3;

    const/4 v2, 0x3

    invoke-direct {v1, p0, p1}, Lgb3;-><init>(Lhb3;Ljava/util/List;)V

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Lw33;->h(Lw33$b;)V

    const/4 v2, 0x3

    return-void
.end method
