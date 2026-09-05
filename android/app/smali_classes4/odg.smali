.class public final Lodg;
.super Lwcg;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lodg$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lwcg<",
        "TT;TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lm9g;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm9g<",
            "TT;>;)V"
        }
    .end annotation

    const/4 v0, 0x6

    invoke-direct {p0, p1}, Lwcg;-><init>(Lm9g;)V

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public s(Lfbi;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfbi<",
            "-TT;>;)V"
        }
    .end annotation

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lwcg;->b:Lm9g;

    const/4 v2, 0x2

    new-instance v1, Lodg$a;

    const/4 v2, 0x6

    invoke-direct {v1, p1}, Lodg$a;-><init>(Lfbi;)V

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Lm9g;->r(Ln9g;)V

    const/4 v2, 0x2

    return-void
.end method
