.class public final Ljdg;
.super Lwcg;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljdg$a;,
        Ljdg$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Lwcg<",
        "TT;TU;>;"
    }
.end annotation


# instance fields
.field public final c:Lxag;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxag<",
            "-TT;+TU;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lm9g;Lxag;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm9g<",
            "TT;>;",
            "Lxag<",
            "-TT;+TU;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1}, Lwcg;-><init>(Lm9g;)V

    const/4 v0, 0x3

    iput-object p2, p0, Ljdg;->c:Lxag;

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public s(Lfbi;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfbi<",
            "-TU;>;)V"
        }
    .end annotation

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    instance-of v0, p1, Libg;

    const/4 v3, 0x4

    if-eqz v0, :cond_0

    const/4 v3, 0x7

    iget-object v0, p0, Lwcg;->b:Lm9g;

    const/4 v3, 0x7

    new-instance v1, Ljdg$a;

    const/4 v3, 0x3

    check-cast p1, Libg;

    const/4 v3, 0x1

    iget-object v2, p0, Ljdg;->c:Lxag;

    const/4 v3, 0x6

    invoke-direct {v1, p1, v2}, Ljdg$a;-><init>(Libg;Lxag;)V

    const/4 v3, 0x6

    invoke-virtual {v0, v1}, Lm9g;->r(Ln9g;)V

    const/4 v3, 0x3

    goto :goto_0

    :cond_0
    const/4 v3, 0x4

    iget-object v0, p0, Lwcg;->b:Lm9g;

    const/4 v3, 0x6

    new-instance v1, Ljdg$b;

    const/4 v3, 0x6

    iget-object v2, p0, Ljdg;->c:Lxag;

    const/4 v3, 0x4

    invoke-direct {v1, p1, v2}, Ljdg$b;-><init>(Lfbi;Lxag;)V

    const/4 v3, 0x0

    invoke-virtual {v0, v1}, Lm9g;->r(Ln9g;)V

    :goto_0
    const/4 v3, 0x2

    return-void
.end method
