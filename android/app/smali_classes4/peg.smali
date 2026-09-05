.class public final Lpeg;
.super Lbeg;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpeg$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lbeg<",
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
            "Lt9g<",
            "+TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lt9g;Lxag;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt9g<",
            "TT;>;",
            "Lxag<",
            "-",
            "Ljava/lang/Throwable;",
            "+",
            "Lt9g<",
            "+TT;>;>;Z)V"
        }
    .end annotation

    const/4 v0, 0x7

    invoke-direct {p0, p1}, Lbeg;-><init>(Lt9g;)V

    const/4 v0, 0x7

    iput-object p2, p0, Lpeg;->b:Lxag;

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public l(Lr9g;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr9g<",
            "-TT;>;)V"
        }
    .end annotation

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lbeg;->a:Lt9g;

    const/4 v4, 0x0

    new-instance v1, Lpeg$a;

    const/4 v4, 0x6

    iget-object v2, p0, Lpeg;->b:Lxag;

    const/4 v4, 0x1

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct {v1, p1, v2, v3}, Lpeg$a;-><init>(Lr9g;Lxag;Z)V

    const/4 v4, 0x4

    invoke-interface {v0, v1}, Lt9g;->a(Lr9g;)V

    const/4 v4, 0x6

    return-void
.end method
