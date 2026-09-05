.class public final Lvdg$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ln9g;
.implements Lgbi;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvdg;
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
        "Ln9g<",
        "TT;>;",
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

.field public b:J

.field public c:Lgbi;


# direct methods
.method public constructor <init>(Lfbi;J)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfbi<",
            "-TT;>;J)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    iput-object p1, p0, Lvdg$a;->a:Lfbi;

    const/4 v0, 0x7

    iput-wide p2, p0, Lvdg$a;->b:J

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public M(J)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lvdg$a;->c:Lgbi;

    const/4 v1, 0x4

    invoke-interface {v0, p1, p2}, Lgbi;->M(J)V

    const/4 v1, 0x6

    return-void
.end method

.method public a()V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lvdg$a;->a:Lfbi;

    const/4 v1, 0x7

    invoke-interface {v0}, Lfbi;->a()V

    const/4 v1, 0x6

    return-void
.end method

.method public b(Lgbi;)V
    .locals 4

    const/4 v3, 0x6

    iget-object v0, p0, Lvdg$a;->c:Lgbi;

    const/4 v3, 0x4

    invoke-static {v0, p1}, Ljkg;->k(Lgbi;Lgbi;)Z

    move-result v0

    const/4 v3, 0x4

    if-eqz v0, :cond_0

    const/4 v3, 0x6

    iget-wide v0, p0, Lvdg$a;->b:J

    const/4 v3, 0x6

    iput-object p1, p0, Lvdg$a;->c:Lgbi;

    const/4 v3, 0x0

    iget-object v2, p0, Lvdg$a;->a:Lfbi;

    const/4 v3, 0x1

    invoke-interface {v2, p0}, Lfbi;->b(Lgbi;)V

    const/4 v3, 0x6

    invoke-interface {p1, v0, v1}, Lgbi;->M(J)V

    :cond_0
    const/4 v3, 0x7

    return-void
.end method

.method public cancel()V
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lvdg$a;->c:Lgbi;

    const/4 v1, 0x3

    invoke-interface {v0}, Lgbi;->cancel()V

    const/4 v1, 0x4

    return-void
.end method

.method public d(Ljava/lang/Throwable;)V
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lvdg$a;->a:Lfbi;

    const/4 v1, 0x2

    invoke-interface {v0, p1}, Lfbi;->d(Ljava/lang/Throwable;)V

    const/4 v1, 0x4

    return-void
.end method

.method public q(Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const/4 v4, 0x6

    iget-wide v0, p0, Lvdg$a;->b:J

    const/4 v4, 0x1

    const-wide/16 v2, 0x0

    const/4 v4, 0x6

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    const/4 v4, 0x0

    const-wide/16 v2, 0x1

    const-wide/16 v2, 0x1

    const/4 v4, 0x3

    sub-long/2addr v0, v2

    const/4 v4, 0x0

    iput-wide v0, p0, Lvdg$a;->b:J

    const/4 v4, 0x3

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    iget-object v0, p0, Lvdg$a;->a:Lfbi;

    invoke-interface {v0, p1}, Lfbi;->q(Ljava/lang/Object;)V

    :goto_0
    const/4 v4, 0x3

    return-void
.end method
