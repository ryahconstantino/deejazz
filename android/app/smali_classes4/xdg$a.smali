.class public final Lxdg$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ln9g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxdg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ln9g<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lfbi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfbi<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public final b:Lebi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lebi<",
            "+TT;>;"
        }
    .end annotation
.end field

.field public final c:Likg;

.field public d:Z


# direct methods
.method public constructor <init>(Lfbi;Lebi;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfbi<",
            "-TT;>;",
            "Lebi<",
            "+TT;>;)V"
        }
    .end annotation

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput-object p1, p0, Lxdg$a;->a:Lfbi;

    const/4 v0, 0x2

    iput-object p2, p0, Lxdg$a;->b:Lebi;

    const/4 v0, 0x4

    const/4 p1, 0x1

    const/4 v0, 0x5

    iput-boolean p1, p0, Lxdg$a;->d:Z

    const/4 v0, 0x4

    new-instance p1, Likg;

    const/4 v0, 0x2

    const/4 p2, 0x0

    const/4 v0, 0x5

    invoke-direct {p1, p2}, Likg;-><init>(Z)V

    const/4 v0, 0x1

    iput-object p1, p0, Lxdg$a;->c:Likg;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-boolean v0, p0, Lxdg$a;->d:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x5

    iput-boolean v0, p0, Lxdg$a;->d:Z

    iget-object v0, p0, Lxdg$a;->b:Lebi;

    const/4 v1, 0x4

    invoke-interface {v0, p0}, Lebi;->c(Lfbi;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    iget-object v0, p0, Lxdg$a;->a:Lfbi;

    const/4 v1, 0x2

    invoke-interface {v0}, Lfbi;->a()V

    :goto_0
    const/4 v1, 0x0

    return-void
.end method

.method public b(Lgbi;)V
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lxdg$a;->c:Likg;

    const/4 v1, 0x5

    invoke-virtual {v0, p1}, Likg;->g(Lgbi;)V

    return-void
.end method

.method public d(Ljava/lang/Throwable;)V
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lxdg$a;->a:Lfbi;

    const/4 v1, 0x3

    invoke-interface {v0, p1}, Lfbi;->d(Ljava/lang/Throwable;)V

    const/4 v1, 0x6

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

    iget-boolean v0, p0, Lxdg$a;->d:Z

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x5

    iput-boolean v0, p0, Lxdg$a;->d:Z

    :cond_0
    iget-object v0, p0, Lxdg$a;->a:Lfbi;

    const/4 v1, 0x7

    invoke-interface {v0, p1}, Lfbi;->q(Ljava/lang/Object;)V

    const/4 v1, 0x2

    return-void
.end method
