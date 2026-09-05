.class public final Lpgg;
.super Lu9g;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpgg$a;
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

.field public final d:J

.field public final e:J

.field public final f:Ljava/util/concurrent/TimeUnit;


# direct methods
.method public constructor <init>(JJJJLjava/util/concurrent/TimeUnit;Laag;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Lu9g;-><init>()V

    const/4 v0, 0x1

    iput-wide p5, p0, Lpgg;->d:J

    const/4 v0, 0x1

    iput-wide p7, p0, Lpgg;->e:J

    const/4 v0, 0x6

    iput-object p9, p0, Lpgg;->f:Ljava/util/concurrent/TimeUnit;

    iput-object p10, p0, Lpgg;->a:Laag;

    const/4 v0, 0x5

    iput-wide p1, p0, Lpgg;->b:J

    const/4 v0, 0x3

    iput-wide p3, p0, Lpgg;->c:J

    const/4 v0, 0x5

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

    new-instance v7, Lpgg$a;

    const/4 v8, 0x5

    iget-wide v2, p0, Lpgg;->b:J

    const/4 v8, 0x4

    iget-wide v4, p0, Lpgg;->c:J

    move-object v0, v7

    move-object v0, v7

    move-object v1, p1

    move-object v1, p1

    const/4 v8, 0x7

    invoke-direct/range {v0 .. v5}, Lpgg$a;-><init>(Lz9g;JJ)V

    const/4 v8, 0x4

    invoke-interface {p1, v7}, Lz9g;->g(Llag;)V

    const/4 v8, 0x2

    iget-object v0, p0, Lpgg;->a:Laag;

    const/4 v8, 0x4

    instance-of p1, v0, Lzjg;

    const/4 v8, 0x2

    if-eqz p1, :cond_0

    const/4 v8, 0x1

    invoke-virtual {v0}, Laag;->a()Laag$c;

    move-result-object v0

    const/4 v8, 0x5

    invoke-static {v7, v0}, Lbbg;->i(Ljava/util/concurrent/atomic/AtomicReference;Llag;)Z

    const/4 v8, 0x2

    iget-wide v2, p0, Lpgg;->d:J

    const/4 v8, 0x2

    iget-wide v4, p0, Lpgg;->e:J

    const/4 v8, 0x7

    iget-object v6, p0, Lpgg;->f:Ljava/util/concurrent/TimeUnit;

    move-object v1, v7

    invoke-virtual/range {v0 .. v6}, Laag$c;->d(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Llag;

    const/4 v8, 0x5

    goto :goto_0

    :cond_0
    const/4 v8, 0x4

    iget-wide v2, p0, Lpgg;->d:J

    const/4 v8, 0x0

    iget-wide v4, p0, Lpgg;->e:J

    const/4 v8, 0x5

    iget-object v6, p0, Lpgg;->f:Ljava/util/concurrent/TimeUnit;

    move-object v1, v7

    move-object v1, v7

    const/4 v8, 0x0

    invoke-virtual/range {v0 .. v6}, Laag;->d(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Llag;

    move-result-object p1

    const/4 v8, 0x2

    invoke-static {v7, p1}, Lbbg;->i(Ljava/util/concurrent/atomic/AtomicReference;Llag;)Z

    :goto_0
    const/4 v8, 0x1

    return-void
.end method
