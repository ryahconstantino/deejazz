.class public Lrg9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ltag;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ltag<",
        "Lo63<",
        "Lcom/deezer/feature/search/datasource/model/SearchChannelItemModel;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lwe9;


# direct methods
.method public constructor <init>(Lwe9;)V
    .locals 1

    const/4 v0, 0x4

    iput-object p1, p0, Lrg9;->a:Lwe9;

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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

    check-cast p1, Lo63;

    iget-object v0, p0, Lrg9;->a:Lwe9;

    const/4 v2, 0x3

    iget-object v0, v0, Lwe9;->d:Lwe9$e;

    const/4 v2, 0x6

    check-cast v0, Lke9;

    const/4 v2, 0x6

    iget-object v1, v0, Lke9;->c:Lie9;

    const/4 v2, 0x4

    invoke-virtual {v1, p1}, Lie9;->a(Lo63;)Lie9;

    move-result-object v1

    const/4 v2, 0x5

    iput-object v1, v0, Lke9;->c:Lie9;

    const/4 v2, 0x3

    iput-object p1, v0, Lke9;->e:Lo63;

    const/4 v2, 0x2

    iget-object v1, v0, Lke9;->b:Lje9;

    const/4 v2, 0x5

    invoke-interface {v1, p1}, Lje9;->r(Lo63;)V

    const/4 v2, 0x7

    invoke-virtual {v0}, Lke9;->d()V

    const/4 v2, 0x0

    return-void
.end method
