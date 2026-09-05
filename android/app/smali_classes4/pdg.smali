.class public final Lpdg;
.super Lwcg;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpdg$a;
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
.field public final c:Lxag;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxag<",
            "-",
            "Ljava/lang/Throwable;",
            "+",
            "Lebi<",
            "+TT;>;>;"
        }
    .end annotation
.end field

.field public final d:Z


# direct methods
.method public constructor <init>(Lm9g;Lxag;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm9g<",
            "TT;>;",
            "Lxag<",
            "-",
            "Ljava/lang/Throwable;",
            "+",
            "Lebi<",
            "+TT;>;>;Z)V"
        }
    .end annotation

    const/4 v0, 0x7

    invoke-direct {p0, p1}, Lwcg;-><init>(Lm9g;)V

    const/4 v0, 0x4

    iput-object p2, p0, Lpdg;->c:Lxag;

    const/4 v0, 0x2

    iput-boolean p3, p0, Lpdg;->d:Z

    const/4 v0, 0x4

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

    new-instance v0, Lpdg$a;

    const/4 v3, 0x3

    iget-object v1, p0, Lpdg;->c:Lxag;

    const/4 v3, 0x5

    iget-boolean v2, p0, Lpdg;->d:Z

    const/4 v3, 0x4

    invoke-direct {v0, p1, v1, v2}, Lpdg$a;-><init>(Lfbi;Lxag;Z)V

    const/4 v3, 0x3

    invoke-interface {p1, v0}, Lfbi;->b(Lgbi;)V

    const/4 v3, 0x2

    iget-object p1, p0, Lwcg;->b:Lm9g;

    const/4 v3, 0x4

    invoke-virtual {p1, v0}, Lm9g;->r(Ln9g;)V

    const/4 v3, 0x5

    return-void
.end method
