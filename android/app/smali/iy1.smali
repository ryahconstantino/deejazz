.class public Liy1;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Liy1$a;
    }
.end annotation


# static fields
.field public static a:Lv32;

.field public static b:Lw32;

.field public static c:Lly1;

.field public static d:Ljava/lang/String;

.field public static e:Ljava/lang/String;

.field public static f:Ljava/lang/String;

.field public static g:J

.field public static h:Ljava/util/EnumSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumSet<",
            "Ll2c;",
            ">;"
        }
    .end annotation
.end field

.field public static i:Ljava/lang/String;

.field public static j:Ljava/lang/String;

.field public static k:Ljava/lang/String;

.field public static l:Lmy1;

.field public static m:Ljava/lang/Integer;

.field public static n:J

.field public static o:Liy1$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x3

    new-instance v0, Lv32;

    const/4 v2, 0x6

    invoke-direct {v0}, Lv32;-><init>()V

    sput-object v0, Liy1;->a:Lv32;

    const/4 v2, 0x1

    new-instance v0, Lz32;

    const/4 v2, 0x1

    invoke-direct {v0}, Lz32;-><init>()V

    const/4 v2, 0x6

    sput-object v0, Liy1;->b:Lw32;

    const/4 v2, 0x5

    new-instance v0, Lly1;

    const/4 v2, 0x4

    invoke-static {}, Liy1;->b()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    invoke-direct {v0, v1}, Lly1;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x4

    sput-object v0, Liy1;->c:Lly1;

    const/4 v2, 0x6

    const-string v0, ""

    const-string v0, ""

    sput-object v0, Liy1;->d:Ljava/lang/String;

    const/4 v2, 0x3

    sput-object v0, Liy1;->e:Ljava/lang/String;

    const/4 v2, 0x6

    sput-object v0, Liy1;->f:Ljava/lang/String;

    const-class v0, Ll2c;

    const-class v0, Ll2c;

    const/4 v2, 0x5

    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v0

    const/4 v2, 0x2

    sput-object v0, Liy1;->h:Ljava/util/EnumSet;

    const/4 v2, 0x4

    const-string v0, "38s220482042"

    const-string v0, "241284008322"

    const/4 v2, 0x2

    sput-object v0, Liy1;->j:Ljava/lang/String;

    const/4 v2, 0x2

    const-string v0, "e-9m31c7a-bbe8-cdc2f05b76a44c9-33e8f"

    const-string v0, "3d517be3-cb8e-4c79-bcae-c402969f38fa"

    const/4 v2, 0x0

    sput-object v0, Liy1;->k:Ljava/lang/String;

    const/4 v2, 0x7

    new-instance v0, Loy1;

    const/4 v2, 0x5

    invoke-direct {v0}, Loy1;-><init>()V

    const/4 v2, 0x6

    sput-object v0, Liy1;->l:Lmy1;

    const/4 v2, 0x7

    const-wide/16 v0, 0x0

    const-wide/16 v0, 0x0

    const/4 v2, 0x4

    sput-wide v0, Liy1;->n:J

    const/4 v2, 0x6

    return-void
.end method

.method public static a(Ljc3;)Lc2b;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, Lv32;->a:Lc42;

    const/4 v2, 0x7

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    goto :goto_1

    :cond_0
    const/4 v2, 0x3

    sget-object v0, Ldeezer/android/app/DZMidlet;->A:Ldeezer/android/app/DZMidlet;

    const/4 v2, 0x4

    invoke-virtual {v0}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    :try_start_0
    const/4 v2, 0x6

    invoke-static {v0}, Lin;->B(Landroid/content/Context;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x6

    const/16 v1, 0x9

    const/4 v2, 0x3

    if-eq v0, v1, :cond_2

    const/4 v2, 0x5

    const/4 v1, 0x1

    const/4 v2, 0x7

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    const/4 v1, 0x3

    const/4 v2, 0x7

    if-ne v0, v1, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    const/4 v2, 0x7

    new-instance v0, Lb42;

    const/4 v2, 0x1

    invoke-direct {v0}, Lb42;-><init>()V

    const/4 v2, 0x7

    sput-object v0, Lv32;->a:Lc42;

    const/4 v2, 0x3

    goto :goto_1

    :cond_2
    :goto_0
    :try_start_1
    const/4 v2, 0x6

    new-instance v0, Ld42;

    const/4 v2, 0x2

    invoke-direct {v0}, Ld42;-><init>()V

    sput-object v0, Lv32;->a:Lc42;
    :try_end_1
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    const/4 v2, 0x6

    new-instance v0, Ld42;

    const/4 v2, 0x6

    invoke-direct {v0}, Ld42;-><init>()V

    :goto_1
    const/4 v2, 0x5

    iget-object v1, v0, Lc42;->b:Lc2b;

    const/4 v2, 0x5

    if-nez v1, :cond_3

    const/4 v2, 0x2

    new-instance v1, Lb2b;

    const/4 v2, 0x6

    invoke-direct {v1, p0}, Lb2b;-><init>(Ljc3;)V

    const/4 v2, 0x0

    iput-object v1, v0, Lc42;->b:Lc2b;

    :cond_3
    const/4 v2, 0x1

    iget-object p0, v0, Lc42;->b:Lc2b;

    const/4 v2, 0x6

    return-object p0
.end method

.method public static b()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x7

    sget-object v0, Liy1;->b:Lw32;

    const/4 v1, 0x7

    invoke-interface {v0}, Lw32;->d()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    return-object v0
.end method

.method public static c()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x3

    sget-object v0, Lv32;->a:Lc42;

    const/4 v2, 0x5

    if-eqz v0, :cond_0

    const/4 v2, 0x5

    goto :goto_1

    :cond_0
    sget-object v0, Ldeezer/android/app/DZMidlet;->A:Ldeezer/android/app/DZMidlet;

    const/4 v2, 0x5

    invoke-virtual {v0}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    :try_start_0
    const/4 v2, 0x1

    invoke-static {v0}, Lin;->B(Landroid/content/Context;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x7

    const/16 v1, 0x9

    const/4 v2, 0x0

    if-eq v0, v1, :cond_2

    const/4 v2, 0x5

    const/4 v1, 0x1

    const/4 v2, 0x6

    if-eq v0, v1, :cond_2

    const/4 v2, 0x3

    const/4 v1, 0x3

    const/4 v2, 0x4

    if-ne v0, v1, :cond_1

    const/4 v2, 0x7

    goto :goto_0

    :cond_1
    const/4 v2, 0x4

    new-instance v0, Lb42;

    const/4 v2, 0x7

    invoke-direct {v0}, Lb42;-><init>()V

    const/4 v2, 0x4

    sput-object v0, Lv32;->a:Lc42;

    const/4 v2, 0x5

    goto :goto_1

    :cond_2
    :goto_0
    :try_start_1
    new-instance v0, Ld42;

    const/4 v2, 0x0

    invoke-direct {v0}, Ld42;-><init>()V

    const/4 v2, 0x4

    sput-object v0, Lv32;->a:Lc42;
    :try_end_1
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v2, 0x5

    goto :goto_1

    :catch_0
    new-instance v0, Ld42;

    const/4 v2, 0x3

    invoke-direct {v0}, Ld42;-><init>()V

    :goto_1
    const/4 v2, 0x4

    invoke-static {}, Le5g;->d()Z

    move-result v0

    const/4 v2, 0x3

    if-eqz v0, :cond_3

    const/4 v2, 0x6

    const-string v0, "31"

    const-string v0, "31"

    const/4 v2, 0x5

    goto :goto_2

    :cond_3
    const/4 v2, 0x7

    const-string v0, "03"

    const-string v0, "30"

    :goto_2
    return-object v0
.end method

.method public static d()[Led6;
    .locals 3

    const/4 v2, 0x3

    sget-object v0, Lv32;->a:Lc42;

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    goto :goto_1

    :cond_0
    const/4 v2, 0x5

    sget-object v0, Ldeezer/android/app/DZMidlet;->A:Ldeezer/android/app/DZMidlet;

    const/4 v2, 0x6

    invoke-virtual {v0}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    :try_start_0
    const/4 v2, 0x0

    invoke-static {v0}, Lin;->B(Landroid/content/Context;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x7

    const/16 v1, 0x9

    const/4 v2, 0x1

    if-eq v0, v1, :cond_2

    const/4 v2, 0x3

    const/4 v1, 0x1

    const/4 v2, 0x7

    if-eq v0, v1, :cond_2

    const/4 v2, 0x2

    const/4 v1, 0x3

    const/4 v2, 0x6

    if-ne v0, v1, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x6

    new-instance v0, Lb42;

    const/4 v2, 0x4

    invoke-direct {v0}, Lb42;-><init>()V

    const/4 v2, 0x4

    sput-object v0, Lv32;->a:Lc42;

    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    :try_start_1
    const/4 v2, 0x7

    new-instance v0, Ld42;

    invoke-direct {v0}, Ld42;-><init>()V

    const/4 v2, 0x0

    sput-object v0, Lv32;->a:Lc42;
    :try_end_1
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v2, 0x4

    goto :goto_1

    :catch_0
    const/4 v2, 0x2

    new-instance v0, Ld42;

    const/4 v2, 0x7

    invoke-direct {v0}, Ld42;-><init>()V

    :goto_1
    const/4 v2, 0x7

    iget-object v0, v0, Lc42;->a:[Led6;

    const/4 v2, 0x3

    return-object v0
.end method

.method public static e(Landroid/content/Context;Lb52;Ld45;Llg2;)V
    .locals 8

    const/4 v7, 0x0

    new-instance v0, Lceb;

    const/4 v7, 0x5

    invoke-direct {v0, p0}, Lceb;-><init>(Landroid/content/Context;)V

    const/4 v7, 0x0

    new-instance v1, Landroid/os/Handler;

    const/4 v7, 0x0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    const/4 v7, 0x5

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    const/4 v7, 0x7

    new-instance v2, Liy1$a;

    const/4 v7, 0x7

    invoke-direct {v2, v1, v0, p1}, Liy1$a;-><init>(Landroid/os/Handler;Lceb;Lb52;)V

    const/4 v7, 0x5

    sput-object v2, Liy1;->o:Liy1$a;

    const/4 v7, 0x2

    const-string v1, "_mnvoeearsr"

    const-string v1, "server_name"

    invoke-virtual {v0, v1}, Lceb;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x2

    const-string v2, "cnrtobdiou"

    const-string v2, "production"

    if-nez v1, :cond_0

    move-object v1, v2

    move-object v1, v2

    :cond_0
    const/4 v7, 0x3

    const/4 v3, -0x1

    const/4 v7, 0x2

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v4

    const/4 v7, 0x2

    const/4 v5, 0x1

    const/4 v7, 0x4

    const/4 v6, 0x0

    const/4 v7, 0x0

    sparse-switch v4, :sswitch_data_0

    const/4 v7, 0x3

    goto :goto_0

    :sswitch_0
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v7, 0x7

    if-nez v2, :cond_1

    const/4 v7, 0x1

    goto :goto_0

    :cond_1
    const/4 v7, 0x5

    const/4 v3, 0x2

    const/4 v7, 0x2

    goto :goto_0

    :sswitch_1
    const/4 v7, 0x0

    const-string v2, "rpotoruicneup"

    const-string v2, "preproduction"

    const/4 v7, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v7, 0x7

    if-nez v2, :cond_2

    const/4 v7, 0x6

    goto :goto_0

    :cond_2
    const/4 v7, 0x0

    move v3, v5

    move v3, v5

    const/4 v7, 0x3

    goto :goto_0

    :sswitch_2
    const/4 v7, 0x5

    const-string v2, "ptsgnga"

    const-string v2, "staging"

    const/4 v7, 0x7

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v7, 0x6

    if-nez v2, :cond_3

    const/4 v7, 0x3

    goto :goto_0

    :cond_3
    const/4 v7, 0x1

    move v3, v6

    move v3, v6

    :goto_0
    const/4 v7, 0x3

    packed-switch v3, :pswitch_data_0

    const/4 v7, 0x2

    new-instance v2, Lx32;

    const/4 v7, 0x1

    invoke-direct {v2, v1}, Lx32;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x3

    goto :goto_1

    :pswitch_0
    const/4 v7, 0x4

    new-instance v2, Lz32;

    const/4 v7, 0x4

    invoke-direct {v2}, Lz32;-><init>()V

    goto :goto_1

    :pswitch_1
    const/4 v7, 0x3

    new-instance v2, Ly32;

    invoke-direct {v2}, Ly32;-><init>()V

    const/4 v7, 0x5

    goto :goto_1

    :pswitch_2
    const/4 v7, 0x7

    new-instance v2, La42;

    const/4 v7, 0x0

    invoke-direct {v2}, La42;-><init>()V

    :goto_1
    const/4 v7, 0x3

    invoke-interface {v2}, Lw32;->c()Lev3;

    move-result-object v1

    const/4 v7, 0x7

    invoke-interface {p1, v1}, Lsu3;->Z(Lev3;)V

    const/4 v7, 0x0

    sget-object p1, Liy1;->o:Liy1$a;

    const/4 v7, 0x7

    const/4 v1, 0x0

    const/4 v7, 0x1

    invoke-virtual {p1, v5, v1}, Liy1$a;->onChange(ZLandroid/net/Uri;)V

    const/4 v7, 0x4

    const-string p1, "hpto_espq"

    const-string p1, "pipe_host"

    const/4 v7, 0x1

    invoke-virtual {v0, p1}, Lceb;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v7, 0x3

    if-nez p1, :cond_4

    const/4 v7, 0x0

    const-string p1, ""

    const-string p1, ""

    :cond_4
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    const/4 v7, 0x7

    if-eqz v1, :cond_5

    invoke-interface {v2}, Lw32;->g()Ljava/lang/String;

    move-result-object p1

    :cond_5
    const/4 v7, 0x7

    new-instance v1, Lx35$a;

    invoke-direct {v1, p1}, Lx35$a;-><init>(Ljava/lang/String;)V

    invoke-interface {p2, v1}, Ld45;->d(Lx35;)V

    const/4 v7, 0x4

    new-instance p1, Lpg2$a;

    invoke-interface {v2}, Lw32;->e()Ljava/lang/String;

    move-result-object p2

    const/4 v7, 0x2

    invoke-direct {p1, p2}, Lpg2$a;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x7

    invoke-interface {p3, p1}, Llg2;->b(Lpg2;)V

    const/4 v7, 0x6

    sput-object v2, Liy1;->b:Lw32;

    const/4 v7, 0x3

    sget-object p1, Liy1;->c:Lly1;

    const/4 v7, 0x3

    invoke-static {}, Liy1;->b()Ljava/lang/String;

    move-result-object p2

    const/4 v7, 0x2

    invoke-virtual {p1, p2}, Lly1;->d(Ljava/lang/String;)V

    sget-object p1, Lbeb;->c:Landroid/net/Uri;

    :try_start_0
    const/4 v7, 0x5

    iget-object p2, v0, Lceb;->b:Landroid/content/ContentResolver;

    const/4 v7, 0x4

    invoke-virtual {p2, p1}, Landroid/content/ContentResolver;->acquireUnstableContentProviderClient(Landroid/net/Uri;)Landroid/content/ContentProviderClient;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v7, 0x4

    if-eqz p2, :cond_6

    move v6, v5

    move v6, v5

    :cond_6
    if-nez p2, :cond_7

    const/4 v7, 0x4

    goto :goto_2

    :cond_7
    const/4 v7, 0x0

    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v7, 0x0

    const/16 v0, 0x18

    const/4 v7, 0x5

    if-lt p3, v0, :cond_8

    const/4 v7, 0x2

    invoke-virtual {p2}, Landroid/content/ContentProviderClient;->close()V

    const/4 v7, 0x1

    goto :goto_2

    :cond_8
    invoke-virtual {p2}, Landroid/content/ContentProviderClient;->release()Z

    :goto_2
    if-eqz v6, :cond_9

    const/4 v7, 0x1

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const/4 v7, 0x4

    sget-object p2, Liy1;->o:Liy1$a;

    const/4 v7, 0x7

    invoke-virtual {p0, p1, v5, p2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    :cond_9
    const/4 v7, 0x7

    return-void

    :catchall_0
    move-exception p0

    const/4 v7, 0x7

    throw p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7119e7c5 -> :sswitch_2
        -0x12da0c64 -> :sswitch_1
        0x687cf0b9 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static f(Ll2c;)Z
    .locals 2

    const/4 v1, 0x1

    sget-object v0, Liy1;->h:Ljava/util/EnumSet;

    const/4 v1, 0x6

    invoke-virtual {v0, p0}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result p0

    const/4 v1, 0x3

    return p0
.end method

.method public static g(J)Z
    .locals 3

    const/4 v2, 0x1

    sget-wide v0, Liy1;->g:J

    const/4 v2, 0x1

    and-long/2addr v0, p0

    const/4 v2, 0x6

    cmp-long p0, v0, p0

    const/4 v2, 0x7

    if-nez p0, :cond_0

    const/4 p0, 0x1

    const/4 p0, 0x1

    const/4 v2, 0x2

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    const/4 p0, 0x0

    :goto_0
    const/4 v2, 0x7

    return p0
.end method

.method public static h()Z
    .locals 3

    const/4 v2, 0x5

    sget-object v0, Lv32;->a:Lc42;

    const/4 v2, 0x7

    if-eqz v0, :cond_0

    const/4 v2, 0x6

    goto :goto_1

    :cond_0
    const/4 v2, 0x6

    sget-object v0, Ldeezer/android/app/DZMidlet;->A:Ldeezer/android/app/DZMidlet;

    const/4 v2, 0x1

    invoke-virtual {v0}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    :try_start_0
    const/4 v2, 0x6

    invoke-static {v0}, Lin;->B(Landroid/content/Context;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x4

    const/16 v1, 0x9

    const/4 v2, 0x1

    if-eq v0, v1, :cond_2

    const/4 v2, 0x2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v2, 0x1

    const/4 v1, 0x3

    const/4 v2, 0x2

    if-ne v0, v1, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    new-instance v0, Lb42;

    const/4 v2, 0x0

    invoke-direct {v0}, Lb42;-><init>()V

    const/4 v2, 0x5

    sput-object v0, Lv32;->a:Lc42;

    const/4 v2, 0x5

    goto :goto_1

    :cond_2
    :goto_0
    :try_start_1
    new-instance v0, Ld42;

    const/4 v2, 0x6

    invoke-direct {v0}, Ld42;-><init>()V

    const/4 v2, 0x5

    sput-object v0, Lv32;->a:Lc42;
    :try_end_1
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v2, 0x3

    goto :goto_1

    :catch_0
    const/4 v2, 0x5

    new-instance v0, Ld42;

    const/4 v2, 0x0

    invoke-direct {v0}, Ld42;-><init>()V

    :goto_1
    const/4 v2, 0x2

    invoke-virtual {v0}, Lc42;->a()Z

    move-result v0

    const/4 v2, 0x7

    return v0
.end method

.method public static i()Z
    .locals 2

    const/4 v1, 0x2

    sget-object v0, Ll2c;->x:Ll2c;

    const/4 v1, 0x4

    invoke-static {v0}, Liy1;->f(Ll2c;)Z

    move-result v0

    const/4 v1, 0x2

    return v0
.end method
