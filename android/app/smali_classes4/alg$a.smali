.class public final Lalg$a;
.super Ljava/util/concurrent/atomic/AtomicLong;
.source ""

# interfaces
.implements Lgbi;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lalg;
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
        "Ljava/util/concurrent/atomic/AtomicLong;",
        "Lgbi;"
    }
.end annotation


# instance fields
.field public final a:Lfbi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfbi<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public final b:Lalg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lalg<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lfbi;Lalg;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfbi<",
            "-TT;>;",
            "Lalg<",
            "TT;>;)V"
        }
    .end annotation

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    const/4 v0, 0x2

    iput-object p1, p0, Lalg$a;->a:Lfbi;

    const/4 v0, 0x4

    iput-object p2, p0, Lalg$a;->b:Lalg;

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public M(J)V
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p1, p2}, Ljkg;->i(J)Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_3

    :cond_0
    const/4 v4, 0x2

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    const/4 v4, 0x6

    const-wide/high16 v2, -0x8000000000000000L

    const-wide/high16 v2, -0x8000000000000000L

    const/4 v4, 0x5

    cmp-long v2, v0, v2

    const/4 v4, 0x3

    if-nez v2, :cond_1

    const/4 v4, 0x6

    goto :goto_0

    :cond_1
    const/4 v4, 0x7

    const-wide v2, 0x7fffffffffffffffL

    const-wide v2, 0x7fffffffffffffffL

    const/4 v4, 0x3

    cmp-long v2, v0, v2

    const/4 v4, 0x1

    if-nez v2, :cond_2

    const/4 v4, 0x1

    goto :goto_0

    :cond_2
    const/4 v4, 0x4

    invoke-static {v0, v1, p1, p2}, Lsaf;->c(JJ)J

    move-result-wide v2

    const/4 v4, 0x6

    invoke-virtual {p0, v0, v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    :cond_3
    :goto_0
    const/4 v4, 0x0

    return-void
.end method

.method public cancel()V
    .locals 5

    const/4 v4, 0x1

    const-wide/high16 v0, -0x8000000000000000L

    const-wide/high16 v0, -0x8000000000000000L

    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    move-result-wide v2

    const/4 v4, 0x4

    cmp-long v0, v2, v0

    const/4 v4, 0x4

    if-eqz v0, :cond_0

    const/4 v4, 0x1

    iget-object v0, p0, Lalg$a;->b:Lalg;

    const/4 v4, 0x7

    invoke-virtual {v0, p0}, Lalg;->t(Lalg$a;)V

    :cond_0
    const/4 v4, 0x7

    return-void
.end method
