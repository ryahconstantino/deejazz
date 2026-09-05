.class public final Lddg$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lz9g;
.implements Lgbi;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lddg;
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
        "Lz9g<",
        "TT;>;",
        "Lgbi;"
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

.field public b:Llag;


# direct methods
.method public constructor <init>(Lfbi;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfbi<",
            "-TT;>;)V"
        }
    .end annotation

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object p1, p0, Lddg$a;->a:Lfbi;

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public M(J)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    return-void
.end method

.method public a()V
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lddg$a;->a:Lfbi;

    const/4 v1, 0x7

    invoke-interface {v0}, Lfbi;->a()V

    const/4 v1, 0x6

    return-void
.end method

.method public cancel()V
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lddg$a;->b:Llag;

    const/4 v1, 0x1

    invoke-interface {v0}, Llag;->f()V

    const/4 v1, 0x1

    return-void
.end method

.method public d(Ljava/lang/Throwable;)V
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lddg$a;->a:Lfbi;

    const/4 v1, 0x4

    invoke-interface {v0, p1}, Lfbi;->d(Ljava/lang/Throwable;)V

    const/4 v1, 0x4

    return-void
.end method

.method public g(Llag;)V
    .locals 1

    const/4 v0, 0x3

    iput-object p1, p0, Lddg$a;->b:Llag;

    const/4 v0, 0x4

    iget-object p1, p0, Lddg$a;->a:Lfbi;

    const/4 v0, 0x6

    invoke-interface {p1, p0}, Lfbi;->b(Lgbi;)V

    const/4 v0, 0x0

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

    iget-object v0, p0, Lddg$a;->a:Lfbi;

    const/4 v1, 0x0

    invoke-interface {v0, p1}, Lfbi;->q(Ljava/lang/Object;)V

    const/4 v1, 0x7

    return-void
.end method
