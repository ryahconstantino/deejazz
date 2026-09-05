.class public Lg7g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldbi;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ldbi<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field public a:Ldbi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldbi<",
            "TT;TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldbi;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldbi<",
            "TT;TT;>;)V"
        }
    .end annotation

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-object p1, p0, Lg7g;->a:Ldbi;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lg7g;->a:Ldbi;

    const/4 v1, 0x6

    invoke-interface {v0}, Lfbi;->a()V

    const/4 v1, 0x1

    return-void
.end method

.method public b(Lgbi;)V
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lg7g;->a:Ldbi;

    const/4 v1, 0x4

    invoke-interface {v0, p1}, Lfbi;->b(Lgbi;)V

    const/4 v1, 0x1

    return-void
.end method

.method public c(Lfbi;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfbi<",
            "-TT;>;)V"
        }
    .end annotation

    const/4 v2, 0x4

    iget-object v0, p0, Lg7g;->a:Ldbi;

    const/4 v2, 0x1

    new-instance v1, Lqlg;

    const/4 v2, 0x0

    invoke-direct {v1, p1}, Lqlg;-><init>(Lfbi;)V

    const/4 v2, 0x7

    invoke-interface {v0, v1}, Lebi;->c(Lfbi;)V

    const/4 v2, 0x5

    return-void
.end method

.method public d(Ljava/lang/Throwable;)V
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lg7g;->a:Ldbi;

    const/4 v1, 0x6

    invoke-interface {v0, p1}, Lfbi;->d(Ljava/lang/Throwable;)V

    const/4 v1, 0x4

    return-void
.end method

.method public q(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const/4 v1, 0x7

    iget-object v0, p0, Lg7g;->a:Ldbi;

    const/4 v1, 0x3

    invoke-interface {v0, p1}, Lfbi;->q(Ljava/lang/Object;)V

    const/4 v1, 0x6

    return-void
.end method
