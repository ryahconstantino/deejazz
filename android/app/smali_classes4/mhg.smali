.class public final Lmhg;
.super Lbag;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmhg$a;
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
.field public final a:Lx9g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx9g<",
            "+TT;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lx9g;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx9g<",
            "+TT;>;TT;)V"
        }
    .end annotation

    const/4 v0, 0x2

    invoke-direct {p0}, Lbag;-><init>()V

    const/4 v0, 0x5

    iput-object p1, p0, Lmhg;->a:Lx9g;

    iput-object p2, p0, Lmhg;->b:Ljava/lang/Object;

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

    iget-object v0, p0, Lmhg;->a:Lx9g;

    const/4 v3, 0x0

    new-instance v1, Lmhg$a;

    const/4 v3, 0x6

    iget-object v2, p0, Lmhg;->b:Ljava/lang/Object;

    const/4 v3, 0x4

    invoke-direct {v1, p1, v2}, Lmhg$a;-><init>(Ldag;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Lx9g;->b(Lz9g;)V

    const/4 v3, 0x6

    return-void
.end method
