.class public final Lneg;
.super Lbeg;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lneg$a;
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
.field public final b:Laag;


# direct methods
.method public constructor <init>(Lt9g;Laag;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt9g<",
            "TT;>;",
            "Laag;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1}, Lbeg;-><init>(Lt9g;)V

    const/4 v0, 0x0

    iput-object p2, p0, Lneg;->b:Laag;

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

    const/4 v3, 0x7

    new-instance v1, Lneg$a;

    const/4 v3, 0x2

    iget-object v2, p0, Lneg;->b:Laag;

    const/4 v3, 0x0

    invoke-direct {v1, p1, v2}, Lneg$a;-><init>(Lr9g;Laag;)V

    const/4 v3, 0x3

    invoke-interface {v0, v1}, Lt9g;->a(Lr9g;)V

    const/4 v3, 0x7

    return-void
.end method
