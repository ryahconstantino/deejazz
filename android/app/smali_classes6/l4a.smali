.class public Ll4a;
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
        "Lp4a;",
        ">;",
        "Lx9g<",
        "+",
        "Lu3a;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lj4a;


# direct methods
.method public constructor <init>(Lj4a;)V
    .locals 1

    const/4 v0, 0x3

    iput-object p1, p0, Ll4a;->a:Lj4a;

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Lpn2;

    const/4 v2, 0x6

    invoke-virtual {p1}, Lpn2;->b()Z

    move-result v0

    const/4 v2, 0x4

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v2, 0x0

    invoke-static {v1}, Lu3a;->b(I)Lu3a;

    move-result-object p1

    const/4 v2, 0x6

    new-instance v0, Lqgg;

    const/4 v2, 0x4

    invoke-direct {v0, p1}, Lqgg;-><init>(Ljava/lang/Object;)V

    const/4 v2, 0x6

    goto :goto_0

    :cond_0
    const/4 v2, 0x5

    invoke-virtual {p1}, Lpn2;->a()Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x1

    check-cast p1, Lp4a;

    const/4 v2, 0x3

    iget-object v0, p0, Ll4a;->a:Lj4a;

    const/4 v2, 0x7

    iget-object v0, v0, Lj4a;->f:Ls3a;

    const/4 v2, 0x2

    invoke-interface {v0, v1, v1, p1}, Ls3a;->a(IILjava/lang/Object;)Lu9g;

    move-result-object p1

    const/4 v2, 0x2

    invoke-static {v1}, Lu3a;->d(I)Lu3a;

    move-result-object v0

    const/4 v2, 0x6

    invoke-virtual {p1, v0}, Lu9g;->j0(Ljava/lang/Object;)Lu9g;

    move-result-object v0

    :goto_0
    const/4 v2, 0x3

    return-object v0
.end method
