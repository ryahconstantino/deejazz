.class public abstract Lw33$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lsh5;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw33;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "Listener::La43;",
        ">",
        "Ljava/lang/Object;",
        "Lsh5<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lw33;


# direct methods
.method public constructor <init>(Lw33;)V
    .locals 1

    const/4 v0, 0x2

    iput-object p1, p0, Lw33$a;->a:Lw33;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(Lcom/deezer/core/sponge/exceptions/SpongeExceptions;Lg63;La43;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/deezer/core/sponge/exceptions/SpongeExceptions;",
            "Lg63;",
            "T",
            "Listener;",
            ")V"
        }
    .end annotation
.end method

.method public final b(Lcom/deezer/core/sponge/exceptions/SpongeExceptions;)V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p1}, Ls52;->b(Lcom/deezer/core/sponge/exceptions/SpongeExceptions;)Ls52;

    move-result-object v0

    invoke-virtual {p0}, Lw33$a;->f()V

    const/4 v3, 0x6

    iget-object v1, p0, Lw33$a;->a:Lw33;

    const/4 v3, 0x7

    new-instance v2, Lw33$a$a;

    const/4 v3, 0x7

    invoke-direct {v2, p0, p1, v0}, Lw33$a$a;-><init>(Lw33$a;Lcom/deezer/core/sponge/exceptions/SpongeExceptions;Lg63;)V

    const/4 v3, 0x1

    invoke-virtual {v1, v2}, Lw33;->h(Lw33$b;)V

    invoke-virtual {p0}, Lw33$a;->d()V

    const/4 v3, 0x4

    return-void
.end method

.method public abstract c(Ljava/lang/Object;La43;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;T",
            "Listener;",
            ")V"
        }
    .end annotation
.end method

.method public d()V
    .locals 1

    const/4 v0, 0x6

    return-void
.end method

.method public e()V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const/4 v0, 0x2

    return-void
.end method

.method public f()V
    .locals 1

    const/4 v0, 0x3

    return-void
.end method

.method public g(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const/4 v0, 0x6

    return-void
.end method

.method public onEvent(I)V
    .locals 1

    const/4 v0, 0x6

    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const/4 v2, 0x5

    invoke-virtual {p0, p1}, Lw33$a;->g(Ljava/lang/Object;)V

    const/4 v2, 0x3

    iget-object v0, p0, Lw33$a;->a:Lw33;

    const/4 v2, 0x5

    new-instance v1, Lw33$a$b;

    const/4 v2, 0x4

    invoke-direct {v1, p0, p1}, Lw33$a$b;-><init>(Lw33$a;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lw33;->h(Lw33$b;)V

    const/4 v2, 0x0

    invoke-virtual {p0}, Lw33$a;->e()V

    const/4 v2, 0x7

    return-void
.end method
