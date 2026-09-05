.class public final Lbfg;
.super Lu9g;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lu9g<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Ltkg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltkg<",
            "+TT;>;"
        }
    .end annotation
.end field

.field public final b:I

.field public final c:Ltag;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltag<",
            "-",
            "Llag;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(Ltkg;ILtag;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltkg<",
            "+TT;>;I",
            "Ltag<",
            "-",
            "Llag;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x3

    invoke-direct {p0}, Lu9g;-><init>()V

    const/4 v0, 0x1

    iput-object p1, p0, Lbfg;->a:Ltkg;

    const/4 v0, 0x2

    iput p2, p0, Lbfg;->b:I

    iput-object p3, p0, Lbfg;->c:Ltag;

    const/4 v0, 0x7

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x0

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    const/4 v0, 0x6

    iput-object p1, p0, Lbfg;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public p0(Lz9g;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz9g<",
            "-TT;>;)V"
        }
    .end annotation

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lbfg;->a:Ltkg;

    invoke-virtual {v0, p1}, Lu9g;->b(Lz9g;)V

    const/4 v1, 0x0

    iget-object p1, p0, Lbfg;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x7

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result p1

    const/4 v1, 0x7

    iget v0, p0, Lbfg;->b:I

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    const/4 v1, 0x7

    iget-object p1, p0, Lbfg;->a:Ltkg;

    const/4 v1, 0x1

    iget-object v0, p0, Lbfg;->c:Ltag;

    const/4 v1, 0x0

    invoke-virtual {p1, v0}, Ltkg;->D0(Ltag;)V

    :cond_0
    const/4 v1, 0x5

    return-void
.end method
