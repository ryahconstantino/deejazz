.class public Lhxe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lgxe;


# direct methods
.method public constructor <init>(Lgxe;)V
    .locals 1

    const/4 v0, 0x4

    iput-object p1, p0, Lhxe;->a:Lgxe;

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lhxe;->a:Lgxe;

    const/4 v4, 0x1

    iget-object v0, v0, Lgxe;->f:Lzwe;

    const/4 v4, 0x2

    iget-object v1, v0, Lzwe;->c:Lixe;

    const/4 v4, 0x3

    invoke-virtual {v1}, Lixe;->b()Ljava/io/File;

    move-result-object v1

    const/4 v4, 0x5

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    const/4 v4, 0x2

    const/4 v2, 0x1

    const/4 v4, 0x2

    if-nez v1, :cond_1

    const/4 v4, 0x6

    invoke-virtual {v0}, Lzwe;->f()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x4

    if-eqz v1, :cond_0

    const/4 v4, 0x7

    iget-object v0, v0, Lzwe;->k:Lrve;

    const/4 v4, 0x0

    invoke-interface {v0, v1}, Lrve;->d(Ljava/lang/String;)Z

    move-result v0

    const/4 v4, 0x6

    if-eqz v0, :cond_0

    const/4 v4, 0x6

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x1

    sget-object v1, Ltve;->a:Ltve;

    const/4 v4, 0x4

    const-string v3, "Found previous crash marker."

    const/4 v4, 0x4

    invoke-virtual {v1, v3}, Ltve;->e(Ljava/lang/String;)V

    const/4 v4, 0x7

    iget-object v0, v0, Lzwe;->c:Lixe;

    const/4 v4, 0x3

    invoke-virtual {v0}, Lixe;->b()Ljava/io/File;

    move-result-object v0

    const/4 v4, 0x7

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :goto_0
    const/4 v4, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v4, 0x7

    return-object v0
.end method
