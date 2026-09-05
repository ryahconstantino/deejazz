.class public final Lfj3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ltag;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ltag<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Ljava/lang/String;

    const/4 v2, 0x4

    invoke-static {p1}, Lgj3;->b(Ljava/lang/String;)Lok3;

    move-result-object v0

    const/4 v2, 0x1

    iget-boolean v1, v0, Lfk3;->c:Z

    const/4 v2, 0x2

    if-eqz v1, :cond_0

    const/4 v2, 0x5

    sget-object v1, Ldeezer/android/app/DZMidlet;->A:Ldeezer/android/app/DZMidlet;

    const/4 v2, 0x4

    invoke-static {v1}, Lm42;->h(Landroid/content/Context;)La84;

    move-result-object v1

    const/4 v2, 0x5

    invoke-interface {v1}, La84;->g()Lrdb;

    move-result-object v1

    const/4 v2, 0x6

    invoke-interface {v1, p1}, Lrdb;->i(Ljava/lang/String;)V

    :cond_0
    const/4 v2, 0x4

    const/4 p1, 0x0

    const/4 v2, 0x2

    iput-boolean p1, v0, Lok3;->k:Z

    const/4 v2, 0x1

    return-void
.end method
