.class public final Lkfg;
.super Lafg;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkfg$a;,
        Lkfg$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lafg<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field public final b:J

.field public final c:Ljava/util/concurrent/TimeUnit;

.field public final d:Laag;


# direct methods
.method public constructor <init>(Lx9g;JLjava/util/concurrent/TimeUnit;Laag;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx9g<",
            "TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Laag;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x5

    invoke-direct {p0, p1}, Lafg;-><init>(Lx9g;)V

    const/4 v0, 0x3

    iput-wide p2, p0, Lkfg;->b:J

    const/4 v0, 0x6

    iput-object p4, p0, Lkfg;->c:Ljava/util/concurrent/TimeUnit;

    const/4 v0, 0x0

    iput-object p5, p0, Lkfg;->d:Laag;

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public p0(Lz9g;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz9g<",
            "-TT;>;)V"
        }
    .end annotation

    const-string v8, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lafg;->a:Lx9g;

    const/4 v8, 0x0

    new-instance v7, Lkfg$b;

    const/4 v8, 0x1

    new-instance v2, Lwkg;

    const/4 v8, 0x6

    invoke-direct {v2, p1}, Lwkg;-><init>(Lz9g;)V

    iget-wide v3, p0, Lkfg;->b:J

    const/4 v8, 0x0

    iget-object v5, p0, Lkfg;->c:Ljava/util/concurrent/TimeUnit;

    const/4 v8, 0x4

    iget-object p1, p0, Lkfg;->d:Laag;

    const/4 v8, 0x6

    invoke-virtual {p1}, Laag;->a()Laag$c;

    move-result-object v6

    move-object v1, v7

    move-object v1, v7

    const/4 v8, 0x5

    invoke-direct/range {v1 .. v6}, Lkfg$b;-><init>(Lz9g;JLjava/util/concurrent/TimeUnit;Laag$c;)V

    const/4 v8, 0x3

    invoke-interface {v0, v7}, Lx9g;->b(Lz9g;)V

    const/4 v8, 0x3

    return-void
.end method
