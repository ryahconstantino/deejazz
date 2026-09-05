.class public final Lkeg;
.super Lbeg;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkeg$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lbeg<",
        "TT;TR;>;"
    }
.end annotation


# instance fields
.field public final b:Lxag;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxag<",
            "-TT;+",
            "Lt9g<",
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
            "Lt9g<",
            "+TR;>;>;)V"
        }
    .end annotation

    const/4 v0, 0x6

    invoke-direct {p0, p1}, Lbeg;-><init>(Lt9g;)V

    const/4 v0, 0x5

    iput-object p2, p0, Lkeg;->b:Lxag;

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public l(Lr9g;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr9g<",
            "-TR;>;)V"
        }
    .end annotation

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lbeg;->a:Lt9g;

    const/4 v3, 0x7

    new-instance v1, Lkeg$a;

    const/4 v3, 0x2

    iget-object v2, p0, Lkeg;->b:Lxag;

    const/4 v3, 0x5

    invoke-direct {v1, p1, v2}, Lkeg$a;-><init>(Lr9g;Lxag;)V

    const/4 v3, 0x1

    invoke-interface {v0, v1}, Lt9g;->a(Lr9g;)V

    const/4 v3, 0x7

    return-void
.end method
