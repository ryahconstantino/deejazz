.class public Lsy9;
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
.field public final synthetic a:Lty9;


# direct methods
.method public constructor <init>(Lty9;)V
    .locals 1

    const/4 v0, 0x2

    iput-object p1, p0, Lsy9;->a:Lty9;

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Ljava/lang/Throwable;

    const/4 v1, 0x3

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    const/4 v1, 0x3

    sget-object v0, Lkr3;->a:Lmr3;

    const/4 v1, 0x3

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x5

    iget-object v0, p0, Lsy9;->a:Lty9;

    const/4 v1, 0x1

    iget-object v0, v0, Lty9;->d:Lzy9;

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    iget-object v0, v0, Lzy9;->a:Lvy9;

    const/4 v1, 0x0

    invoke-interface {v0, p1}, Lvy9;->M(Ljava/lang/Throwable;)V

    :cond_0
    const/4 v1, 0x7

    return-void
.end method
