.class public final Lmfg;
.super Lafg;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmfg$a;
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

.field public final e:Z


# direct methods
.method public constructor <init>(Lx9g;JLjava/util/concurrent/TimeUnit;Laag;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx9g<",
            "TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Laag;",
            "Z)V"
        }
    .end annotation

    const/4 v0, 0x3

    invoke-direct {p0, p1}, Lafg;-><init>(Lx9g;)V

    const/4 v0, 0x0

    iput-wide p2, p0, Lmfg;->b:J

    const/4 v0, 0x6

    iput-object p4, p0, Lmfg;->c:Ljava/util/concurrent/TimeUnit;

    const/4 v0, 0x1

    iput-object p5, p0, Lmfg;->d:Laag;

    const/4 v0, 0x0

    iput-boolean p6, p0, Lmfg;->e:Z

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
            "-TT;>;)V"
        }
    .end annotation

    const-string v8, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-boolean v0, p0, Lmfg;->e:Z

    const/4 v8, 0x3

    if-eqz v0, :cond_0

    move-object v2, p1

    move-object v2, p1

    const/4 v8, 0x3

    goto :goto_0

    :cond_0
    const/4 v8, 0x4

    new-instance v0, Lwkg;

    const/4 v8, 0x0

    invoke-direct {v0, p1}, Lwkg;-><init>(Lz9g;)V

    move-object v2, v0

    move-object v2, v0

    :goto_0
    const/4 v8, 0x6

    iget-object p1, p0, Lmfg;->d:Laag;

    invoke-virtual {p1}, Laag;->a()Laag$c;

    move-result-object v6

    const/4 v8, 0x1

    iget-object p1, p0, Lafg;->a:Lx9g;

    const/4 v8, 0x4

    new-instance v0, Lmfg$a;

    const/4 v8, 0x5

    iget-wide v3, p0, Lmfg;->b:J

    const/4 v8, 0x3

    iget-object v5, p0, Lmfg;->c:Ljava/util/concurrent/TimeUnit;

    iget-boolean v7, p0, Lmfg;->e:Z

    move-object v1, v0

    move-object v1, v0

    const/4 v8, 0x1

    invoke-direct/range {v1 .. v7}, Lmfg$a;-><init>(Lz9g;JLjava/util/concurrent/TimeUnit;Laag$c;Z)V

    invoke-interface {p1, v0}, Lx9g;->b(Lz9g;)V

    const/4 v8, 0x5

    return-void
.end method
