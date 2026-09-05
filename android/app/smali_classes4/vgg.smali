.class public final Lvgg;
.super Lafg;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvgg$a;
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
.field public final b:Lxag;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxag<",
            "-",
            "Ljava/lang/Throwable;",
            "+",
            "Lx9g<",
            "+TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lx9g;Lxag;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx9g<",
            "TT;>;",
            "Lxag<",
            "-",
            "Ljava/lang/Throwable;",
            "+",
            "Lx9g<",
            "+TT;>;>;Z)V"
        }
    .end annotation

    const/4 v0, 0x2

    invoke-direct {p0, p1}, Lafg;-><init>(Lx9g;)V

    const/4 v0, 0x2

    iput-object p2, p0, Lvgg;->b:Lxag;

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public p0(Lz9g;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz9g<",
            "-TT;>;)V"
        }
    .end annotation

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Lvgg$a;

    const/4 v3, 0x5

    iget-object v1, p0, Lvgg;->b:Lxag;

    const/4 v3, 0x6

    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-direct {v0, p1, v1, v2}, Lvgg$a;-><init>(Lz9g;Lxag;Z)V

    const/4 v3, 0x1

    iget-object v1, v0, Lvgg$a;->c:Lfbg;

    const/4 v3, 0x5

    invoke-interface {p1, v1}, Lz9g;->g(Llag;)V

    const/4 v3, 0x5

    iget-object p1, p0, Lafg;->a:Lx9g;

    const/4 v3, 0x2

    invoke-interface {p1, v0}, Lx9g;->b(Lz9g;)V

    const/4 v3, 0x1

    return-void
.end method
