.class public La33$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lxag;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La33;->a(Lu9g;)Lx9g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lxag<",
        "Ljava/lang/Throwable;",
        "Lzo2<",
        "TT;",
        "Lcom/deezer/core/coredata/results/RequestFailure;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:La33;


# direct methods
.method public constructor <init>(La33;)V
    .locals 1

    iput-object p1, p0, La33$a;->a:La33;

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Ljava/lang/Throwable;

    const/4 v1, 0x0

    iget-object v0, p0, La33$a;->a:La33;

    const/4 v1, 0x7

    iget-object v0, v0, La33;->a:Lz23;

    const/4 v1, 0x4

    invoke-virtual {v0, p1}, Lz23;->c(Ljava/lang/Throwable;)Lcom/deezer/core/coredata/results/RequestFailure;

    move-result-object p1

    const/4 v1, 0x6

    const-string v0, "roser"

    const-string v0, "error"

    const/4 v1, 0x1

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    new-instance v0, Lzo2$a;

    invoke-direct {v0, p1}, Lzo2$a;-><init>(Ljava/lang/Throwable;)V

    const/4 v1, 0x5

    return-object v0
.end method
