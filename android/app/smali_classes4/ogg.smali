.class public final Logg;
.super Lu9g;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Logg$a;
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

.field public final c:J

.field public final d:Ljava/util/concurrent/TimeUnit;


# direct methods
.method public constructor <init>(JJLjava/util/concurrent/TimeUnit;Laag;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Lu9g;-><init>()V

    const/4 v0, 0x5

    iput-wide p1, p0, Logg;->b:J

    iput-wide p3, p0, Logg;->c:J

    iput-object p5, p0, Logg;->d:Ljava/util/concurrent/TimeUnit;

    const/4 v0, 0x7

    iput-object p6, p0, Logg;->a:Laag;

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public p0(Lz9g;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz9g<",
            "-",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    const-string v8, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v7, Logg$a;

    const/4 v8, 0x4

    invoke-direct {v7, p1}, Logg$a;-><init>(Lz9g;)V

    const/4 v8, 0x5

    invoke-interface {p1, v7}, Lz9g;->g(Llag;)V

    iget-object v0, p0, Logg;->a:Laag;

    const/4 v8, 0x7

    instance-of p1, v0, Lzjg;

    const/4 v8, 0x4

    if-eqz p1, :cond_0

    const/4 v8, 0x0

    invoke-virtual {v0}, Laag;->a()Laag$c;

    move-result-object v0

    const/4 v8, 0x6

    invoke-static {v7, v0}, Lbbg;->i(Ljava/util/concurrent/atomic/AtomicReference;Llag;)Z

    const/4 v8, 0x5

    iget-wide v2, p0, Logg;->b:J

    const/4 v8, 0x2

    iget-wide v4, p0, Logg;->c:J

    const/4 v8, 0x6

    iget-object v6, p0, Logg;->d:Ljava/util/concurrent/TimeUnit;

    move-object v1, v7

    move-object v1, v7

    const/4 v8, 0x4

    invoke-virtual/range {v0 .. v6}, Laag$c;->d(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Llag;

    const/4 v8, 0x1

    goto :goto_0

    :cond_0
    const/4 v8, 0x0

    iget-wide v2, p0, Logg;->b:J

    const/4 v8, 0x7

    iget-wide v4, p0, Logg;->c:J

    const/4 v8, 0x6

    iget-object v6, p0, Logg;->d:Ljava/util/concurrent/TimeUnit;

    move-object v1, v7

    move-object v1, v7

    const/4 v8, 0x4

    invoke-virtual/range {v0 .. v6}, Laag;->d(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Llag;

    move-result-object p1

    const/4 v8, 0x4

    invoke-static {v7, p1}, Lbbg;->i(Ljava/util/concurrent/atomic/AtomicReference;Llag;)Z

    :goto_0
    return-void
.end method
