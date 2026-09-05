.class public Li8a;
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
        "Lw1b;",
        ">;",
        "Lx9g<",
        "+",
        "Lh0a;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lk8a;


# direct methods
.method public constructor <init>(Lk8a;)V
    .locals 1

    const/4 v0, 0x4

    iput-object p1, p0, Li8a;->a:Lk8a;

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

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

    const/4 v4, 0x3

    const/4 v1, 0x1

    const/4 v4, 0x6

    if-nez v0, :cond_0

    const/4 v4, 0x4

    invoke-static {v1}, Lfaa;->b(I)Lfaa;

    move-result-object p1

    const/4 v4, 0x5

    new-instance v0, Lqgg;

    const/4 v4, 0x6

    invoke-direct {v0, p1}, Lqgg;-><init>(Ljava/lang/Object;)V

    const/4 v4, 0x3

    goto :goto_1

    :cond_0
    const/4 v4, 0x5

    iget-object v0, p0, Li8a;->a:Lk8a;

    const/4 v4, 0x6

    invoke-virtual {p1}, Lpn2;->a()Ljava/lang/Object;

    move-result-object p1

    const/4 v4, 0x4

    check-cast p1, Lw1b;

    const/4 v4, 0x6

    iget-boolean v2, v0, Lk8a;->u:Z

    const/4 v4, 0x7

    if-eqz v2, :cond_1

    const/4 v4, 0x3

    iget-object v2, v0, Lk8a;->h:Leaa;

    const/4 v4, 0x2

    invoke-interface {v2, v1, p1}, Leaa;->a(ILjava/lang/Object;)Lu9g;

    move-result-object p1

    const/4 v4, 0x3

    goto :goto_0

    :cond_1
    const/4 v4, 0x5

    iget-object v2, v0, Lk8a;->g:Ls3a;

    const/4 v4, 0x6

    const/4 v3, 0x4

    const/4 v4, 0x3

    invoke-interface {v2, v3, v3, p1}, Ls3a;->a(IILjava/lang/Object;)Lu9g;

    move-result-object p1

    :goto_0
    const/4 v4, 0x0

    new-instance v2, Lj8a;

    invoke-direct {v2, v0}, Lj8a;-><init>(Lk8a;)V

    const/4 v4, 0x2

    const v0, 0x7fffffff

    const/4 v4, 0x4

    const/4 v3, 0x0

    const/4 v4, 0x5

    invoke-virtual {p1, v2, v3, v0}, Lu9g;->H(Lxag;ZI)Lu9g;

    move-result-object p1

    const/4 v4, 0x7

    invoke-static {v1}, Lfaa;->c(I)Lfaa;

    move-result-object v0

    const/4 v4, 0x6

    invoke-virtual {p1, v0}, Lu9g;->j0(Ljava/lang/Object;)Lu9g;

    move-result-object v0

    :goto_1
    return-object v0
.end method
