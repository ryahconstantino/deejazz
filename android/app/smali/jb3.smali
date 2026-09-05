.class public Ljb3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lsh5;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lsh5<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lm03;

.field public final synthetic b:Lmb3;


# direct methods
.method public constructor <init>(Lmb3;Lm03;)V
    .locals 1

    const/4 v0, 0x6

    iput-object p1, p0, Ljb3;->b:Lmb3;

    const/4 v0, 0x5

    iput-object p2, p0, Ljb3;->a:Lm03;

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public b(Lcom/deezer/core/sponge/exceptions/SpongeExceptions;)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Ljb3;->b:Lmb3;

    const/4 v2, 0x5

    new-instance v1, Ljb3$a;

    const/4 v2, 0x7

    invoke-direct {v1, p0, p1}, Ljb3$a;-><init>(Ljb3;Lcom/deezer/core/sponge/exceptions/SpongeExceptions;)V

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Lw33;->h(Lw33$b;)V

    const/4 v2, 0x2

    return-void
.end method

.method public onEvent(I)V
    .locals 1

    const/4 v0, 0x2

    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 3

    const/4 v2, 0x3

    check-cast p1, Ljava/lang/Boolean;

    const/4 v2, 0x2

    iget-object v0, p0, Ljb3;->b:Lmb3;

    const/4 v2, 0x3

    new-instance v1, Lib3;

    const/4 v2, 0x5

    invoke-direct {v1, p0, p1}, Lib3;-><init>(Ljb3;Ljava/lang/Boolean;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Lw33;->h(Lw33$b;)V

    const/4 v2, 0x6

    return-void
.end method
