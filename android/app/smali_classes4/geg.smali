.class public final Lgeg;
.super Lbeg;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgeg$a;
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
.field public final b:Lyag;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyag<",
            "-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lt9g;Lyag;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt9g<",
            "TT;>;",
            "Lyag<",
            "-TT;>;)V"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-direct {p0, p1}, Lbeg;-><init>(Lt9g;)V

    const/4 v0, 0x5

    iput-object p2, p0, Lgeg;->b:Lyag;

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
            "-TT;>;)V"
        }
    .end annotation

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lbeg;->a:Lt9g;

    const/4 v3, 0x5

    new-instance v1, Lgeg$a;

    const/4 v3, 0x6

    iget-object v2, p0, Lgeg;->b:Lyag;

    const/4 v3, 0x0

    invoke-direct {v1, p1, v2}, Lgeg$a;-><init>(Lr9g;Lyag;)V

    const/4 v3, 0x3

    invoke-interface {v0, v1}, Lt9g;->a(Lr9g;)V

    return-void
.end method
