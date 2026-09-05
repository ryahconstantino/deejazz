.class public final Ljeg;
.super Lbag;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljeg$b;,
        Ljeg$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lbag<",
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
            "Lfag<",
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
            "Lfag<",
            "+TR;>;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lbag;-><init>()V

    iput-object p1, p0, Ljeg;->a:Lt9g;

    const/4 v0, 0x5

    iput-object p2, p0, Ljeg;->b:Lxag;

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public x(Ldag;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldag<",
            "-TR;>;)V"
        }
    .end annotation

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Ljeg;->a:Lt9g;

    const/4 v3, 0x0

    new-instance v1, Ljeg$a;

    const/4 v3, 0x3

    iget-object v2, p0, Ljeg;->b:Lxag;

    const/4 v3, 0x7

    invoke-direct {v1, p1, v2}, Ljeg$a;-><init>(Ldag;Lxag;)V

    invoke-interface {v0, v1}, Lt9g;->a(Lr9g;)V

    const/4 v3, 0x4

    return-void
.end method
