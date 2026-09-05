.class public final Lzig;
.super Lbag;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzig$a;
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
            "+TT;>;"
        }
    .end annotation
.end field

.field public final b:Lxag;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxag<",
            "-",
            "Ljava/lang/Throwable;",
            "+TT;>;"
        }
    .end annotation
.end field

.field public final c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lfag;Lxag;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfag<",
            "+TT;>;",
            "Lxag<",
            "-",
            "Ljava/lang/Throwable;",
            "+TT;>;TT;)V"
        }
    .end annotation

    const/4 v0, 0x5

    invoke-direct {p0}, Lbag;-><init>()V

    const/4 v0, 0x5

    iput-object p1, p0, Lzig;->a:Lfag;

    iput-object p2, p0, Lzig;->b:Lxag;

    const/4 v0, 0x4

    iput-object p3, p0, Lzig;->c:Ljava/lang/Object;

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

    iget-object v0, p0, Lzig;->a:Lfag;

    const/4 v2, 0x2

    new-instance v1, Lzig$a;

    const/4 v2, 0x2

    invoke-direct {v1, p0, p1}, Lzig$a;-><init>(Lzig;Ldag;)V

    const/4 v2, 0x4

    invoke-interface {v0, v1}, Lfag;->a(Ldag;)V

    const/4 v2, 0x3

    return-void
.end method
