.class public Lye9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ltag;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ltag<",
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lrc3;

.field public final synthetic b:Ljf9;


# direct methods
.method public constructor <init>(Ljf9;Lrc3;)V
    .locals 1

    const/4 v0, 0x2

    iput-object p1, p0, Lye9;->b:Ljf9;

    const/4 v0, 0x0

    iput-object p2, p0, Lye9;->a:Lrc3;

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Ljava/lang/Throwable;

    const/4 v3, 0x7

    iget-object v0, p0, Lye9;->b:Ljf9;

    iget-object v0, v0, Ljf9;->a:Lwe9;

    const/4 v3, 0x0

    iget-object v0, v0, Lwe9;->d:Lwe9$e;

    const/4 v3, 0x6

    iget-object v1, p0, Lye9;->a:Lrc3;

    const/4 v3, 0x4

    invoke-static {p1}, Ls52;->c(Ljava/lang/Throwable;)Ls52;

    move-result-object p1

    const/4 v3, 0x2

    check-cast v0, Lke9;

    const/4 v3, 0x5

    iget-object v2, v0, Lke9;->c:Lie9;

    const/4 v3, 0x1

    iget-object v2, v2, Lie9;->a:Lrc3;

    const/4 v3, 0x3

    invoke-virtual {v2, v1}, Lrc3;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x6

    if-nez v2, :cond_0

    const/4 v3, 0x2

    goto :goto_1

    :cond_0
    const/4 v3, 0x5

    iget-object v2, v0, Lke9;->c:Lie9;

    const/4 v3, 0x0

    invoke-virtual {v2, p1}, Lie9;->d(Ls52;)Lie9;

    move-result-object v2

    const/4 v3, 0x7

    iput-object v2, v0, Lke9;->c:Lie9;

    const/4 v3, 0x7

    instance-of p1, p1, Lr52;

    const/4 v3, 0x7

    if-eqz p1, :cond_1

    const/4 v3, 0x3

    iget-object p1, v0, Lke9;->b:Lje9;

    const/4 v3, 0x1

    invoke-virtual {v1}, Lrc3;->c()Z

    move-result v1

    const/4 v3, 0x5

    invoke-interface {p1, v0, v1}, Lje9;->m(Lke9;Z)V

    const/4 v3, 0x5

    goto :goto_0

    :cond_1
    const/4 v3, 0x4

    iget-object p1, v0, Lke9;->b:Lje9;

    const/4 v3, 0x4

    invoke-interface {p1, v0}, Lje9;->d(Lke9;)V

    :goto_0
    invoke-virtual {v0}, Lke9;->d()V

    :goto_1
    const/4 v3, 0x6

    iget-object p1, p0, Lye9;->b:Ljf9;

    const/4 v3, 0x1

    iget-object p1, p1, Ljf9;->a:Lwe9;

    const/4 v3, 0x6

    iget-object v0, p0, Lye9;->a:Lrc3;

    const/4 v3, 0x1

    invoke-virtual {p1, v0}, Lwe9;->d(Lrc3;)V

    const/4 v3, 0x5

    return-void
.end method
