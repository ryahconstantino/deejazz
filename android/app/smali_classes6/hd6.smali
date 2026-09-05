.class public Lhd6;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Ljava/lang/String; = "hd6"


# direct methods
.method public static a(Landroid/content/Context;Led6;)Led6;
    .locals 2

    :try_start_0
    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    const/4 v1, 0x1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    const/16 v0, 0x80

    const/4 v1, 0x7

    invoke-virtual {p1, p0, v0}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    const/4 v1, 0x7

    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-eqz p0, :cond_0

    const/4 v1, 0x1

    const-string p1, ".ms.Ipedzser.catdeoepr"

    const-string p1, "com.deezer.app.storeId"

    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x7

    goto :goto_0

    :catch_0
    :cond_0
    const/4 v1, 0x4

    const/4 p0, 0x0

    :goto_0
    const/4 v1, 0x6

    packed-switch p0, :pswitch_data_0

    const/4 v1, 0x3

    const/4 p0, 0x0

    const/4 v1, 0x3

    return-object p0

    :pswitch_0
    const/4 v1, 0x2

    new-instance p0, Lnd6;

    const/4 v1, 0x5

    invoke-direct {p0}, Lnd6;-><init>()V

    const/4 v1, 0x3

    return-object p0

    :pswitch_1
    const/4 v1, 0x7

    new-instance p0, Lmd6;

    const/4 v1, 0x7

    invoke-direct {p0}, Lmd6;-><init>()V

    const/4 v1, 0x2

    return-object p0

    :pswitch_2
    const/4 v1, 0x1

    new-instance p0, Lid6;

    const/4 v1, 0x6

    invoke-direct {p0}, Lid6;-><init>()V

    const/4 v1, 0x4

    return-object p0

    :pswitch_data_0
    .packed-switch 0x7f0a074a
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static b(Landroid/content/Context;)V
    .locals 7

    const/4 v6, 0x7

    const/4 v0, 0x0

    const/4 v6, 0x3

    invoke-static {p0, v0}, Lhd6;->a(Landroid/content/Context;Led6;)Led6;

    move-result-object v1

    const/4 v6, 0x4

    invoke-virtual {v1}, Led6;->b()Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x2

    invoke-static {p0, v0}, Lhd6;->a(Landroid/content/Context;Led6;)Led6;

    move-result-object v0

    const/4 v6, 0x6

    instance-of v2, v0, Lmd6;

    const/4 v6, 0x6

    const-string v3, "cE.men.tIoird.tnWanaitdoVn"

    const-string v3, "android.intent.action.VIEW"

    const/4 v6, 0x6

    if-eqz v2, :cond_0

    :try_start_0
    const/4 v6, 0x6

    new-instance v2, Landroid/content/Intent;

    const/4 v6, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    const/4 v6, 0x3

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x1

    const-string/jumbo v5, "s=riod/lktad?t/eme:i"

    const-string v5, "market://details?id="

    const/4 v6, 0x6

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x3

    iget-object v0, v0, Led6;->a:Ljava/lang/String;

    const/4 v6, 0x4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x5

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const/4 v6, 0x7

    invoke-direct {v2, v3, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v6, 0x1

    goto :goto_0

    :catch_0
    new-instance v2, Landroid/content/Intent;

    const/4 v6, 0x7

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const/4 v6, 0x5

    invoke-direct {v2, v3, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/4 v6, 0x4

    goto :goto_0

    :cond_0
    const/4 v6, 0x2

    new-instance v2, Landroid/content/Intent;

    const/4 v6, 0x5

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const/4 v6, 0x1

    invoke-direct {v2, v3, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    :goto_0
    const/4 v6, 0x0

    new-instance v0, Landroid/os/Handler;

    const/4 v6, 0x7

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    const/4 v6, 0x6

    new-instance v1, Lhd6$a;

    invoke-direct {v1, v2, p0}, Lhd6$a;-><init>(Landroid/content/Intent;Landroid/content/Context;)V

    const/4 v6, 0x5

    const-wide/16 v2, 0x1f4

    const-wide/16 v2, 0x1f4

    const/4 v6, 0x7

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    const/4 v6, 0x7

    return-void
.end method

.method public static c(ZLjava/lang/String;)V
    .locals 2

    const/4 v1, 0x3

    new-instance v0, Lgd6;

    const/4 v1, 0x5

    invoke-direct {v0, p1, p0}, Lgd6;-><init>(Ljava/lang/String;Z)V

    const/4 v1, 0x3

    sget-object p0, Lkr3;->a:Lmr3;

    const/4 v1, 0x3

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x3

    new-instance p0, Lc3b$b;

    invoke-direct {p0, v0}, Lc3b$b;-><init>(Lgd6;)V

    const/4 v1, 0x0

    sget-object p1, Ldeezer/android/app/DZMidlet;->A:Ldeezer/android/app/DZMidlet;

    const/4 v1, 0x1

    invoke-static {p1}, Lab4;->F1(Landroid/content/Context;)Lx3b;

    move-result-object p1

    const/4 v1, 0x4

    check-cast p1, Lz3b;

    const/4 v1, 0x4

    invoke-virtual {p0}, Lc3b$b;->build()Lu3b;

    move-result-object p0

    const/4 v1, 0x6

    iput-object p0, p1, Lz3b;->b:Lu3b;

    const/4 p0, 0x0

    move v1, p0

    invoke-virtual {p1, p0}, Lz3b;->g(Z)V

    const/4 v1, 0x3

    return-void
.end method
