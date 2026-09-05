.class public final Lseg$a$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldag;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lseg$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ldag<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Ldag;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldag<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Llag;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldag;Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldag<",
            "-TT;>;",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Llag;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    iput-object p1, p0, Lseg$a$a;->a:Ldag;

    const/4 v0, 0x6

    iput-object p2, p0, Lseg$a$a;->b:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public d(Ljava/lang/Throwable;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lseg$a$a;->a:Ldag;

    const/4 v1, 0x0

    invoke-interface {v0, p1}, Ldag;->d(Ljava/lang/Throwable;)V

    const/4 v1, 0x6

    return-void
.end method

.method public g(Llag;)V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lseg$a$a;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, p1}, Lbbg;->i(Ljava/util/concurrent/atomic/AtomicReference;Llag;)Z

    const/4 v1, 0x2

    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const/4 v1, 0x6

    iget-object v0, p0, Lseg$a$a;->a:Ldag;

    const/4 v1, 0x7

    invoke-interface {v0, p1}, Ldag;->onSuccess(Ljava/lang/Object;)V

    const/4 v1, 0x4

    return-void
.end method
