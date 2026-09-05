.class public final Lyhg;
.super Lu9g;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyhg$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lu9g<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Laag;

.field public final b:J

.field public final c:Ljava/util/concurrent/TimeUnit;


# direct methods
.method public constructor <init>(JLjava/util/concurrent/TimeUnit;Laag;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Lu9g;-><init>()V

    const/4 v0, 0x1

    iput-wide p1, p0, Lyhg;->b:J

    const/4 v0, 0x2

    iput-object p3, p0, Lyhg;->c:Ljava/util/concurrent/TimeUnit;

    const/4 v0, 0x2

    iput-object p4, p0, Lyhg;->a:Laag;

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public p0(Lz9g;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz9g<",
            "-",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Lyhg$a;

    const/4 v4, 0x7

    invoke-direct {v0, p1}, Lyhg$a;-><init>(Lz9g;)V

    const/4 v4, 0x1

    invoke-interface {p1, v0}, Lz9g;->g(Llag;)V

    const/4 v4, 0x6

    iget-object p1, p0, Lyhg;->a:Laag;

    const/4 v4, 0x0

    iget-wide v1, p0, Lyhg;->b:J

    const/4 v4, 0x0

    iget-object v3, p0, Lyhg;->c:Ljava/util/concurrent/TimeUnit;

    const/4 v4, 0x7

    invoke-virtual {p1, v0, v1, v2, v3}, Laag;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Llag;

    move-result-object p1

    const/4 v4, 0x5

    invoke-static {v0, p1}, Lbbg;->k(Ljava/util/concurrent/atomic/AtomicReference;Llag;)Z

    const/4 v4, 0x2

    return-void
.end method
