.class public final Lrig;
.super Lbag;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrig$a;
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
.field public final a:Lfag;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfag<",
            "+TT;>;"
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
.method public constructor <init>(Lfag;Lxag;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfag<",
            "+TT;>;",
            "Lxag<",
            "-TT;+",
            "Lfag<",
            "+TR;>;>;)V"
        }
    .end annotation

    const/4 v0, 0x6

    invoke-direct {p0}, Lbag;-><init>()V

    const/4 v0, 0x0

    iput-object p2, p0, Lrig;->b:Lxag;

    const/4 v0, 0x4

    iput-object p1, p0, Lrig;->a:Lfag;

    const/4 v0, 0x4

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

    iget-object v0, p0, Lrig;->a:Lfag;

    const/4 v3, 0x7

    new-instance v1, Lrig$a;

    const/4 v3, 0x1

    iget-object v2, p0, Lrig;->b:Lxag;

    const/4 v3, 0x7

    invoke-direct {v1, p1, v2}, Lrig$a;-><init>(Ldag;Lxag;)V

    const/4 v3, 0x1

    invoke-interface {v0, v1}, Lfag;->a(Ldag;)V

    const/4 v3, 0x0

    return-void
.end method
