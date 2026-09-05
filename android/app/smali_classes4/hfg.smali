.class public final Lhfg;
.super Lafg;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhfg$a;,
        Lhfg$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Lafg<",
        "TT;TU;>;"
    }
.end annotation


# instance fields
.field public final b:Lxag;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxag<",
            "-TT;+",
            "Lx9g<",
            "+TU;>;>;"
        }
    .end annotation
.end field

.field public final c:I

.field public final d:Lokg;


# direct methods
.method public constructor <init>(Lx9g;Lxag;ILokg;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx9g<",
            "TT;>;",
            "Lxag<",
            "-TT;+",
            "Lx9g<",
            "+TU;>;>;I",
            "Lokg;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x2

    invoke-direct {p0, p1}, Lafg;-><init>(Lx9g;)V

    const/4 v0, 0x4

    iput-object p2, p0, Lhfg;->b:Lxag;

    const/4 v0, 0x7

    iput-object p4, p0, Lhfg;->d:Lokg;

    const/4 v0, 0x6

    const/16 p1, 0x8

    const/4 v0, 0x1

    invoke-static {p1, p3}, Ljava/lang/Math;->max(II)I

    move-result p1

    const/4 v0, 0x0

    iput p1, p0, Lhfg;->c:I

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public p0(Lz9g;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz9g<",
            "-TU;>;)V"
        }
    .end annotation

    const-string v6, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lafg;->a:Lx9g;

    const/4 v6, 0x5

    iget-object v1, p0, Lhfg;->b:Lxag;

    const/4 v6, 0x5

    invoke-static {v0, p1, v1}, Lsaf;->k0(Lx9g;Lz9g;Lxag;)Z

    move-result v0

    const/4 v6, 0x6

    if-eqz v0, :cond_0

    const/4 v6, 0x3

    return-void

    :cond_0
    const/4 v6, 0x5

    iget-object v0, p0, Lhfg;->d:Lokg;

    const/4 v6, 0x5

    sget-object v1, Lokg;->a:Lokg;

    const/4 v6, 0x1

    if-ne v0, v1, :cond_1

    const/4 v6, 0x1

    new-instance v0, Lwkg;

    const/4 v6, 0x0

    invoke-direct {v0, p1}, Lwkg;-><init>(Lz9g;)V

    const/4 v6, 0x3

    iget-object p1, p0, Lafg;->a:Lx9g;

    const/4 v6, 0x4

    new-instance v1, Lhfg$b;

    const/4 v6, 0x4

    iget-object v2, p0, Lhfg;->b:Lxag;

    const/4 v6, 0x2

    iget v3, p0, Lhfg;->c:I

    const/4 v6, 0x6

    invoke-direct {v1, v0, v2, v3}, Lhfg$b;-><init>(Lz9g;Lxag;I)V

    const/4 v6, 0x2

    invoke-interface {p1, v1}, Lx9g;->b(Lz9g;)V

    const/4 v6, 0x5

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lafg;->a:Lx9g;

    const/4 v6, 0x1

    new-instance v1, Lhfg$a;

    const/4 v6, 0x4

    iget-object v2, p0, Lhfg;->b:Lxag;

    const/4 v6, 0x0

    iget v3, p0, Lhfg;->c:I

    const/4 v6, 0x7

    iget-object v4, p0, Lhfg;->d:Lokg;

    const/4 v6, 0x1

    sget-object v5, Lokg;->c:Lokg;

    if-ne v4, v5, :cond_2

    const/4 v6, 0x1

    const/4 v4, 0x1

    const/4 v6, 0x4

    goto :goto_0

    :cond_2
    const/4 v6, 0x0

    const/4 v4, 0x0

    :goto_0
    const/4 v6, 0x0

    invoke-direct {v1, p1, v2, v3, v4}, Lhfg$a;-><init>(Lz9g;Lxag;IZ)V

    const/4 v6, 0x7

    invoke-interface {v0, v1}, Lx9g;->b(Lz9g;)V

    :goto_1
    return-void
.end method
