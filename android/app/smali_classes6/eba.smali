.class public Leba;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lxag;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lxag<",
        "Lpn2<",
        "Lpaa;",
        ">;",
        "Lx9g<",
        "+",
        "Lh0a;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Laba;


# direct methods
.method public constructor <init>(Laba;)V
    .locals 1

    const/4 v0, 0x6

    iput-object p1, p0, Leba;->a:Laba;

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Lpn2;

    invoke-virtual {p1}, Lpn2;->b()Z

    move-result v0

    const/4 v3, 0x4

    const/4 v1, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_0

    const/4 v3, 0x4

    invoke-static {v1}, Lfaa;->b(I)Lfaa;

    move-result-object p1

    const/4 v3, 0x6

    new-instance v0, Lqgg;

    const/4 v3, 0x0

    invoke-direct {v0, p1}, Lqgg;-><init>(Ljava/lang/Object;)V

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    const/4 v3, 0x6

    iget-object v0, p0, Leba;->a:Laba;

    const/4 v3, 0x7

    invoke-virtual {p1}, Lpn2;->a()Ljava/lang/Object;

    move-result-object p1

    const/4 v3, 0x1

    check-cast p1, Lpaa;

    const/4 v3, 0x7

    iget-object v2, v0, Laba;->k:Leaa;

    const/4 v3, 0x3

    invoke-interface {v2, v1, p1}, Leaa;->a(ILjava/lang/Object;)Lu9g;

    move-result-object p1

    new-instance v2, Lfba;

    const/4 v3, 0x0

    invoke-direct {v2, v0}, Lfba;-><init>(Laba;)V

    const/4 v3, 0x3

    const v0, 0x7fffffff

    invoke-virtual {p1, v2, v1, v0}, Lu9g;->H(Lxag;ZI)Lu9g;

    move-result-object p1

    const/4 v3, 0x0

    invoke-static {v1}, Lfaa;->c(I)Lfaa;

    move-result-object v0

    const/4 v3, 0x4

    invoke-virtual {p1, v0}, Lu9g;->j0(Ljava/lang/Object;)Lu9g;

    move-result-object v0

    :goto_0
    const/4 v3, 0x2

    return-object v0
.end method
