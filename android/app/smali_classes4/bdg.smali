.class public final Lbdg;
.super Lwcg;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbdg$a;,
        Lbdg$b;
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


# instance fields
.field public final c:Lyag;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyag<",
            "-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lm9g;Lyag;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm9g<",
            "TT;>;",
            "Lyag<",
            "-TT;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1}, Lwcg;-><init>(Lm9g;)V

    const/4 v0, 0x5

    iput-object p2, p0, Lbdg;->c:Lyag;

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public s(Lfbi;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfbi<",
            "-TT;>;)V"
        }
    .end annotation

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    instance-of v0, p1, Libg;

    const/4 v3, 0x2

    if-eqz v0, :cond_0

    const/4 v3, 0x6

    iget-object v0, p0, Lwcg;->b:Lm9g;

    const/4 v3, 0x1

    new-instance v1, Lbdg$a;

    const/4 v3, 0x0

    check-cast p1, Libg;

    const/4 v3, 0x4

    iget-object v2, p0, Lbdg;->c:Lyag;

    const/4 v3, 0x5

    invoke-direct {v1, p1, v2}, Lbdg$a;-><init>(Libg;Lyag;)V

    const/4 v3, 0x4

    invoke-virtual {v0, v1}, Lm9g;->r(Ln9g;)V

    const/4 v3, 0x5

    goto :goto_0

    :cond_0
    const/4 v3, 0x6

    iget-object v0, p0, Lwcg;->b:Lm9g;

    const/4 v3, 0x5

    new-instance v1, Lbdg$b;

    const/4 v3, 0x7

    iget-object v2, p0, Lbdg;->c:Lyag;

    const/4 v3, 0x0

    invoke-direct {v1, p1, v2}, Lbdg$b;-><init>(Lfbi;Lyag;)V

    const/4 v3, 0x5

    invoke-virtual {v0, v1}, Lm9g;->r(Ln9g;)V

    :goto_0
    const/4 v3, 0x4

    return-void
.end method
