.class public Li0a;
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
.field public final synthetic a:Lj0a;


# direct methods
.method public constructor <init>(Lj0a;)V
    .locals 1

    const/4 v0, 0x1

    iput-object p1, p0, Li0a;->a:Lj0a;

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Li0a;->a:Lj0a;

    const/4 v2, 0x6

    iget-object v0, v0, Lj0a;->b:Le63;

    const/4 v2, 0x2

    invoke-interface {v0}, Le63;->b()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x6

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x0

    xor-int/lit8 v0, v0, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v2, 0x7

    iget-object v1, p0, Li0a;->a:Lj0a;

    const/4 v2, 0x4

    iget-object v1, v1, Lj0a;->a:Ld02;

    const/4 v2, 0x5

    invoke-interface {v1}, Ld02;->f()V

    :cond_0
    const/4 v2, 0x2

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v2, 0x5

    return-object v0
.end method
