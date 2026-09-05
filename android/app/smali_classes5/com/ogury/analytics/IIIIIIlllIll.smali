.class public abstract Lcom/ogury/analytics/IIIIIIlllIll;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ogury/analytics/IIIIIIlllIll$IIIIIIIIIIII;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Params:",
        "Ljava/lang/Object;",
        "Result:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public IIIIIIIIIIII:Lcom/ogury/analytics/IIIIIIlllIll$IIIIIIIIIIII;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public varargs abstract IIIIIIIIIIII([Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TParams;)TResult;"
        }
    .end annotation
.end method

.method public varargs IIIIIIIIIIII(Lcom/ogury/analytics/IIIIIIllllIl;Z[Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ogury/analytics/IIIIIIllllIl;",
            "Z[TParams;)V"
        }
    .end annotation

    :try_start_0
    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p1, Lcom/ogury/analytics/IIIIIIllllII;->IIIIIIIIIIII:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/ogury/analytics/IIIIIIlllIll;->IIIIIIIIIIII:Lcom/ogury/analytics/IIIIIIlllIll$IIIIIIIIIIII;

    const/4 v1, 0x4

    if-nez v0, :cond_0

    const/4 v1, 0x0

    new-instance v0, Lcom/ogury/analytics/IIIIIIlllIll$IIIIIIIIIIII;

    const/4 v1, 0x3

    invoke-direct {v0, p0, p1, p2}, Lcom/ogury/analytics/IIIIIIlllIll$IIIIIIIIIIII;-><init>(Lcom/ogury/analytics/IIIIIIlllIll;Lcom/ogury/analytics/IIIIIIllllIl;Z)V

    const/4 v1, 0x6

    iput-object v0, p0, Lcom/ogury/analytics/IIIIIIlllIll;->IIIIIIIIIIII:Lcom/ogury/analytics/IIIIIIlllIll$IIIIIIIIIIII;

    :cond_0
    const/4 v1, 0x3

    iget-object p2, p0, Lcom/ogury/analytics/IIIIIIlllIll;->IIIIIIIIIIII:Lcom/ogury/analytics/IIIIIIlllIll$IIIIIIIIIIII;

    const/4 v1, 0x7

    invoke-virtual {p2, p1, p3}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void

    :cond_1
    const/4 v1, 0x3

    new-instance p1, Lcom/ogury/analytics/IIIIIIlllIIl;

    const/4 v1, 0x4

    invoke-direct {p1}, Lcom/ogury/analytics/IIIIIIlllIIl;-><init>()V

    const/4 v1, 0x7

    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    const/4 v1, 0x3

    new-instance p2, Lcom/ogury/analytics/IIIIIIlllIIl;

    const/4 v1, 0x2

    invoke-direct {p2, p1}, Lcom/ogury/analytics/IIIIIIlllIIl;-><init>(Ljava/lang/Throwable;)V

    const/4 v1, 0x4

    throw p2
.end method

.method public abstract IIIIIIIIIIII(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TResult;)V"
        }
    .end annotation
.end method
