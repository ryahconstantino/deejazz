.class public final Lbhg;
.super Lbag;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbhg$a;
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
.field public final a:Lx9g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx9g<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TR;"
        }
    .end annotation
.end field

.field public final c:Lqag;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqag<",
            "TR;-TT;TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lx9g;Ljava/lang/Object;Lqag;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx9g<",
            "TT;>;TR;",
            "Lqag<",
            "TR;-TT;TR;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0}, Lbag;-><init>()V

    const/4 v0, 0x2

    iput-object p1, p0, Lbhg;->a:Lx9g;

    const/4 v0, 0x2

    iput-object p2, p0, Lbhg;->b:Ljava/lang/Object;

    const/4 v0, 0x3

    iput-object p3, p0, Lbhg;->c:Lqag;

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public x(Ldag;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldag<",
            "-TR;>;)V"
        }
    .end annotation

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lbhg;->a:Lx9g;

    const/4 v4, 0x7

    new-instance v1, Lbhg$a;

    const/4 v4, 0x7

    iget-object v2, p0, Lbhg;->c:Lqag;

    const/4 v4, 0x2

    iget-object v3, p0, Lbhg;->b:Ljava/lang/Object;

    invoke-direct {v1, p1, v2, v3}, Lbhg$a;-><init>(Ldag;Lqag;Ljava/lang/Object;)V

    const/4 v4, 0x2

    invoke-interface {v0, v1}, Lx9g;->b(Lz9g;)V

    const/4 v4, 0x0

    return-void
.end method
