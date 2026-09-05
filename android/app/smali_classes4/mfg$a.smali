.class public final Lmfg$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lz9g;
.implements Llag;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmfg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmfg$a$a;,
        Lmfg$a$b;,
        Lmfg$a$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lz9g<",
        "TT;>;",
        "Llag;"
    }
.end annotation


# instance fields
.field public final a:Lz9g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz9g<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public final b:J

.field public final c:Ljava/util/concurrent/TimeUnit;

.field public final d:Laag$c;

.field public final e:Z

.field public f:Llag;


# direct methods
.method public constructor <init>(Lz9g;JLjava/util/concurrent/TimeUnit;Laag$c;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz9g<",
            "-TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Laag$c;",
            "Z)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-object p1, p0, Lmfg$a;->a:Lz9g;

    const/4 v0, 0x2

    iput-wide p2, p0, Lmfg$a;->b:J

    iput-object p4, p0, Lmfg$a;->c:Ljava/util/concurrent/TimeUnit;

    iput-object p5, p0, Lmfg$a;->d:Laag$c;

    const/4 v0, 0x6

    iput-boolean p6, p0, Lmfg$a;->e:Z

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public a()V
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lmfg$a;->d:Laag$c;

    const/4 v5, 0x6

    new-instance v1, Lmfg$a$a;

    const/4 v5, 0x5

    invoke-direct {v1, p0}, Lmfg$a$a;-><init>(Lmfg$a;)V

    iget-wide v2, p0, Lmfg$a;->b:J

    const/4 v5, 0x3

    iget-object v4, p0, Lmfg$a;->c:Ljava/util/concurrent/TimeUnit;

    const/4 v5, 0x6

    invoke-virtual {v0, v1, v2, v3, v4}, Laag$c;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Llag;

    const/4 v5, 0x2

    return-void
.end method

.method public d(Ljava/lang/Throwable;)V
    .locals 5

    const/4 v4, 0x6

    iget-object v0, p0, Lmfg$a;->d:Laag$c;

    const/4 v4, 0x5

    new-instance v1, Lmfg$a$b;

    const/4 v4, 0x0

    invoke-direct {v1, p0, p1}, Lmfg$a$b;-><init>(Lmfg$a;Ljava/lang/Throwable;)V

    const/4 v4, 0x5

    iget-boolean p1, p0, Lmfg$a;->e:Z

    const/4 v4, 0x3

    if-eqz p1, :cond_0

    const/4 v4, 0x2

    iget-wide v2, p0, Lmfg$a;->b:J

    const/4 v4, 0x2

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    const-wide/16 v2, 0x0

    const-wide/16 v2, 0x0

    :goto_0
    const/4 v4, 0x7

    iget-object p1, p0, Lmfg$a;->c:Ljava/util/concurrent/TimeUnit;

    const/4 v4, 0x6

    invoke-virtual {v0, v1, v2, v3, p1}, Laag$c;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Llag;

    const/4 v4, 0x2

    return-void
.end method

.method public f()V
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lmfg$a;->f:Llag;

    const/4 v1, 0x6

    invoke-interface {v0}, Llag;->f()V

    const/4 v1, 0x5

    iget-object v0, p0, Lmfg$a;->d:Laag$c;

    invoke-interface {v0}, Llag;->f()V

    const/4 v1, 0x0

    return-void
.end method

.method public g(Llag;)V
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lmfg$a;->f:Llag;

    const/4 v1, 0x4

    invoke-static {v0, p1}, Lbbg;->m(Llag;Llag;)Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    iput-object p1, p0, Lmfg$a;->f:Llag;

    const/4 v1, 0x1

    iget-object p1, p0, Lmfg$a;->a:Lz9g;

    const/4 v1, 0x6

    invoke-interface {p1, p0}, Lz9g;->g(Llag;)V

    :cond_0
    const/4 v1, 0x1

    return-void
.end method

.method public q(Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const/4 v4, 0x3

    iget-object v0, p0, Lmfg$a;->d:Laag$c;

    const/4 v4, 0x5

    new-instance v1, Lmfg$a$c;

    const/4 v4, 0x7

    invoke-direct {v1, p0, p1}, Lmfg$a$c;-><init>(Lmfg$a;Ljava/lang/Object;)V

    const/4 v4, 0x2

    iget-wide v2, p0, Lmfg$a;->b:J

    const/4 v4, 0x6

    iget-object p1, p0, Lmfg$a;->c:Ljava/util/concurrent/TimeUnit;

    const/4 v4, 0x2

    invoke-virtual {v0, v1, v2, v3, p1}, Laag$c;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Llag;

    const/4 v4, 0x3

    return-void
.end method

.method public s()Z
    .locals 2

    iget-object v0, p0, Lmfg$a;->d:Laag$c;

    const/4 v1, 0x3

    invoke-interface {v0}, Llag;->s()Z

    move-result v0

    const/4 v1, 0x3

    return v0
.end method
