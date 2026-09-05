.class public final Lcjg;
.super Lbag;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcjg$a;
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
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:J

.field public final c:Ljava/util/concurrent/TimeUnit;

.field public final d:Laag;

.field public final e:Lfag;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfag<",
            "+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lfag;JLjava/util/concurrent/TimeUnit;Laag;Lfag;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfag<",
            "TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Laag;",
            "Lfag<",
            "+TT;>;)V"
        }
    .end annotation

    const/4 v0, 0x4

    invoke-direct {p0}, Lbag;-><init>()V

    const/4 v0, 0x3

    iput-object p1, p0, Lcjg;->a:Lfag;

    const/4 v0, 0x2

    iput-wide p2, p0, Lcjg;->b:J

    const/4 v0, 0x2

    iput-object p4, p0, Lcjg;->c:Ljava/util/concurrent/TimeUnit;

    const/4 v0, 0x2

    iput-object p5, p0, Lcjg;->d:Laag;

    const/4 v0, 0x4

    iput-object p6, p0, Lcjg;->e:Lfag;

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public x(Ldag;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldag<",
            "-TT;>;)V"
        }
    .end annotation

    const-string v7, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v6, Lcjg$a;

    const/4 v7, 0x0

    iget-object v2, p0, Lcjg;->e:Lfag;

    const/4 v7, 0x1

    iget-wide v3, p0, Lcjg;->b:J

    const/4 v7, 0x7

    iget-object v5, p0, Lcjg;->c:Ljava/util/concurrent/TimeUnit;

    move-object v0, v6

    move-object v0, v6

    move-object v1, p1

    move-object v1, p1

    const/4 v7, 0x4

    invoke-direct/range {v0 .. v5}, Lcjg$a;-><init>(Ldag;Lfag;JLjava/util/concurrent/TimeUnit;)V

    invoke-interface {p1, v6}, Ldag;->g(Llag;)V

    const/4 v7, 0x0

    iget-object p1, v6, Lcjg$a;->b:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v7, 0x0

    iget-object v0, p0, Lcjg;->d:Laag;

    const/4 v7, 0x1

    iget-wide v1, p0, Lcjg;->b:J

    const/4 v7, 0x0

    iget-object v3, p0, Lcjg;->c:Ljava/util/concurrent/TimeUnit;

    const/4 v7, 0x6

    invoke-virtual {v0, v6, v1, v2, v3}, Laag;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Llag;

    move-result-object v0

    const/4 v7, 0x5

    invoke-static {p1, v0}, Lbbg;->c(Ljava/util/concurrent/atomic/AtomicReference;Llag;)Z

    iget-object p1, p0, Lcjg;->a:Lfag;

    const/4 v7, 0x6

    invoke-interface {p1, v6}, Lfag;->a(Ldag;)V

    return-void
.end method
