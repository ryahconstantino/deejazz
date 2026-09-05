.class public Lcci;
.super Leci;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Leci<",
        "Ljava/lang/Iterable<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Leci;


# direct methods
.method public constructor <init>(Leci;)V
    .locals 1

    const/4 v0, 0x2

    iput-object p1, p0, Lcci;->a:Leci;

    const/4 v0, 0x3

    invoke-direct {p0}, Leci;-><init>()V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public a(Lgci;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p2, Ljava/lang/Iterable;

    const/4 v2, 0x1

    if-nez p2, :cond_0

    const/4 v2, 0x1

    goto :goto_1

    :cond_0
    const/4 v2, 0x7

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    const/4 v2, 0x2

    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, 0x5

    if-eqz v0, :cond_1

    const/4 v2, 0x5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x7

    iget-object v1, p0, Lcci;->a:Leci;

    const/4 v2, 0x5

    invoke-virtual {v1, p1, v0}, Leci;->a(Lgci;Ljava/lang/Object;)V

    const/4 v2, 0x3

    goto :goto_0

    :cond_1
    :goto_1
    const/4 v2, 0x3

    return-void
.end method
