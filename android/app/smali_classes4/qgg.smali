.class public final Lqgg;
.super Lu9g;
.source ""

# interfaces
.implements Lobg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lu9g<",
        "TT;>;",
        "Lobg<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const/4 v0, 0x7

    invoke-direct {p0}, Lu9g;-><init>()V

    const/4 v0, 0x1

    iput-object p1, p0, Lqgg;->a:Ljava/lang/Object;

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lqgg;->a:Ljava/lang/Object;

    const/4 v1, 0x1

    return-object v0
.end method

.method public p0(Lz9g;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz9g<",
            "-TT;>;)V"
        }
    .end annotation

    const/4 v2, 0x6

    new-instance v0, Lhhg;

    const/4 v2, 0x1

    iget-object v1, p0, Lqgg;->a:Ljava/lang/Object;

    const/4 v2, 0x6

    invoke-direct {v0, p1, v1}, Lhhg;-><init>(Lz9g;Ljava/lang/Object;)V

    const/4 v2, 0x4

    invoke-interface {p1, v0}, Lz9g;->g(Llag;)V

    const/4 v2, 0x2

    invoke-virtual {v0}, Lhhg;->run()V

    const/4 v2, 0x0

    return-void
.end method
