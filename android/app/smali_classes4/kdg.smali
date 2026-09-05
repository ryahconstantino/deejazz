.class public final Lkdg;
.super Lwcg;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkdg$b;,
        Lkdg$c;,
        Lkdg$a;
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
.field public final c:Laag;

.field public final d:Z

.field public final e:I


# direct methods
.method public constructor <init>(Lm9g;Laag;ZI)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm9g<",
            "TT;>;",
            "Laag;",
            "ZI)V"
        }
    .end annotation

    const/4 v0, 0x2

    invoke-direct {p0, p1}, Lwcg;-><init>(Lm9g;)V

    const/4 v0, 0x3

    iput-object p2, p0, Lkdg;->c:Laag;

    const/4 v0, 0x6

    iput-boolean p3, p0, Lkdg;->d:Z

    const/4 v0, 0x7

    iput p4, p0, Lkdg;->e:I

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public s(Lfbi;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfbi<",
            "-TT;>;)V"
        }
    .end annotation

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lkdg;->c:Laag;

    const/4 v5, 0x3

    invoke-virtual {v0}, Laag;->a()Laag$c;

    move-result-object v0

    const/4 v5, 0x7

    instance-of v1, p1, Libg;

    if-eqz v1, :cond_0

    const/4 v5, 0x4

    iget-object v1, p0, Lwcg;->b:Lm9g;

    const/4 v5, 0x4

    new-instance v2, Lkdg$b;

    const/4 v5, 0x0

    check-cast p1, Libg;

    const/4 v5, 0x7

    iget-boolean v3, p0, Lkdg;->d:Z

    const/4 v5, 0x7

    iget v4, p0, Lkdg;->e:I

    const/4 v5, 0x3

    invoke-direct {v2, p1, v0, v3, v4}, Lkdg$b;-><init>(Libg;Laag$c;ZI)V

    const/4 v5, 0x6

    invoke-virtual {v1, v2}, Lm9g;->r(Ln9g;)V

    const/4 v5, 0x3

    goto :goto_0

    :cond_0
    const/4 v5, 0x3

    iget-object v1, p0, Lwcg;->b:Lm9g;

    const/4 v5, 0x0

    new-instance v2, Lkdg$c;

    const/4 v5, 0x1

    iget-boolean v3, p0, Lkdg;->d:Z

    const/4 v5, 0x7

    iget v4, p0, Lkdg;->e:I

    const/4 v5, 0x4

    invoke-direct {v2, p1, v0, v3, v4}, Lkdg$c;-><init>(Lfbi;Laag$c;ZI)V

    const/4 v5, 0x1

    invoke-virtual {v1, v2}, Lm9g;->r(Ln9g;)V

    :goto_0
    const/4 v5, 0x0

    return-void
.end method
