.class public Lpr4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lxag;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lxag<",
        "Loag;",
        "Lebi<",
        "Ljava/lang/Boolean;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lrr4;


# direct methods
.method public constructor <init>(Lrr4;)V
    .locals 1

    const/4 v0, 0x6

    iput-object p1, p0, Lpr4;->a:Lrr4;

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Loag;

    const/4 v4, 0x5

    iget-object p1, p0, Lpr4;->a:Lrr4;

    const/4 v4, 0x0

    iget-object p1, p1, Lrr4;->e:Ldbi;

    const/4 v4, 0x2

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v4, 0x7

    invoke-interface {p1, v0}, Lfbi;->q(Ljava/lang/Object;)V

    const/4 v4, 0x3

    iget-object p1, p0, Lpr4;->a:Lrr4;

    const/4 v4, 0x0

    iget-object p1, p1, Lrr4;->a:Lsr4;

    const/4 v4, 0x1

    iget-wide v0, p1, Lsr4;->a:J

    const/4 v4, 0x3

    const-wide/16 v2, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x4

    cmp-long v2, v0, v2

    const/4 v4, 0x4

    if-nez v2, :cond_0

    const/4 v4, 0x0

    sget-wide v2, Lsr4;->b:J

    const/4 v4, 0x6

    iput-wide v2, p1, Lsr4;->a:J

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x3

    const-wide/16 v2, 0x2

    const-wide/16 v2, 0x2

    const/4 v4, 0x4

    mul-long/2addr v2, v0

    const/4 v4, 0x3

    iput-wide v2, p1, Lsr4;->a:J

    :goto_0
    const/4 v4, 0x2

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v4, 0x2

    invoke-static {v0, v1, p1}, Lg9g;->m(JLjava/util/concurrent/TimeUnit;)Lg9g;

    move-result-object p1

    const/4 v4, 0x2

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v4, 0x1

    invoke-static {v0}, Lm9g;->k(Ljava/lang/Object;)Lm9g;

    move-result-object v0

    const/4 v4, 0x0

    new-instance v1, Lxeg;

    const/4 v4, 0x1

    invoke-direct {v1, p1, v0}, Lxeg;-><init>(Lk9g;Lebi;)V

    const/4 v4, 0x5

    return-object v1
.end method
