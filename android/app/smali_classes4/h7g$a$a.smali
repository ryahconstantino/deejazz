.class public final Lh7g$a$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source ""

# interfaces
.implements Lfbi;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh7g$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lgbi;",
        ">;",
        "Lfbi<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lh7g$a;


# direct methods
.method public constructor <init>(Lh7g$a;)V
    .locals 1

    const/4 v0, 0x1

    iput-object p1, p0, Lh7g$a$a;->a:Lh7g$a;

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lh7g$a$a;->a:Lh7g$a;

    const/4 v3, 0x3

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x1

    new-instance v1, Ljava/lang/IllegalStateException;

    const/4 v3, 0x6

    const-string v2, "vesoeyctle ax eechncud.tmdpulTeepsov l r"

    const-string v2, "The valve source completed unexpectedly."

    const/4 v3, 0x5

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x7

    invoke-virtual {v0, v1}, Lh7g$a;->d(Ljava/lang/Throwable;)V

    const/4 v3, 0x7

    return-void
.end method

.method public b(Lgbi;)V
    .locals 3

    const/4 v2, 0x2

    invoke-static {p0, p1}, Ljkg;->f(Ljava/util/concurrent/atomic/AtomicReference;Lgbi;)Z

    move-result v0

    const/4 v2, 0x4

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    const-wide v0, 0x7fffffffffffffffL

    const-wide v0, 0x7fffffffffffffffL

    const/4 v2, 0x1

    invoke-interface {p1, v0, v1}, Lgbi;->M(J)V

    :cond_0
    const/4 v2, 0x3

    return-void
.end method

.method public d(Ljava/lang/Throwable;)V
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lh7g$a$a;->a:Lh7g$a;

    const/4 v1, 0x6

    invoke-virtual {v0, p1}, Lh7g$a;->d(Ljava/lang/Throwable;)V

    const/4 v1, 0x5

    return-void
.end method

.method public q(Ljava/lang/Object;)V
    .locals 2

    const/4 v1, 0x7

    check-cast p1, Ljava/lang/Boolean;

    const/4 v1, 0x7

    iget-object v0, p0, Lh7g$a$a;->a:Lh7g$a;

    const/4 v1, 0x6

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v1, 0x0

    iput-boolean p1, v0, Lh7g$a;->h:Z

    const/4 v1, 0x7

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0}, Lh7g$a;->c()V

    :cond_0
    const/4 v1, 0x3

    return-void
.end method
