.class public final Ldfg;
.super Lafg;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldfg$a;,
        Ldfg$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U::",
        "Ljava/util/Collection<",
        "-TT;>;B:",
        "Ljava/lang/Object;",
        ">",
        "Lafg<",
        "TT;TU;>;"
    }
.end annotation


# instance fields
.field public final b:Lx9g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx9g<",
            "TB;>;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "TU;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lx9g;Lx9g;Ljava/util/concurrent/Callable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx9g<",
            "TT;>;",
            "Lx9g<",
            "TB;>;",
            "Ljava/util/concurrent/Callable<",
            "TU;>;)V"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-direct {p0, p1}, Lafg;-><init>(Lx9g;)V

    const/4 v0, 0x3

    iput-object p2, p0, Ldfg;->b:Lx9g;

    const/4 v0, 0x1

    iput-object p3, p0, Ldfg;->c:Ljava/util/concurrent/Callable;

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public p0(Lz9g;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz9g<",
            "-TU;>;)V"
        }
    .end annotation

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lafg;->a:Lx9g;

    const/4 v4, 0x7

    new-instance v1, Ldfg$b;

    new-instance v2, Lwkg;

    invoke-direct {v2, p1}, Lwkg;-><init>(Lz9g;)V

    const/4 v4, 0x4

    iget-object p1, p0, Ldfg;->c:Ljava/util/concurrent/Callable;

    const/4 v4, 0x6

    iget-object v3, p0, Ldfg;->b:Lx9g;

    const/4 v4, 0x6

    invoke-direct {v1, v2, p1, v3}, Ldfg$b;-><init>(Lz9g;Ljava/util/concurrent/Callable;Lx9g;)V

    const/4 v4, 0x6

    invoke-interface {v0, v1}, Lx9g;->b(Lz9g;)V

    const/4 v4, 0x6

    return-void
.end method
