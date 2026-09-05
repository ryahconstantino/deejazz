.class public final Lyeg;
.super Lu9g;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyeg$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lu9g<",
        "TR;>;"
    }
.end annotation


# instance fields
.field public final a:Lt9g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt9g<",
            "TT;>;"
        }
    .end annotation
.end field

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


# direct methods
.method public constructor <init>(Lt9g;Lxag;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt9g<",
            "TT;>;",
            "Lxag<",
            "-TT;+",
            "Lx9g<",
            "+TR;>;>;)V"
        }
    .end annotation

    const/4 v0, 0x7

    invoke-direct {p0}, Lu9g;-><init>()V

    const/4 v0, 0x0

    iput-object p1, p0, Lyeg;->a:Lt9g;

    iput-object p2, p0, Lyeg;->b:Lxag;

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public p0(Lz9g;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz9g<",
            "-TR;>;)V"
        }
    .end annotation

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Lyeg$a;

    const/4 v2, 0x3

    iget-object v1, p0, Lyeg;->b:Lxag;

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1}, Lyeg$a;-><init>(Lz9g;Lxag;)V

    const/4 v2, 0x5

    invoke-interface {p1, v0}, Lz9g;->g(Llag;)V

    const/4 v2, 0x3

    iget-object p1, p0, Lyeg;->a:Lt9g;

    const/4 v2, 0x0

    invoke-interface {p1, v0}, Lt9g;->a(Lr9g;)V

    const/4 v2, 0x6

    return-void
.end method
