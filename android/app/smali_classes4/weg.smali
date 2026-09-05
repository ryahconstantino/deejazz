.class public final Lweg;
.super Lbag;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lweg$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lbag<",
        "TT;>;",
        "Ljava/lang/Object<",
        "TT;>;"
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


# direct methods
.method public constructor <init>(Lt9g;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt9g<",
            "TT;>;TT;)V"
        }
    .end annotation

    const/4 v0, 0x2

    invoke-direct {p0}, Lbag;-><init>()V

    iput-object p1, p0, Lweg;->a:Lt9g;

    const/4 v0, 0x3

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

    iget-object v0, p0, Lweg;->a:Lt9g;

    const/4 v3, 0x5

    new-instance v1, Lweg$a;

    const/4 v3, 0x7

    const/4 v2, 0x0

    const/4 v3, 0x5

    invoke-direct {v1, p1, v2}, Lweg$a;-><init>(Ldag;Ljava/lang/Object;)V

    const/4 v3, 0x2

    invoke-interface {v0, v1}, Lt9g;->a(Lr9g;)V

    const/4 v3, 0x5

    return-void
.end method
