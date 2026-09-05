.class public final Lreg;
.super Lbeg;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lreg$a;,
        Lreg$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lbeg<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field public final b:Laag;


# direct methods
.method public constructor <init>(Lt9g;Laag;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt9g<",
            "TT;>;",
            "Laag;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x3

    invoke-direct {p0, p1}, Lbeg;-><init>(Lt9g;)V

    const/4 v0, 0x7

    iput-object p2, p0, Lreg;->b:Laag;

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public l(Lr9g;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr9g<",
            "-TT;>;)V"
        }
    .end annotation

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Lreg$a;

    const/4 v4, 0x1

    invoke-direct {v0, p1}, Lreg$a;-><init>(Lr9g;)V

    const/4 v4, 0x7

    invoke-interface {p1, v0}, Lr9g;->g(Llag;)V

    const/4 v4, 0x2

    iget-object p1, v0, Lreg$a;->a:Lfbg;

    const/4 v4, 0x4

    iget-object v1, p0, Lreg;->b:Laag;

    const/4 v4, 0x0

    new-instance v2, Lreg$b;

    const/4 v4, 0x1

    iget-object v3, p0, Lbeg;->a:Lt9g;

    invoke-direct {v2, v0, v3}, Lreg$b;-><init>(Lr9g;Lt9g;)V

    const/4 v4, 0x3

    invoke-virtual {v1, v2}, Laag;->b(Ljava/lang/Runnable;)Llag;

    move-result-object v0

    const/4 v4, 0x3

    invoke-static {p1, v0}, Lbbg;->c(Ljava/util/concurrent/atomic/AtomicReference;Llag;)Z

    const/4 v4, 0x2

    return-void
.end method
