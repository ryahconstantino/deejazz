.class public final Lbjg;
.super Lbag;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbjg$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lbag<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lfag;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfag<",
            "+TT;>;"
        }
    .end annotation
.end field

.field public final b:Laag;


# direct methods
.method public constructor <init>(Lfag;Laag;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfag<",
            "+TT;>;",
            "Laag;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x3

    invoke-direct {p0}, Lbag;-><init>()V

    const/4 v0, 0x3

    iput-object p1, p0, Lbjg;->a:Lfag;

    const/4 v0, 0x1

    iput-object p2, p0, Lbjg;->b:Laag;

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public x(Ldag;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldag<",
            "-TT;>;)V"
        }
    .end annotation

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Lbjg$a;

    const/4 v2, 0x0

    iget-object v1, p0, Lbjg;->a:Lfag;

    const/4 v2, 0x2

    invoke-direct {v0, p1, v1}, Lbjg$a;-><init>(Ldag;Lfag;)V

    const/4 v2, 0x0

    invoke-interface {p1, v0}, Ldag;->g(Llag;)V

    const/4 v2, 0x6

    iget-object p1, p0, Lbjg;->b:Laag;

    const/4 v2, 0x5

    invoke-virtual {p1, v0}, Laag;->b(Ljava/lang/Runnable;)Llag;

    move-result-object p1

    const/4 v2, 0x1

    iget-object v0, v0, Lbjg$a;->b:Lfbg;

    const/4 v2, 0x1

    invoke-static {v0, p1}, Lbbg;->c(Ljava/util/concurrent/atomic/AtomicReference;Llag;)Z

    const/4 v2, 0x0

    return-void
.end method
