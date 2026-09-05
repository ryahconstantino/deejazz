.class public Lrbi$b$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lobi;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrbi$b;->e1(Lobi;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lobi<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lobi;

.field public final synthetic b:Lrbi$b;


# direct methods
.method public constructor <init>(Lrbi$b;Lobi;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    const/4 v0, 0x4

    iput-object p1, p0, Lrbi$b$a;->b:Lrbi$b;

    const/4 v0, 0x0

    iput-object p2, p0, Lrbi$b$a;->a:Lobi;

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public onFailure(Lmbi;Ljava/lang/Throwable;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmbi<",
            "TT;>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p1, p0, Lrbi$b$a;->b:Lrbi$b;

    const/4 v2, 0x6

    iget-object p1, p1, Lrbi$b;->a:Ljava/util/concurrent/Executor;

    const/4 v2, 0x2

    iget-object v0, p0, Lrbi$b$a;->a:Lobi;

    const/4 v2, 0x6

    new-instance v1, Ljbi;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v0, p2}, Ljbi;-><init>(Lrbi$b$a;Lobi;Ljava/lang/Throwable;)V

    const/4 v2, 0x6

    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const/4 v2, 0x3

    return-void
.end method

.method public onResponse(Lmbi;Lici;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmbi<",
            "TT;>;",
            "Lici<",
            "TT;>;)V"
        }
    .end annotation

    const/4 v2, 0x7

    iget-object p1, p0, Lrbi$b$a;->b:Lrbi$b;

    const/4 v2, 0x1

    iget-object p1, p1, Lrbi$b;->a:Ljava/util/concurrent/Executor;

    const/4 v2, 0x1

    iget-object v0, p0, Lrbi$b$a;->a:Lobi;

    const/4 v2, 0x5

    new-instance v1, Lkbi;

    const/4 v2, 0x5

    invoke-direct {v1, p0, v0, p2}, Lkbi;-><init>(Lrbi$b$a;Lobi;Lici;)V

    const/4 v2, 0x6

    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const/4 v2, 0x6

    return-void
.end method
