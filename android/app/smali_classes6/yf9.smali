.class public Lyf9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ltag;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ltag<",
        "Lgc9;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lhe9;

.field public final synthetic b:Lwe9;


# direct methods
.method public constructor <init>(Lwe9;Lhe9;)V
    .locals 1

    const/4 v0, 0x4

    iput-object p1, p0, Lyf9;->b:Lwe9;

    const/4 v0, 0x3

    iput-object p2, p0, Lyf9;->a:Lhe9;

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Lgc9;

    const/4 v2, 0x0

    iget-object v0, p0, Lyf9;->b:Lwe9;

    const/4 v2, 0x0

    iget-object v0, v0, Lwe9;->d:Lwe9$e;

    const/4 v2, 0x3

    iget-object v1, p0, Lyf9;->a:Lhe9;

    const/4 v2, 0x5

    iget-object v1, v1, Lhe9;->a:Lrc3;

    const/4 v2, 0x0

    check-cast v0, Lke9;

    const/4 v2, 0x3

    invoke-virtual {v0, v1, p1}, Lke9;->b(Lrc3;Lgc9;)V

    const/4 v2, 0x4

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lgc9;->a()Z

    move-result p1

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    :cond_0
    const/4 v2, 0x2

    iget-object p1, p0, Lyf9;->b:Lwe9;

    const/4 v2, 0x5

    iget-object p1, p1, Lwe9;->d:Lwe9$e;

    const/4 v2, 0x3

    iget-object v0, p0, Lyf9;->a:Lhe9;

    const/4 v2, 0x3

    iget-object v0, v0, Lhe9;->a:Lrc3;

    const/4 v2, 0x4

    new-instance v1, Lcom/deezer/android/ui/fragment/handler/helper/EmptyCollectionException;

    const/4 v2, 0x7

    invoke-direct {v1}, Lcom/deezer/android/ui/fragment/handler/helper/EmptyCollectionException;-><init>()V

    const/4 v2, 0x1

    invoke-static {v1}, Ls52;->c(Ljava/lang/Throwable;)Ls52;

    move-result-object v1

    const/4 v2, 0x4

    check-cast p1, Lke9;

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1}, Lke9;->a(Lrc3;Ls52;)V

    :cond_1
    const/4 v2, 0x5

    return-void
.end method
