.class public final Lwdg;
.super Lwcg;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwdg$a;
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


# direct methods
.method public constructor <init>(Lm9g;Laag;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm9g<",
            "TT;>;",
            "Laag;",
            "Z)V"
        }
    .end annotation

    const/4 v0, 0x2

    invoke-direct {p0, p1}, Lwcg;-><init>(Lm9g;)V

    const/4 v0, 0x1

    iput-object p2, p0, Lwdg;->c:Laag;

    const/4 v0, 0x1

    iput-boolean p3, p0, Lwdg;->d:Z

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public s(Lfbi;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfbi<",
            "-TT;>;)V"
        }
    .end annotation

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lwdg;->c:Laag;

    const/4 v4, 0x1

    invoke-virtual {v0}, Laag;->a()Laag$c;

    move-result-object v0

    const/4 v4, 0x7

    new-instance v1, Lwdg$a;

    const/4 v4, 0x0

    iget-object v2, p0, Lwcg;->b:Lm9g;

    const/4 v4, 0x7

    iget-boolean v3, p0, Lwdg;->d:Z

    const/4 v4, 0x1

    invoke-direct {v1, p1, v0, v2, v3}, Lwdg$a;-><init>(Lfbi;Laag$c;Lebi;Z)V

    const/4 v4, 0x6

    invoke-interface {p1, v1}, Lfbi;->b(Lgbi;)V

    invoke-virtual {v0, v1}, Laag$c;->b(Ljava/lang/Runnable;)Llag;

    return-void
.end method
