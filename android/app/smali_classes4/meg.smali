.class public final Lmeg;
.super Lbeg;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmeg$a;
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
            "-TT;+TR;>;"
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
            "-TT;+TR;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1}, Lbeg;-><init>(Lt9g;)V

    const/4 v0, 0x3

    iput-object p2, p0, Lmeg;->b:Lxag;

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

    const/4 v3, 0x6

    new-instance v1, Lmeg$a;

    const/4 v3, 0x3

    iget-object v2, p0, Lmeg;->b:Lxag;

    const/4 v3, 0x0

    invoke-direct {v1, p1, v2}, Lmeg$a;-><init>(Lr9g;Lxag;)V

    invoke-interface {v0, v1}, Lt9g;->a(Lr9g;)V

    const/4 v3, 0x1

    return-void
.end method
