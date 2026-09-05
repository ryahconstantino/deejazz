.class public final Lycg;
.super Lwcg;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lycg$a;,
        Lycg$b;
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
.field public final c:Ltag;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltag<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public final d:Ltag;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltag<",
            "-",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Loag;

.field public final f:Loag;


# direct methods
.method public constructor <init>(Lm9g;Ltag;Ltag;Loag;Loag;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm9g<",
            "TT;>;",
            "Ltag<",
            "-TT;>;",
            "Ltag<",
            "-",
            "Ljava/lang/Throwable;",
            ">;",
            "Loag;",
            "Loag;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x6

    invoke-direct {p0, p1}, Lwcg;-><init>(Lm9g;)V

    const/4 v0, 0x3

    iput-object p2, p0, Lycg;->c:Ltag;

    const/4 v0, 0x6

    iput-object p3, p0, Lycg;->d:Ltag;

    const/4 v0, 0x2

    iput-object p4, p0, Lycg;->e:Loag;

    const/4 v0, 0x2

    iput-object p5, p0, Lycg;->f:Loag;

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public s(Lfbi;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfbi<",
            "-TT;>;)V"
        }
    .end annotation

    const-string v8, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    instance-of v0, p1, Libg;

    const/4 v8, 0x1

    if-eqz v0, :cond_0

    const/4 v8, 0x3

    iget-object v0, p0, Lwcg;->b:Lm9g;

    const/4 v8, 0x7

    new-instance v7, Lycg$a;

    move-object v2, p1

    move-object v2, p1

    const/4 v8, 0x5

    check-cast v2, Libg;

    const/4 v8, 0x6

    iget-object v3, p0, Lycg;->c:Ltag;

    const/4 v8, 0x5

    iget-object v4, p0, Lycg;->d:Ltag;

    const/4 v8, 0x6

    iget-object v5, p0, Lycg;->e:Loag;

    const/4 v8, 0x7

    iget-object v6, p0, Lycg;->f:Loag;

    move-object v1, v7

    move-object v1, v7

    const/4 v8, 0x4

    invoke-direct/range {v1 .. v6}, Lycg$a;-><init>(Libg;Ltag;Ltag;Loag;Loag;)V

    const/4 v8, 0x7

    invoke-virtual {v0, v7}, Lm9g;->r(Ln9g;)V

    const/4 v8, 0x5

    goto :goto_0

    :cond_0
    const/4 v8, 0x6

    iget-object v0, p0, Lwcg;->b:Lm9g;

    const/4 v8, 0x3

    new-instance v7, Lycg$b;

    const/4 v8, 0x5

    iget-object v3, p0, Lycg;->c:Ltag;

    const/4 v8, 0x4

    iget-object v4, p0, Lycg;->d:Ltag;

    const/4 v8, 0x1

    iget-object v5, p0, Lycg;->e:Loag;

    iget-object v6, p0, Lycg;->f:Loag;

    move-object v1, v7

    move-object v1, v7

    move-object v2, p1

    move-object v2, p1

    const/4 v8, 0x6

    invoke-direct/range {v1 .. v6}, Lycg$b;-><init>(Lfbi;Ltag;Ltag;Loag;Loag;)V

    const/4 v8, 0x7

    invoke-virtual {v0, v7}, Lm9g;->r(Ln9g;)V

    :goto_0
    const/4 v8, 0x6

    return-void
.end method
