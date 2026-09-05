.class public Lgc0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lic0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgc0$b;,
        Lgc0$a;
    }
.end annotation


# instance fields
.field public a:Lm4;

.field public b:Lj4;

.field public c:Ll4;

.field public d:Lgc0$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    return-void
.end method

.method public static f(Landroid/content/Context;Landroid/net/Uri;Lm4;ZILgc0$b;)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p0}, Lz8g;->e(Landroid/content/Context;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v2, 0x6

    return-void

    :cond_0
    const/4 v2, 0x7

    new-instance v0, Lk4$a;

    const/4 v2, 0x0

    invoke-direct {v0, p2}, Lk4$a;-><init>(Lm4;)V

    const/4 v2, 0x5

    iget-object p2, v0, Lk4$a;->b:Lf4$a;

    const/4 v2, 0x6

    const/high16 v1, -0x1000000

    const/4 v2, 0x4

    or-int/2addr p4, v1

    const/4 v2, 0x1

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    const/4 v2, 0x1

    iput-object p4, p2, Lf4$a;->a:Ljava/lang/Integer;

    const/4 v2, 0x2

    iget-object p2, v0, Lk4$a;->a:Landroid/content/Intent;

    const/4 v2, 0x5

    const-string p4, "oEsmorstbteTYudI.V.L.pBoxscurTTarpas.ItIdtna_LIiS"

    const-string p4, "android.support.customtabs.extra.TITLE_VISIBILITY"

    const/4 v2, 0x1

    invoke-virtual {p2, p4, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/4 v2, 0x0

    invoke-virtual {v0}, Lk4$a;->build()Lk4;

    move-result-object p2

    const/4 v2, 0x1

    iget-object p3, p2, Lk4;->a:Landroid/content/Intent;

    const/4 v2, 0x6

    new-instance p4, Landroid/content/Intent;

    const/4 v2, 0x0

    invoke-direct {p4}, Landroid/content/Intent;-><init>()V

    const/4 v2, 0x6

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    const-class v1, Lcom/deezer/android/ui/chromecustomtabs/customtabsclient/KeepAliveService;

    const-class v1, Lcom/deezer/android/ui/chromecustomtabs/customtabsclient/KeepAliveService;

    const/4 v2, 0x0

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x6

    invoke-virtual {p4, v0, v1}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p4

    const/4 v2, 0x7

    const-string v0, "android.support.customtabs.extra.KEEP_ALIVE"

    const/4 v2, 0x6

    invoke-virtual {p3, v0, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const/4 v2, 0x0

    invoke-static {p0}, Lin;->E(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p3

    const/4 v2, 0x4

    if-nez p3, :cond_1

    const/4 v2, 0x5

    invoke-interface {p5, p0, p1}, Lgc0$b;->a(Landroid/content/Context;Landroid/net/Uri;)V

    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    const/4 v2, 0x1

    iget-object p4, p2, Lk4;->a:Landroid/content/Intent;

    const/4 v2, 0x1

    invoke-virtual {p4, p3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const/4 v2, 0x2

    iget-object p3, p2, Lk4;->a:Landroid/content/Intent;

    const/4 v2, 0x5

    const/high16 p4, 0x10000000

    const/4 v2, 0x5

    invoke-virtual {p3, p4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/4 v2, 0x1

    iget-object p3, p2, Lk4;->a:Landroid/content/Intent;

    const/4 v2, 0x3

    invoke-virtual {p3, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const/4 v2, 0x5

    iget-object p1, p2, Lk4;->a:Landroid/content/Intent;

    const/4 v2, 0x2

    const/4 p2, 0x0

    const/4 v2, 0x0

    sget-object p3, Lx7;->a:Ljava/lang/Object;

    const/4 v2, 0x4

    invoke-static {p0, p1, p2}, Lx7$a;->b(Landroid/content/Context;Landroid/content/Intent;Landroid/os/Bundle;)V

    :goto_0
    const/4 v2, 0x5

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    const/4 v1, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x2

    iput-object v0, p0, Lgc0;->b:Lj4;

    const/4 v1, 0x4

    iput-object v0, p0, Lgc0;->a:Lm4;

    const/4 v1, 0x6

    iget-object v0, p0, Lgc0;->d:Lgc0$a;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-interface {v0}, Lgc0$a;->b()V

    :cond_0
    const/4 v1, 0x5

    return-void
.end method

.method public b(Lj4;)V
    .locals 3

    const/4 v2, 0x6

    iput-object p1, p0, Lgc0;->b:Lj4;

    const/4 v2, 0x5

    const-wide/16 v0, 0x0

    const-wide/16 v0, 0x0

    :try_start_0
    const/4 v2, 0x4

    invoke-virtual {p1, v0, v1}, Lj4;->c(J)Z

    const/4 v2, 0x0

    iget-object p1, p0, Lgc0;->d:Lgc0$a;

    const/4 v2, 0x6

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lgc0$a;->d()V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x7

    goto :goto_0

    :catch_0
    const/4 v2, 0x1

    sget-object p1, Lkr3;->a:Lmr3;

    const/4 v2, 0x3

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    :goto_0
    const/4 v2, 0x7

    return-void
.end method

.method public c(Landroid/app/Activity;)V
    .locals 3

    const/4 v2, 0x6

    iget-object v0, p0, Lgc0;->b:Lj4;

    const/4 v2, 0x7

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v2, 0x6

    invoke-static {p1}, Lin;->E(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x7

    if-nez v0, :cond_1

    const/4 v2, 0x3

    return-void

    :cond_1
    const/4 v2, 0x4

    new-instance v1, Lhc0;

    const/4 v2, 0x5

    invoke-direct {v1, p0}, Lhc0;-><init>(Lic0;)V

    const/4 v2, 0x6

    iput-object v1, p0, Lgc0;->c:Ll4;

    const/4 v2, 0x4

    invoke-static {p1, v0, v1}, Lj4;->a(Landroid/content/Context;Ljava/lang/String;Ll4;)Z

    const/4 v2, 0x4

    return-void
.end method

.method public d()Lm4;
    .locals 4

    const/4 v3, 0x5

    iget-object v0, p0, Lgc0;->b:Lj4;

    const/4 v3, 0x6

    const/4 v1, 0x0

    const/4 v3, 0x0

    if-nez v0, :cond_0

    const/4 v3, 0x6

    iput-object v1, p0, Lgc0;->a:Lm4;

    goto :goto_0

    :cond_0
    const/4 v3, 0x4

    iget-object v2, p0, Lgc0;->a:Lm4;

    const/4 v3, 0x4

    if-nez v2, :cond_1

    :try_start_0
    const/4 v3, 0x3

    invoke-virtual {v0, v1}, Lj4;->b(Lg4;)Lm4;

    move-result-object v0

    const/4 v3, 0x7

    iput-object v0, p0, Lgc0;->a:Lm4;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x1

    goto :goto_0

    :catch_0
    const/4 v3, 0x1

    sget-object v0, Lkr3;->a:Lmr3;

    const/4 v3, 0x7

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    const/4 v3, 0x7

    iget-object v0, p0, Lgc0;->a:Lm4;

    const/4 v3, 0x1

    return-object v0
.end method

.method public e(Landroid/net/Uri;Landroid/os/Bundle;Ljava/util/List;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Landroid/os/Bundle;",
            "Ljava/util/List<",
            "Landroid/os/Bundle;",
            ">;)Z"
        }
    .end annotation

    const/4 v1, 0x7

    iget-object p2, p0, Lgc0;->b:Lj4;

    const/4 v1, 0x7

    const/4 v0, 0x0

    const/4 v1, 0x5

    if-nez p2, :cond_0

    const/4 v1, 0x2

    return v0

    :cond_0
    const/4 v1, 0x3

    invoke-virtual {p0}, Lgc0;->d()Lm4;

    move-result-object p2

    const/4 v1, 0x7

    if-nez p2, :cond_1

    return v0

    :cond_1
    const/4 v1, 0x7

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0, p3}, Lm4;->a(Landroid/net/Uri;Landroid/os/Bundle;Ljava/util/List;)Z

    move-result p1

    const/4 v1, 0x3

    return p1
.end method
