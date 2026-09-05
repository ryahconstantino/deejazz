.class public final Lpfg;
.super Lafg;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpfg$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "K:",
        "Ljava/lang/Object;",
        ">",
        "Lafg<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field public final b:Lxag;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxag<",
            "-TT;TK;>;"
        }
    .end annotation
.end field

.field public final c:Lrag;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrag<",
            "-TK;-TK;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lx9g;Lxag;Lrag;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx9g<",
            "TT;>;",
            "Lxag<",
            "-TT;TK;>;",
            "Lrag<",
            "-TK;-TK;>;)V"
        }
    .end annotation

    const/4 v0, 0x2

    invoke-direct {p0, p1}, Lafg;-><init>(Lx9g;)V

    const/4 v0, 0x2

    iput-object p2, p0, Lpfg;->b:Lxag;

    const/4 v0, 0x1

    iput-object p3, p0, Lpfg;->c:Lrag;

    const/4 v0, 0x7

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

    const/4 v4, 0x2

    new-instance v1, Lpfg$a;

    const/4 v4, 0x4

    iget-object v2, p0, Lpfg;->b:Lxag;

    const/4 v4, 0x5

    iget-object v3, p0, Lpfg;->c:Lrag;

    const/4 v4, 0x7

    invoke-direct {v1, p1, v2, v3}, Lpfg$a;-><init>(Lz9g;Lxag;Lrag;)V

    const/4 v4, 0x0

    invoke-interface {v0, v1}, Lx9g;->b(Lz9g;)V

    const/4 v4, 0x5

    return-void
.end method
