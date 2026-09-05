.class public Lal5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lzv4;


# instance fields
.field public final a:Ldm2;

.field public final b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v1, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x7

    sget v0, Lm42;->j:I

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    check-cast v0, Lm42;

    const/4 v1, 0x5

    iget-object v0, v0, Lm42;->a:Lmz3;

    const/4 v1, 0x7

    invoke-interface {v0}, Lmz3;->a()Ldm2;

    move-result-object v0

    const/4 v1, 0x5

    iput-object v0, p0, Lal5;->a:Ldm2;

    iput-object p1, p0, Lal5;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public a(Lov4;)I
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lal5;->a:Ldm2;

    const/4 v5, 0x1

    invoke-virtual {v0}, Ldm2;->o()Z

    move-result v0

    const/4 v5, 0x5

    const/4 v1, 0x0

    const/4 v5, 0x2

    const/4 v2, 0x1

    const/4 v5, 0x3

    if-nez v0, :cond_2

    const/4 v5, 0x0

    iget-object p1, p0, Lal5;->a:Ldm2;

    const/4 v5, 0x7

    invoke-virtual {p1}, Ldm2;->o()Z

    sget-object p1, Lkr3;->a:Lmr3;

    const/4 v5, 0x4

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x2

    sget-object p1, Liy1;->a:Lv32;

    const/4 v5, 0x2

    sget-object p1, Ll2c;->k:Ll2c;

    const/4 v5, 0x7

    invoke-static {p1}, Liy1;->f(Ll2c;)Z

    move-result p1

    const/4 v5, 0x4

    if-eqz p1, :cond_1

    const/4 v5, 0x6

    new-instance p1, Lv8b;

    const/4 v5, 0x2

    iget-object v0, p0, Lal5;->b:Landroid/content/Context;

    const/4 v5, 0x2

    const v3, 0x12ec3d6

    const/4 v5, 0x5

    const-string v4, "apskyacb"

    const-string v4, "playback"

    invoke-direct {p1, v0, v3, v4}, Lv8b;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    const/4 v5, 0x0

    const-string/jumbo v0, "ryemEolrrPr"

    const-string v0, "PlayerError"

    const/4 v5, 0x1

    iput-object v0, p1, Lv8b;->j:Ljava/lang/CharSequence;

    const/4 v5, 0x6

    iget-object v3, p1, Lv8b;->a:Lm7;

    const/4 v5, 0x3

    invoke-virtual {v3, v0}, Lm7;->f(Ljava/lang/CharSequence;)Lm7;

    const/4 v5, 0x7

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x4

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x5

    const-string v3, "entvontCicelaHrnydio"

    const-string v3, "ConnectivityHandler="

    const/4 v5, 0x6

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x7

    iget-object v3, p0, Lal5;->a:Ldm2;

    const/4 v5, 0x7

    invoke-virtual {v3}, Ldm2;->o()Z

    move-result v3

    const/4 v5, 0x4

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/4 v5, 0x0

    const-string v3, "neOlsb ,ii="

    const-string v3, ", isOnline="

    const/4 v5, 0x6

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x5

    iget-object v3, p0, Lal5;->b:Landroid/content/Context;

    const/4 v5, 0x0

    const-string v4, "ccnyovunitei"

    const-string v4, "connectivity"

    const/4 v5, 0x0

    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    const/4 v5, 0x6

    check-cast v3, Landroid/net/ConnectivityManager;

    const/4 v5, 0x4

    if-eqz v3, :cond_0

    const/4 v5, 0x1

    invoke-virtual {v3}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v4

    const/4 v5, 0x5

    if-eqz v4, :cond_0

    const/4 v5, 0x1

    invoke-virtual {v3}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v3

    const/4 v5, 0x4

    invoke-virtual {v3}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v3

    const/4 v5, 0x7

    if-eqz v3, :cond_0

    const/4 v5, 0x5

    move v3, v2

    const/4 v5, 0x2

    goto :goto_0

    :cond_0
    const/4 v5, 0x5

    move v3, v1

    move v3, v1

    :goto_0
    const/4 v5, 0x0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/4 v5, 0x3

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x6

    invoke-virtual {p1, v0}, Lv8b;->b(Ljava/lang/CharSequence;)Lv8b;

    const/4 v5, 0x6

    iget-object v0, p1, Lv8b;->a:Lm7;

    const/4 v5, 0x1

    iput v2, v0, Lm7;->v:I

    const/4 v5, 0x4

    const/4 v3, 0x2

    iput v3, v0, Lm7;->j:I

    const/4 v5, 0x3

    invoke-virtual {p1}, Lv8b;->d()V

    const/4 v5, 0x5

    goto :goto_1

    :cond_1
    const/4 v5, 0x2

    move p1, v1

    move p1, v1

    const/4 v5, 0x5

    goto :goto_2

    :cond_2
    const/4 v5, 0x0

    invoke-interface {p1}, Lov4;->Z()Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x2

    const-string/jumbo v0, "track"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    :goto_1
    const/4 v5, 0x6

    move p1, v2

    move p1, v2

    :goto_2
    const/4 v5, 0x7

    if-eqz p1, :cond_3

    const/4 v5, 0x6

    return v1

    :cond_3
    const/4 v5, 0x1

    iget-object p1, p0, Lal5;->a:Ldm2;

    const/4 v5, 0x2

    iget-boolean v0, p1, Ldm2;->o:Z

    const/4 v5, 0x5

    if-eqz v0, :cond_4

    const/4 v5, 0x2

    const/4 p1, 0x4

    const/4 v5, 0x3

    return p1

    :cond_4
    const/4 v5, 0x7

    invoke-virtual {p1}, Ldm2;->n()Z

    move-result p1

    const/4 v5, 0x3

    if-eqz p1, :cond_5

    const/4 v5, 0x6

    const/4 p1, 0x3

    const/4 v5, 0x7

    return p1

    :cond_5
    const/4 v5, 0x2

    return v2
.end method
