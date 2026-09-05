.class public final Ltfg;
.super Lafg;
.source ""


# annotations
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
.field public final b:Ltag;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltag<",
            "-",
            "Llag;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Loag;


# direct methods
.method public constructor <init>(Lu9g;Ltag;Loag;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu9g<",
            "TT;>;",
            "Ltag<",
            "-",
            "Llag;",
            ">;",
            "Loag;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x2

    invoke-direct {p0, p1}, Lafg;-><init>(Lx9g;)V

    const/4 v0, 0x6

    iput-object p2, p0, Ltfg;->b:Ltag;

    const/4 v0, 0x1

    iput-object p3, p0, Ltfg;->c:Loag;

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
            "-TT;>;)V"
        }
    .end annotation

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lafg;->a:Lx9g;

    const/4 v4, 0x4

    new-instance v1, Lacg;

    const/4 v4, 0x3

    iget-object v2, p0, Ltfg;->b:Ltag;

    const/4 v4, 0x3

    iget-object v3, p0, Ltfg;->c:Loag;

    const/4 v4, 0x1

    invoke-direct {v1, p1, v2, v3}, Lacg;-><init>(Lz9g;Ltag;Loag;)V

    const/4 v4, 0x6

    invoke-interface {v0, v1}, Lx9g;->b(Lz9g;)V

    const/4 v4, 0x4

    return-void
.end method
