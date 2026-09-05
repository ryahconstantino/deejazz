.class public abstract Lfff;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lobi;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lobi<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(Lcom/twitter/sdk/android/core/TwitterException;)V
.end method

.method public abstract b(Lkff;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkff<",
            "TT;>;)V"
        }
    .end annotation
.end method

.method public final onFailure(Lmbi;Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmbi<",
            "TT;>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance p1, Lcom/twitter/sdk/android/core/TwitterException;

    const/4 v1, 0x7

    const-string v0, "tasielqeFes Rru"

    const-string v0, "Request Failure"

    const/4 v1, 0x2

    invoke-direct {p1, v0, p2}, Lcom/twitter/sdk/android/core/TwitterException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v1, 0x6

    invoke-virtual {p0, p1}, Lfff;->a(Lcom/twitter/sdk/android/core/TwitterException;)V

    return-void
.end method

.method public final onResponse(Lmbi;Lici;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmbi<",
            "TT;>;",
            "Lici<",
            "TT;>;)V"
        }
    .end annotation

    const/4 v1, 0x1

    invoke-virtual {p2}, Lici;->a()Z

    move-result p1

    const/4 v1, 0x4

    if-eqz p1, :cond_0

    const/4 v1, 0x6

    new-instance p1, Lkff;

    const/4 v1, 0x3

    iget-object v0, p2, Lici;->b:Ljava/lang/Object;

    invoke-direct {p1, v0, p2}, Lkff;-><init>(Ljava/lang/Object;Lici;)V

    const/4 v1, 0x7

    invoke-virtual {p0, p1}, Lfff;->b(Lkff;)V

    const/4 v1, 0x3

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    new-instance p1, Lcom/twitter/sdk/android/core/TwitterApiException;

    invoke-direct {p1, p2}, Lcom/twitter/sdk/android/core/TwitterApiException;-><init>(Lici;)V

    const/4 v1, 0x4

    invoke-virtual {p0, p1}, Lfff;->a(Lcom/twitter/sdk/android/core/TwitterException;)V

    :goto_0
    return-void
.end method
