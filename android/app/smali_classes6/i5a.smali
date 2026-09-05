.class public Li5a;
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
        "Ly1b;",
        ">;",
        "Lx9g<",
        "+",
        "Lh0a;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lm5a;


# direct methods
.method public constructor <init>(Lm5a;)V
    .locals 1

    const/4 v0, 0x3

    iput-object p1, p0, Li5a;->a:Lm5a;

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Lpn2;

    const/4 v4, 0x5

    invoke-virtual {p1}, Lpn2;->b()Z

    move-result v0

    const/4 v4, 0x2

    const/4 v1, 0x6

    const/4 v4, 0x7

    if-eqz v0, :cond_0

    const/4 v4, 0x5

    iget-object v0, p0, Li5a;->a:Lm5a;

    const/4 v4, 0x5

    invoke-virtual {p1}, Lpn2;->a()Ljava/lang/Object;

    move-result-object p1

    const/4 v4, 0x5

    check-cast p1, Ly1b;

    const/4 v4, 0x3

    iget-object v2, v0, Lm5a;->h:Ls3a;

    const/4 v4, 0x5

    invoke-interface {v2, v1, v1, p1}, Ls3a;->a(IILjava/lang/Object;)Lu9g;

    move-result-object p1

    const/4 v4, 0x0

    new-instance v2, Lj5a;

    const/4 v4, 0x6

    invoke-direct {v2, v0}, Lj5a;-><init>(Lm5a;)V

    const/4 v4, 0x5

    const v0, 0x7fffffff

    const/4 v4, 0x7

    const/4 v3, 0x0

    const/4 v4, 0x3

    invoke-virtual {p1, v2, v3, v0}, Lu9g;->H(Lxag;ZI)Lu9g;

    move-result-object p1

    const/4 v4, 0x1

    invoke-static {v1}, Lu3a;->d(I)Lu3a;

    move-result-object v0

    const/4 v4, 0x6

    invoke-virtual {p1, v0}, Lu9g;->j0(Ljava/lang/Object;)Lu9g;

    move-result-object p1

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x3

    invoke-static {v1}, Lu3a;->b(I)Lu3a;

    move-result-object p1

    const/4 v4, 0x4

    new-instance v0, Lqgg;

    const/4 v4, 0x4

    invoke-direct {v0, p1}, Lqgg;-><init>(Ljava/lang/Object;)V

    move-object p1, v0

    move-object p1, v0

    :goto_0
    const/4 v4, 0x7

    return-object p1
.end method
