.class public Lsg9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lx9g<",
        "+",
        "Lo63<",
        "Lcom/deezer/feature/search/datasource/model/SearchChannelItemModel;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lyg9;


# direct methods
.method public constructor <init>(Lyg9;)V
    .locals 1

    const/4 v0, 0x2

    iput-object p1, p0, Lsg9;->a:Lyg9;

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lsg9;->a:Lyg9;

    const/4 v1, 0x0

    iget-object v0, v0, Lyg9;->a:Lwe9;

    iget-object v0, v0, Lwe9;->c:Llc9;

    const/4 v1, 0x4

    invoke-interface {v0}, Llc9;->l()Lu9g;

    move-result-object v0

    const/4 v1, 0x3

    return-object v0
.end method
