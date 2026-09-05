.class public final Ljag;
.super Lmag;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmag<",
        "Loag;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Loag;)V
    .locals 1

    invoke-direct {p0, p1}, Lmag;-><init>(Ljava/lang/Object;)V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Loag;

    :try_start_0
    const/4 v0, 0x1

    invoke-interface {p1}, Loag;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x2

    return-void

    :catchall_0
    move-exception p1

    const/4 v0, 0x6

    invoke-static {p1}, Lpkg;->c(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p1

    const/4 v0, 0x6

    throw p1
.end method
