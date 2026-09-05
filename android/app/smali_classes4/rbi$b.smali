.class public final Lrbi$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lmbi;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrbi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lmbi<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Lmbi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmbi<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lmbi;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lmbi<",
            "TT;>;)V"
        }
    .end annotation

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    iput-object p1, p0, Lrbi$b;->a:Ljava/util/concurrent/Executor;

    const/4 v0, 0x1

    iput-object p2, p0, Lrbi$b;->b:Lmbi;

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lrbi$b;->b:Lmbi;

    const/4 v1, 0x0

    invoke-interface {v0}, Lmbi;->cancel()V

    const/4 v1, 0x6

    return-void
.end method

.method public clone()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    const/4 v3, 0x6

    new-instance v0, Lrbi$b;

    const/4 v3, 0x4

    iget-object v1, p0, Lrbi$b;->a:Ljava/util/concurrent/Executor;

    const/4 v3, 0x3

    iget-object v2, p0, Lrbi$b;->b:Lmbi;

    const/4 v3, 0x2

    invoke-interface {v2}, Lmbi;->clone()Lmbi;

    move-result-object v2

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2}, Lrbi$b;-><init>(Ljava/util/concurrent/Executor;Lmbi;)V

    const/4 v3, 0x0

    return-object v0
.end method

.method public clone()Lmbi;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmbi<",
            "TT;>;"
        }
    .end annotation

    const/4 v3, 0x7

    new-instance v0, Lrbi$b;

    const/4 v3, 0x6

    iget-object v1, p0, Lrbi$b;->a:Ljava/util/concurrent/Executor;

    const/4 v3, 0x7

    iget-object v2, p0, Lrbi$b;->b:Lmbi;

    const/4 v3, 0x5

    invoke-interface {v2}, Lmbi;->clone()Lmbi;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2}, Lrbi$b;-><init>(Ljava/util/concurrent/Executor;Lmbi;)V

    const/4 v3, 0x4

    return-object v0
.end method

.method public e1(Lobi;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lobi<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, "nksa= cul=cll lb"

    const-string v0, "callback == null"

    const/4 v2, 0x2

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v2, 0x3

    iget-object v0, p0, Lrbi$b;->b:Lmbi;

    const/4 v2, 0x0

    new-instance v1, Lrbi$b$a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1}, Lrbi$b$a;-><init>(Lrbi$b;Lobi;)V

    const/4 v2, 0x4

    invoke-interface {v0, v1}, Lmbi;->e1(Lobi;)V

    const/4 v2, 0x6

    return-void
.end method

.method public execute()Lici;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lici<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x4

    iget-object v0, p0, Lrbi$b;->b:Lmbi;

    const/4 v1, 0x7

    invoke-interface {v0}, Lmbi;->execute()Lici;

    move-result-object v0

    const/4 v1, 0x2

    return-object v0
.end method

.method public h0()Z
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lrbi$b;->b:Lmbi;

    const/4 v1, 0x2

    invoke-interface {v0}, Lmbi;->h0()Z

    move-result v0

    const/4 v1, 0x1

    return v0
.end method

.method public y()Ln4i;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lrbi$b;->b:Lmbi;

    const/4 v1, 0x2

    invoke-interface {v0}, Lmbi;->y()Ln4i;

    move-result-object v0

    const/4 v1, 0x6

    return-object v0
.end method
