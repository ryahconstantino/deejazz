.class public final Lhdg;
.super Lm9g;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhdg$a;
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

.field public final d:J

.field public final e:Ljava/util/concurrent/TimeUnit;


# direct methods
.method public constructor <init>(JJLjava/util/concurrent/TimeUnit;Laag;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Lm9g;-><init>()V

    const/4 v0, 0x2

    iput-wide p1, p0, Lhdg;->c:J

    const/4 v0, 0x2

    iput-wide p3, p0, Lhdg;->d:J

    const/4 v0, 0x2

    iput-object p5, p0, Lhdg;->e:Ljava/util/concurrent/TimeUnit;

    const/4 v0, 0x6

    iput-object p6, p0, Lhdg;->b:Laag;

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public s(Lfbi;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfbi<",
            "-",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    const-string v8, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v7, Lhdg$a;

    invoke-direct {v7, p1}, Lhdg$a;-><init>(Lfbi;)V

    const/4 v8, 0x0

    invoke-interface {p1, v7}, Lfbi;->b(Lgbi;)V

    const/4 v8, 0x2

    iget-object v0, p0, Lhdg;->b:Laag;

    const/4 v8, 0x3

    instance-of p1, v0, Lzjg;

    if-eqz p1, :cond_0

    const/4 v8, 0x5

    invoke-virtual {v0}, Laag;->a()Laag$c;

    move-result-object v0

    const/4 v8, 0x6

    iget-object p1, v7, Lhdg$a;->c:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v8, 0x4

    invoke-static {p1, v0}, Lbbg;->i(Ljava/util/concurrent/atomic/AtomicReference;Llag;)Z

    const/4 v8, 0x7

    iget-wide v2, p0, Lhdg;->c:J

    iget-wide v4, p0, Lhdg;->d:J

    const/4 v8, 0x4

    iget-object v6, p0, Lhdg;->e:Ljava/util/concurrent/TimeUnit;

    move-object v1, v7

    move-object v1, v7

    const/4 v8, 0x1

    invoke-virtual/range {v0 .. v6}, Laag$c;->d(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Llag;

    const/4 v8, 0x5

    goto :goto_0

    :cond_0
    const/4 v8, 0x7

    iget-wide v2, p0, Lhdg;->c:J

    const/4 v8, 0x6

    iget-wide v4, p0, Lhdg;->d:J

    const/4 v8, 0x1

    iget-object v6, p0, Lhdg;->e:Ljava/util/concurrent/TimeUnit;

    move-object v1, v7

    move-object v1, v7

    const/4 v8, 0x6

    invoke-virtual/range {v0 .. v6}, Laag;->d(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Llag;

    move-result-object p1

    const/4 v8, 0x1

    iget-object v0, v7, Lhdg$a;->c:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v8, 0x7

    invoke-static {v0, p1}, Lbbg;->i(Ljava/util/concurrent/atomic/AtomicReference;Llag;)Z

    :goto_0
    const/4 v8, 0x6

    return-void
.end method
