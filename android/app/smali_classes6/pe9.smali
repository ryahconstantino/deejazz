.class public Lpe9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lxag;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lxag<",
        "Ljava/lang/Object;",
        "Lx9g<",
        "Ljava/util/List<",
        "Lcom/deezer/core/data/model/TrendingSearch;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lwe9;


# direct methods
.method public constructor <init>(Lwe9;)V
    .locals 1

    const/4 v0, 0x1

    iput-object p1, p0, Lpe9;->a:Lwe9;

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

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

    new-instance p1, Loe9;

    const/4 v1, 0x7

    invoke-direct {p1, p0}, Loe9;-><init>(Lpe9;)V

    const/4 v1, 0x4

    new-instance v0, Llfg;

    const/4 v1, 0x2

    invoke-direct {v0, p1}, Llfg;-><init>(Ljava/util/concurrent/Callable;)V

    const/4 v1, 0x6

    iget-object p1, p0, Lpe9;->a:Lwe9;

    const/4 v1, 0x5

    invoke-static {p1}, Lwe9;->a(Lwe9;)Lxag;

    move-result-object p1

    const/4 v1, 0x5

    invoke-virtual {v0, p1}, Lu9g;->b0(Lxag;)Lu9g;

    move-result-object p1

    const/4 v1, 0x4

    invoke-virtual {p1}, Lu9g;->u()Lu9g;

    move-result-object p1

    const/4 v1, 0x2

    sget-object v0, Lxfg;->a:Lu9g;

    const/4 v1, 0x7

    invoke-virtual {p1, v0}, Lu9g;->S(Lx9g;)Lu9g;

    move-result-object p1

    const/4 v1, 0x4

    return-object p1
.end method
