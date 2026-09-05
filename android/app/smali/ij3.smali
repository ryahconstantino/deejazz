.class public final Lij3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ltag;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ltag<",
        "Lry2;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Lry2;

    const/4 v4, 0x3

    sget-object v0, Ldeezer/android/app/DZMidlet;->A:Ldeezer/android/app/DZMidlet;

    const/4 v4, 0x1

    invoke-static {v0}, Lm42;->d(Landroid/content/Context;)Lm42;

    move-result-object v0

    const/4 v4, 0x0

    iget-object v0, v0, Lm42;->a:Lmz3;

    const/4 v4, 0x4

    invoke-interface {v0}, Lmz3;->O()Lky1;

    move-result-object v0

    const/4 v4, 0x6

    iget-object v1, p1, Lry2;->a:Ljava/lang/String;

    const/4 v4, 0x2

    if-eqz v1, :cond_0

    invoke-static {v1}, Lgj3;->b(Ljava/lang/String;)Lok3;

    move-result-object v1

    const/4 v4, 0x5

    sget-object v2, Lcl3;->a:Lpl2;

    const/4 v4, 0x4

    sget-object v3, Lcl3;->b:Lsl2;

    const/4 v4, 0x3

    invoke-virtual {v1, p1, v2, v3, v0}, Lok3;->s(Ley2;Lpl2;Lsl2;Lky1;)Z

    const/4 v4, 0x6

    sget-object p1, Ldeezer/android/app/DZMidlet;->A:Ldeezer/android/app/DZMidlet;

    const/4 v4, 0x2

    invoke-static {p1, v1}, Lcom/deezer/core/api/sponge/IndexOfflineSearchService;->i(Landroid/content/Context;Lok3;)V

    const/4 v4, 0x7

    return-void

    :cond_0
    const/4 v4, 0x0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v4, 0x2

    const-string v0, "hlss ildladuCw a n  utniinboai optnyta"

    const-string v0, "Cannot build an playlist without an id"

    const/4 v4, 0x3

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
