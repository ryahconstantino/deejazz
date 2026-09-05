.class public final Lxig;
.super Lbag;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxig$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lbag<",
        "TR;>;"
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
            "-TT;+TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lfag;Lxag;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfag<",
            "+TT;>;",
            "Lxag<",
            "-TT;+TR;>;)V"
        }
    .end annotation

    const/4 v0, 0x5

    invoke-direct {p0}, Lbag;-><init>()V

    const/4 v0, 0x6

    iput-object p1, p0, Lxig;->a:Lfag;

    const/4 v0, 0x0

    iput-object p2, p0, Lxig;->b:Lxag;

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
            "-TR;>;)V"
        }
    .end annotation

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lxig;->a:Lfag;

    new-instance v1, Lxig$a;

    const/4 v3, 0x0

    iget-object v2, p0, Lxig;->b:Lxag;

    const/4 v3, 0x4

    invoke-direct {v1, p1, v2}, Lxig$a;-><init>(Ldag;Lxag;)V

    const/4 v3, 0x7

    invoke-interface {v0, v1}, Lfag;->a(Ldag;)V

    const/4 v3, 0x4

    return-void
.end method
