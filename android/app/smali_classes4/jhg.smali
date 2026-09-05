.class public final Ljhg;
.super Lafg;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljhg$a;
    }
.end annotation

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
.field public final b:Lqag;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqag<",
            "TT;TT;TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lx9g;Lqag;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx9g<",
            "TT;>;",
            "Lqag<",
            "TT;TT;TT;>;)V"
        }
    .end annotation

    const/4 v0, 0x3

    invoke-direct {p0, p1}, Lafg;-><init>(Lx9g;)V

    const/4 v0, 0x0

    iput-object p2, p0, Ljhg;->b:Lqag;

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public p0(Lz9g;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz9g<",
            "-TT;>;)V"
        }
    .end annotation

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lafg;->a:Lx9g;

    const/4 v3, 0x0

    new-instance v1, Ljhg$a;

    const/4 v3, 0x2

    iget-object v2, p0, Ljhg;->b:Lqag;

    const/4 v3, 0x4

    invoke-direct {v1, p1, v2}, Ljhg$a;-><init>(Lz9g;Lqag;)V

    const/4 v3, 0x0

    invoke-interface {v0, v1}, Lx9g;->b(Lz9g;)V

    const/4 v3, 0x6

    return-void
.end method
