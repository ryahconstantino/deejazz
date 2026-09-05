.class public final Lhj3;
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

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {p1}, Lgj3;->b(Ljava/lang/String;)Lok3;

    move-result-object p1

    const/4 v1, 0x4

    const/4 v0, 0x1

    const/4 v1, 0x0

    iput-boolean v0, p1, Lok3;->k:Z

    const/4 v1, 0x0

    sget-object v0, Ldeezer/android/app/DZMidlet;->A:Ldeezer/android/app/DZMidlet;

    const/4 v1, 0x7

    invoke-static {v0, p1}, Lcom/deezer/core/api/sponge/IndexOfflineSearchService;->i(Landroid/content/Context;Lok3;)V

    const/4 v1, 0x7

    return-void
.end method
