.class public final Lvcg;
.super Lbag;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvcg$a;
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
.field public final a:Lk9g;

.field public final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lk9g;Ljava/util/concurrent/Callable;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk9g;",
            "Ljava/util/concurrent/Callable<",
            "+TT;>;TT;)V"
        }
    .end annotation

    const/4 v0, 0x5

    invoke-direct {p0}, Lbag;-><init>()V

    const/4 v0, 0x0

    iput-object p1, p0, Lvcg;->a:Lk9g;

    const/4 v0, 0x6

    iput-object p3, p0, Lvcg;->b:Ljava/lang/Object;

    const/4 v0, 0x1

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

    iget-object v0, p0, Lvcg;->a:Lk9g;

    const/4 v2, 0x3

    new-instance v1, Lvcg$a;

    const/4 v2, 0x5

    invoke-direct {v1, p0, p1}, Lvcg$a;-><init>(Lvcg;Ldag;)V

    const/4 v2, 0x3

    invoke-interface {v0, v1}, Lk9g;->a(Li9g;)V

    const/4 v2, 0x4

    return-void
.end method
