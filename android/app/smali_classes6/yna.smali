.class public Lyna;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lxag;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lxag<",
        "Ls9a;",
        "Lx9g<",
        "Ls9a;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lboa;


# direct methods
.method public constructor <init>(Lboa;)V
    .locals 1

    const/4 v0, 0x7

    iput-object p1, p0, Lyna;->a:Lboa;

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

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

    check-cast p1, Ls9a;

    const/4 v3, 0x5

    iget-object v0, p1, Ls9a;->a:Lt9a;

    const/4 v3, 0x0

    iget-object v0, v0, Lt9a;->a:Ljava/util/List;

    const/4 v3, 0x6

    invoke-virtual {p1, v0}, Ls9a;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x3

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v3, 0x7

    if-nez v1, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const-string v0, "email"

    :goto_0
    const/4 v3, 0x1

    const-string/jumbo v1, "wusnkno"

    const-string/jumbo v1, "unknown"

    const/4 v3, 0x3

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x7

    if-eqz v0, :cond_1

    const/4 v3, 0x6

    iget-object p1, p0, Lyna;->a:Lboa;

    const/4 v3, 0x0

    iget-object v0, p1, Lboa;->c:Lf0a;

    const/4 v3, 0x2

    iget-object v0, v0, Lf0a;->l:Lj0a;

    const/4 v3, 0x0

    invoke-virtual {v0}, Lj0a;->a()Lu9g;

    move-result-object v0

    const/4 v3, 0x6

    new-instance v1, Lwna;

    const/4 v3, 0x1

    invoke-direct {v1, p1}, Lwna;-><init>(Lboa;)V

    const/4 v3, 0x6

    const p1, 0x7fffffff

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, p1}, Lu9g;->H(Lxag;ZI)Lu9g;

    move-result-object p1

    const/4 v3, 0x3

    goto :goto_1

    :cond_1
    const/4 v3, 0x6

    new-instance v0, Lxna;

    const/4 v3, 0x1

    invoke-direct {v0, p0, p1}, Lxna;-><init>(Lyna;Ls9a;)V

    new-instance p1, Lggg;

    const/4 v3, 0x3

    invoke-direct {p1, v0}, Lggg;-><init>(Ljava/util/concurrent/Callable;)V

    :goto_1
    const/4 v3, 0x2

    return-object p1
.end method
