.class public final Lahg;
.super Lp9g;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lahg$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lp9g<",
        "TT;>;"
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

    invoke-direct {p0}, Lp9g;-><init>()V

    const/4 v0, 0x2

    iput-object p1, p0, Lahg;->a:Lx9g;

    const/4 v0, 0x7

    iput-object p2, p0, Lahg;->b:Lqag;

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public l(Lr9g;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr9g<",
            "-TT;>;)V"
        }
    .end annotation

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lahg;->a:Lx9g;

    const/4 v3, 0x4

    new-instance v1, Lahg$a;

    const/4 v3, 0x4

    iget-object v2, p0, Lahg;->b:Lqag;

    const/4 v3, 0x1

    invoke-direct {v1, p1, v2}, Lahg$a;-><init>(Lr9g;Lqag;)V

    const/4 v3, 0x3

    invoke-interface {v0, v1}, Lx9g;->b(Lz9g;)V

    const/4 v3, 0x4

    return-void
.end method
