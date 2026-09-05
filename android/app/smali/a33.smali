.class public La33;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ly9g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ly9g<",
        "TT;",
        "Lzo2<",
        "TT;",
        "Lcom/deezer/core/coredata/results/RequestFailure;",
        ">;>;"
    }
.end annotation


# instance fields
.field public a:Lz23;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x2

    new-instance v0, Lz23;

    const/4 v1, 0x6

    invoke-direct {v0}, Lz23;-><init>()V

    const/4 v1, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput-object v0, p0, La33;->a:Lz23;

    const/4 v1, 0x7

    return-void
.end method


# virtual methods
.method public a(Lu9g;)Lx9g;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu9g<",
            "TT;>;)",
            "Lx9g<",
            "Lzo2<",
            "TT;",
            "Lcom/deezer/core/coredata/results/RequestFailure;",
            ">;>;"
        }
    .end annotation

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, La33$b;

    const/4 v1, 0x6

    invoke-direct {v0, p0}, La33$b;-><init>(La33;)V

    const/4 v1, 0x1

    invoke-virtual {p1, v0}, Lu9g;->O(Lxag;)Lu9g;

    move-result-object p1

    const/4 v1, 0x0

    new-instance v0, La33$a;

    const/4 v1, 0x6

    invoke-direct {v0, p0}, La33$a;-><init>(La33;)V

    const/4 v1, 0x7

    invoke-virtual {p1, v0}, Lu9g;->U(Lxag;)Lu9g;

    move-result-object p1

    const/4 v1, 0x1

    return-object p1
.end method
