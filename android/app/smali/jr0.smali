.class public Ljr0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lqag;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lqag<",
        "Ld33;",
        "Lnc3<",
        "Ld63;",
        ">;",
        "Ljava/util/List<",
        "Ld63;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lmr0;


# direct methods
.method public constructor <init>(Lmr0;)V
    .locals 1

    const/4 v0, 0x6

    iput-object p1, p0, Ljr0;->a:Lmr0;

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Ld33;

    const/4 v2, 0x1

    check-cast p2, Lnc3;

    const/4 v2, 0x0

    new-instance p2, Ljava/util/ArrayList;

    const/4 v2, 0x2

    new-instance v0, Llp3;

    const/4 v2, 0x6

    invoke-direct {v0}, Llp3;-><init>()V

    const/4 v2, 0x0

    iget-object v1, p1, Ld33;->b:Lmx2;

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Ll63;->b(Lix2;)Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x6

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v2, 0x2

    iget-object v0, p0, Ljr0;->a:Lmr0;

    const/4 v2, 0x1

    iget-object p1, p1, Ld33;->a:Lez2;

    const/4 v2, 0x5

    invoke-virtual {p1}, Lbx2;->k()Ljava/util/List;

    move-result-object p1

    const/4 v2, 0x7

    iput-object p1, v0, Lmr0;->I:Ljava/util/List;

    const/4 v2, 0x3

    invoke-static {p2}, Lto2;->x(Ljava/util/Collection;)Z

    move-result p1

    const/4 v2, 0x1

    if-nez p1, :cond_0

    const/4 v2, 0x6

    iget-object p1, p0, Ljr0;->a:Lmr0;

    const/4 v2, 0x1

    iget-object p1, p1, Lmr0;->B:Lp90;

    const/4 v2, 0x5

    invoke-virtual {p1, p2}, Lp90;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    :goto_0
    const/4 v2, 0x7

    return-object p1
.end method
