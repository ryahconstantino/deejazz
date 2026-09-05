.class public final Lnfg;
.super Lu9g;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnfg$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Lu9g<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lx9g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx9g<",
            "+TT;>;"
        }
    .end annotation
.end field

.field public final b:Lx9g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx9g<",
            "TU;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lx9g;Lx9g;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx9g<",
            "+TT;>;",
            "Lx9g<",
            "TU;>;)V"
        }
    .end annotation

    const/4 v0, 0x3

    invoke-direct {p0}, Lu9g;-><init>()V

    const/4 v0, 0x4

    iput-object p1, p0, Lnfg;->a:Lx9g;

    const/4 v0, 0x1

    iput-object p2, p0, Lnfg;->b:Lx9g;

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public p0(Lz9g;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz9g<",
            "-TT;>;)V"
        }
    .end annotation

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Lfbg;

    const/4 v2, 0x3

    invoke-direct {v0}, Lfbg;-><init>()V

    const/4 v2, 0x4

    invoke-interface {p1, v0}, Lz9g;->g(Llag;)V

    const/4 v2, 0x6

    new-instance v1, Lnfg$a;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v0, p1}, Lnfg$a;-><init>(Lnfg;Lfbg;Lz9g;)V

    iget-object p1, p0, Lnfg;->b:Lx9g;

    const/4 v2, 0x0

    invoke-interface {p1, v1}, Lx9g;->b(Lz9g;)V

    const/4 v2, 0x7

    return-void
.end method
