.class public final Lphg;
.super Lafg;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lphg$b;,
        Lphg$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lafg<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field public final b:Laag;


# direct methods
.method public constructor <init>(Lx9g;Laag;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx9g<",
            "TT;>;",
            "Laag;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x5

    invoke-direct {p0, p1}, Lafg;-><init>(Lx9g;)V

    const/4 v0, 0x3

    iput-object p2, p0, Lphg;->b:Laag;

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public p0(Lz9g;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz9g<",
            "-TT;>;)V"
        }
    .end annotation

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Lphg$a;

    const/4 v2, 0x7

    invoke-direct {v0, p1}, Lphg$a;-><init>(Lz9g;)V

    const/4 v2, 0x1

    invoke-interface {p1, v0}, Lz9g;->g(Llag;)V

    const/4 v2, 0x1

    iget-object p1, p0, Lphg;->b:Laag;

    const/4 v2, 0x7

    new-instance v1, Lphg$b;

    const/4 v2, 0x5

    invoke-direct {v1, p0, v0}, Lphg$b;-><init>(Lphg;Lphg$a;)V

    invoke-virtual {p1, v1}, Laag;->b(Ljava/lang/Runnable;)Llag;

    move-result-object p1

    const/4 v2, 0x1

    invoke-static {v0, p1}, Lbbg;->i(Ljava/util/concurrent/atomic/AtomicReference;Llag;)Z

    const/4 v2, 0x0

    return-void
.end method
