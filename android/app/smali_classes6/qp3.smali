.class public Lqp3;
.super Ll63;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ll63<",
        "Luy2;",
        "Lok3;",
        "Lwy2;",
        ">;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Ll63;-><init>()V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Luy2;

    const/4 v2, 0x6

    iget-object v0, p1, Lry2;->a:Ljava/lang/String;

    const/4 v2, 0x2

    if-eqz v0, :cond_0

    const/4 v2, 0x6

    sget-object v0, Ldeezer/android/app/DZMidlet;->A:Ldeezer/android/app/DZMidlet;

    const/4 v2, 0x2

    invoke-static {v0}, Lm42;->d(Landroid/content/Context;)Lm42;

    move-result-object v0

    const/4 v2, 0x3

    iget-object v0, v0, Lm42;->a:Lmz3;

    const/4 v2, 0x4

    invoke-interface {v0}, Lmz3;->O()Lky1;

    move-result-object v0

    const/4 v2, 0x5

    iget-object v1, p1, Lry2;->a:Ljava/lang/String;

    const/4 v2, 0x2

    invoke-static {v1}, Lgj3;->b(Ljava/lang/String;)Lok3;

    move-result-object v1

    const/4 v2, 0x7

    invoke-virtual {v1, p1, v0}, Lok3;->u(Luy2;Lky1;)Z

    return-object v1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v2, 0x2

    const-string v0, "ldstblttytnnu uohnsi dilio n Caapwi aa"

    const-string v0, "Cannot build an playlist without an id"

    const/4 v2, 0x2

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x6

    throw p1
.end method
