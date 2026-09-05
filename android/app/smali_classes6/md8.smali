.class public Lmd8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ltag;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ltag<",
        "Lfa<",
        "Lhk4;",
        "Lda3;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lod8;


# direct methods
.method public constructor <init>(Lod8;)V
    .locals 1

    const/4 v0, 0x7

    iput-object p1, p0, Lmd8;->a:Lod8;

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

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

    check-cast p1, Lfa;

    const/4 v4, 0x4

    iget-object v0, p0, Lmd8;->a:Lod8;

    const/4 v4, 0x7

    iget-object v1, p1, Lfa;->a:Ljava/lang/Object;

    const/4 v4, 0x3

    check-cast v1, Lhk4;

    const/4 v4, 0x6

    iget-object p1, p1, Lfa;->b:Ljava/lang/Object;

    const/4 v4, 0x5

    check-cast p1, Lda3;

    const/4 v4, 0x4

    iget-object v2, v0, Lod8;->k:Ldd8;

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x4

    invoke-interface {v2, v3}, Ldd8;->e(I)V

    const/4 v4, 0x7

    iget-object v2, v0, Lod8;->k:Ldd8;

    const/4 v4, 0x7

    invoke-interface {v2, v1, p1}, Ldd8;->c(Lhk4;Lda3;)V

    const/4 v4, 0x2

    iget-object v1, v0, Lod8;->d:Lolg;

    const/4 v4, 0x0

    invoke-interface {v1, p1}, Lz9g;->q(Ljava/lang/Object;)V

    const/4 v4, 0x3

    iget-object v0, v0, Lod8;->f:Lolg;

    const/4 v4, 0x4

    iget p1, p1, Lda3;->c:I

    if-nez p1, :cond_0

    const/4 v4, 0x2

    const/4 p1, 0x1

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x5

    const/4 p1, 0x0

    :goto_0
    const/4 v4, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v4, 0x7

    invoke-interface {v0, p1}, Lz9g;->q(Ljava/lang/Object;)V

    const/4 v4, 0x0

    return-void
.end method
