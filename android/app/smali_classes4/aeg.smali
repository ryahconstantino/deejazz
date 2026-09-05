.class public final Laeg;
.super Lm9g;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Laeg$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lm9g<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:Laag;

.field public final c:J

.field public final d:Ljava/util/concurrent/TimeUnit;


# direct methods
.method public constructor <init>(JLjava/util/concurrent/TimeUnit;Laag;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Lm9g;-><init>()V

    const/4 v0, 0x7

    iput-wide p1, p0, Laeg;->c:J

    const/4 v0, 0x5

    iput-object p3, p0, Laeg;->d:Ljava/util/concurrent/TimeUnit;

    const/4 v0, 0x7

    iput-object p4, p0, Laeg;->b:Laag;

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public s(Lfbi;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfbi<",
            "-",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Laeg$a;

    const/4 v4, 0x2

    invoke-direct {v0, p1}, Laeg$a;-><init>(Lfbi;)V

    const/4 v4, 0x4

    invoke-interface {p1, v0}, Lfbi;->b(Lgbi;)V

    const/4 v4, 0x2

    iget-object p1, p0, Laeg;->b:Laag;

    iget-wide v1, p0, Laeg;->c:J

    const/4 v4, 0x1

    iget-object v3, p0, Laeg;->d:Ljava/util/concurrent/TimeUnit;

    const/4 v4, 0x3

    invoke-virtual {p1, v0, v1, v2, v3}, Laag;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Llag;

    move-result-object p1

    const/4 v4, 0x7

    invoke-static {v0, p1}, Lbbg;->k(Ljava/util/concurrent/atomic/AtomicReference;Llag;)Z

    const/4 v4, 0x6

    return-void
.end method
