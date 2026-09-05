.class public final Lrhg;
.super Lafg;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrhg$a;,
        Lrhg$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lafg<",
        "TT;TR;>;"
    }
.end annotation


# instance fields
.field public final b:Lxag;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxag<",
            "-TT;+",
            "Lx9g<",
            "+TR;>;>;"
        }
    .end annotation
.end field

.field public final c:I


# direct methods
.method public constructor <init>(Lx9g;Lxag;IZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx9g<",
            "TT;>;",
            "Lxag<",
            "-TT;+",
            "Lx9g<",
            "+TR;>;>;IZ)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lafg;-><init>(Lx9g;)V

    const/4 v0, 0x3

    iput-object p2, p0, Lrhg;->b:Lxag;

    const/4 v0, 0x4

    iput p3, p0, Lrhg;->c:I

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public p0(Lz9g;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz9g<",
            "-TR;>;)V"
        }
    .end annotation

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lafg;->a:Lx9g;

    const/4 v5, 0x0

    iget-object v1, p0, Lrhg;->b:Lxag;

    const/4 v5, 0x7

    invoke-static {v0, p1, v1}, Lsaf;->k0(Lx9g;Lz9g;Lxag;)Z

    move-result v0

    const/4 v5, 0x1

    if-eqz v0, :cond_0

    const/4 v5, 0x1

    return-void

    :cond_0
    const/4 v5, 0x4

    iget-object v0, p0, Lafg;->a:Lx9g;

    const/4 v5, 0x1

    new-instance v1, Lrhg$b;

    const/4 v5, 0x3

    iget-object v2, p0, Lrhg;->b:Lxag;

    const/4 v5, 0x2

    iget v3, p0, Lrhg;->c:I

    const/4 v5, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x5

    invoke-direct {v1, p1, v2, v3, v4}, Lrhg$b;-><init>(Lz9g;Lxag;IZ)V

    const/4 v5, 0x7

    invoke-interface {v0, v1}, Lx9g;->b(Lz9g;)V

    const/4 v5, 0x7

    return-void
.end method
