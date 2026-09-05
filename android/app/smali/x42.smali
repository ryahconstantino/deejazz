.class public abstract Lx42;
.super Ly42;
.source ""


# instance fields
.field public d:Z

.field public final e:Le63;


# direct methods
.method public constructor <init>(Le63;)V
    .locals 2

    const/4 v1, 0x1

    invoke-direct {p0}, Ly42;-><init>()V

    const/4 v1, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x5

    iput-boolean v0, p0, Lx42;->d:Z

    const/4 v1, 0x6

    iput-object p1, p0, Lx42;->e:Le63;

    const/4 v1, 0x1

    return-void
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x7

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x0

    iget-object v1, p0, Lx42;->e:Le63;

    const/4 v5, 0x7

    invoke-interface {v1}, Le63;->d()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x2

    const-string v1, "?"

    const-string v1, "?"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x6

    iget-object v1, p0, Lx42;->e:Le63;

    const/4 v5, 0x5

    sget-object v2, Ldeezer/android/app/DZMidlet;->A:Ldeezer/android/app/DZMidlet;

    const/4 v5, 0x2

    invoke-virtual {v2}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const/4 v5, 0x5

    invoke-static {v2}, Lm42;->e(Landroid/content/Context;)Lmz3;

    move-result-object v2

    const/4 v5, 0x6

    invoke-interface {v2}, Lmz3;->d1()Lq40;

    move-result-object v2

    const/4 v5, 0x5

    const-string v3, "_psyik=a"

    const-string v3, "api_key="

    const/4 v5, 0x4

    invoke-static {v3}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/4 v5, 0x1

    invoke-interface {v1}, Le63;->f()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x7

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x2

    const-string v4, "=simd"

    const-string v4, "&sid="

    const/4 v5, 0x0

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x6

    invoke-interface {v1}, Le63;->b()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x5

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x4

    const-string v4, "e&mdot=o"

    const-string v4, "&method="

    const/4 v5, 0x1

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    invoke-virtual {p0}, Lx42;->g()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x7

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "t&=irb3nutp&o3kn=wpou=utet"

    const-string v4, "&output=3&input=3&network="

    const/4 v5, 0x0

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x3

    invoke-interface {v1}, Le63;->c()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x2

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x2

    const-string v1, "lgtre=umc_akoi&bn"

    const-string v1, "&mobile_tracking="

    const/4 v5, 0x3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x6

    invoke-interface {v2}, Lq40;->c()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x2

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x2

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x7

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x5

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const/4 v5, 0x5

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    const/4 v5, 0x7

    iget-object v1, p0, Ly42;->a:Ljava/lang/String;

    const/4 v5, 0x3

    iget-boolean v2, p0, Lx42;->d:Z

    const/4 v5, 0x6

    if-eqz v2, :cond_0

    const/4 v5, 0x3

    if-eqz v1, :cond_0

    const/4 v5, 0x1

    const-string v2, "tgawaeippy_un"

    const-string v2, "gateway_input"

    const/4 v5, 0x6

    invoke-virtual {v0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_0
    const/4 v5, 0x0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    const/4 v5, 0x5

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x4

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x3

    iget-boolean v0, p0, Lx42;->d:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x7

    const/4 v0, 0x0

    const/4 v1, 0x1

    return-object v0

    :cond_0
    const/4 v1, 0x7

    iget-object v0, p0, Ly42;->a:Ljava/lang/String;

    const/4 v1, 0x4

    return-object v0
.end method

.method public abstract g()Ljava/lang/String;
.end method
