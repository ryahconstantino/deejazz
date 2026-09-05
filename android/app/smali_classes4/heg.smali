.class public final Lheg;
.super Lp9g;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lheg$a;
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
.field public final a:Lfag;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfag<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:Lyag;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyag<",
            "-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lfag;Lyag;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfag<",
            "TT;>;",
            "Lyag<",
            "-TT;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0}, Lp9g;-><init>()V

    const/4 v0, 0x1

    iput-object p1, p0, Lheg;->a:Lfag;

    const/4 v0, 0x3

    iput-object p2, p0, Lheg;->b:Lyag;

    const/4 v0, 0x0

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

    iget-object v0, p0, Lheg;->a:Lfag;

    const/4 v3, 0x7

    new-instance v1, Lheg$a;

    const/4 v3, 0x6

    iget-object v2, p0, Lheg;->b:Lyag;

    const/4 v3, 0x3

    invoke-direct {v1, p1, v2}, Lheg$a;-><init>(Lr9g;Lyag;)V

    const/4 v3, 0x4

    invoke-interface {v0, v1}, Lfag;->a(Ldag;)V

    const/4 v3, 0x2

    return-void
.end method
