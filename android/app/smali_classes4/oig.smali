.class public final Loig;
.super Lbag;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Loig$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lbag<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lfag;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfag<",
            "TT;>;"
        }
    .end annotation
.end field

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


# direct methods
.method public constructor <init>(Lfag;Ltag;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfag<",
            "TT;>;",
            "Ltag<",
            "-",
            "Llag;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x4

    invoke-direct {p0}, Lbag;-><init>()V

    const/4 v0, 0x3

    iput-object p1, p0, Loig;->a:Lfag;

    iput-object p2, p0, Loig;->b:Ltag;

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
            "-TT;>;)V"
        }
    .end annotation

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Loig;->a:Lfag;

    const/4 v3, 0x7

    new-instance v1, Loig$a;

    const/4 v3, 0x4

    iget-object v2, p0, Loig;->b:Ltag;

    const/4 v3, 0x1

    invoke-direct {v1, p1, v2}, Loig$a;-><init>(Ldag;Ltag;)V

    const/4 v3, 0x0

    invoke-interface {v0, v1}, Lfag;->a(Ldag;)V

    const/4 v3, 0x5

    return-void
.end method
