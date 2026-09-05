.class public final Lpig;
.super Lbag;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpig$a;
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
            "-TT;>;"
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
            "-TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lbag;-><init>()V

    const/4 v0, 0x4

    iput-object p1, p0, Lpig;->a:Lfag;

    const/4 v0, 0x6

    iput-object p2, p0, Lpig;->b:Ltag;

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public x(Ldag;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldag<",
            "-TT;>;)V"
        }
    .end annotation

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lpig;->a:Lfag;

    const/4 v2, 0x4

    new-instance v1, Lpig$a;

    const/4 v2, 0x4

    invoke-direct {v1, p0, p1}, Lpig$a;-><init>(Lpig;Ldag;)V

    const/4 v2, 0x5

    invoke-interface {v0, v1}, Lfag;->a(Ldag;)V

    const/4 v2, 0x2

    return-void
.end method
