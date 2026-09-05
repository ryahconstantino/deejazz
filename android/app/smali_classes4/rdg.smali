.class public abstract Lrdg;
.super Likg;
.source ""

# interfaces
.implements Ln9g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Likg;",
        "Ln9g<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final i:Lfbi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfbi<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public final j:Lzkg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzkg<",
            "TU;>;"
        }
    .end annotation
.end field

.field public final k:Lgbi;

.field public l:J


# direct methods
.method public constructor <init>(Lfbi;Lzkg;Lgbi;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfbi<",
            "-TT;>;",
            "Lzkg<",
            "TU;>;",
            "Lgbi;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x6

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, v0}, Likg;-><init>(Z)V

    const/4 v1, 0x0

    iput-object p1, p0, Lrdg;->i:Lfbi;

    const/4 v1, 0x5

    iput-object p2, p0, Lrdg;->j:Lzkg;

    const/4 v1, 0x2

    iput-object p3, p0, Lrdg;->k:Lgbi;

    const/4 v1, 0x7

    return-void
.end method


# virtual methods
.method public final b(Lgbi;)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0, p1}, Likg;->g(Lgbi;)V

    const/4 v0, 0x4

    return-void
.end method

.method public final cancel()V
    .locals 2

    const/4 v1, 0x1

    invoke-super {p0}, Likg;->cancel()V

    const/4 v1, 0x4

    iget-object v0, p0, Lrdg;->k:Lgbi;

    invoke-interface {v0}, Lgbi;->cancel()V

    const/4 v1, 0x7

    return-void
.end method

.method public final q(Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const/4 v4, 0x6

    iget-wide v0, p0, Lrdg;->l:J

    const/4 v4, 0x3

    const-wide/16 v2, 0x1

    const-wide/16 v2, 0x1

    const/4 v4, 0x0

    add-long/2addr v0, v2

    const/4 v4, 0x7

    iput-wide v0, p0, Lrdg;->l:J

    const/4 v4, 0x5

    iget-object v0, p0, Lrdg;->i:Lfbi;

    const/4 v4, 0x4

    invoke-interface {v0, p1}, Lfbi;->q(Ljava/lang/Object;)V

    const/4 v4, 0x0

    return-void
.end method
