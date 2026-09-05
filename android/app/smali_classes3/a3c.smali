.class public final synthetic La3c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lxag;


# instance fields
.field public final synthetic a:Lg3c;

.field public final synthetic b:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(Lg3c;Landroid/app/Activity;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput-object p1, p0, La3c;->a:Lg3c;

    const/4 v0, 0x5

    iput-object p2, p0, La3c;->b:Landroid/app/Activity;

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, La3c;->a:Lg3c;

    const/4 v5, 0x7

    iget-object v1, p0, La3c;->b:Landroid/app/Activity;

    const/4 v5, 0x7

    check-cast p1, Ljava/io/File;

    const-string v2, "t0ssi$"

    const-string v2, "this$0"

    const/4 v5, 0x4

    invoke-static {v0, v2}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    const-string v2, "$activity"

    const/4 v5, 0x7

    invoke-static {v1, v2}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "it"

    const-string v2, "it"

    invoke-static {p1, v2}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    const/4 v5, 0x4

    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    const/4 v5, 0x4

    const v3, 0x1020002

    const/4 v5, 0x7

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/4 v5, 0x4

    const-string v3, "aiomwdod0uairinct/.iyndVndcy.26nwcoed(Rv)rtt.2.tieoeIdi"

    const-string v3, "activity.window.decorVie\u2026yId(android.R.id.content)"

    const/4 v5, 0x6

    invoke-static {v2, v3}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x2

    iget v3, v0, Lg3c;->c:I

    const/4 v5, 0x3

    const/16 v4, 0x1a

    const/4 v5, 0x4

    if-lt v3, v4, :cond_0

    const/4 v5, 0x7

    iget-object v3, v0, Lg3c;->a:Lh3c;

    const/4 v5, 0x4

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x3

    const-string v4, "view"

    const/4 v5, 0x0

    invoke-static {v2, v4}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const-string v4, "ictvoyia"

    const-string v4, "activity"

    const/4 v5, 0x4

    invoke-static {v1, v4}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x5

    new-instance v4, Lf3c;

    const/4 v5, 0x1

    invoke-direct {v4, v1, v3, v2}, Lf3c;-><init>(Landroid/app/Activity;Lh3c;Landroid/view/View;)V

    const/4 v5, 0x4

    new-instance v1, Lfig;

    const/4 v5, 0x1

    invoke-direct {v1, v4}, Lfig;-><init>(Leag;)V

    const/4 v5, 0x0

    const-string v2, "cE / b }aesl)r te}tre  e0N./t2isi{nm:2i/l gee)  /6nma m p"

    const-string v2, "create { singleEmitter: \u2026.simpleName}\"))\n        }"

    const/4 v5, 0x1

    invoke-static {v1, v2}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x3

    iget-object v1, v0, Lg3c;->a:Lh3c;

    const/4 v5, 0x7

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x7

    const-string v3, "Vteorwui"

    const-string v3, "rootView"

    const/4 v5, 0x2

    invoke-static {v2, v3}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    new-instance v3, Le3c;

    const/4 v5, 0x1

    invoke-direct {v3, v2, v1}, Le3c;-><init>(Landroid/view/View;Lh3c;)V

    const/4 v5, 0x2

    new-instance v1, Ltig;

    const/4 v5, 0x7

    invoke-direct {v1, v3}, Ltig;-><init>(Ljava/util/concurrent/Callable;)V

    const/4 v5, 0x7

    const-string v2, "eo 2an piB p   lre  us Cf/a lt6 /0morlbm ct 2e/ n  }h an{"

    const-string v2, "fromCallable {\n         \u2026creenshotBitmap\n        }"

    const/4 v5, 0x6

    invoke-static {v1, v2}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    const/4 v5, 0x1

    new-instance v2, Lb3c;

    const/4 v5, 0x2

    invoke-direct {v2, v0, p1}, Lb3c;-><init>(Lg3c;Ljava/io/File;)V

    invoke-virtual {v1, v2}, Lbag;->j(Ltag;)Lbag;

    move-result-object v0

    const/4 v5, 0x6

    new-instance v1, Lz2c;

    const/4 v5, 0x0

    invoke-direct {v1, p1}, Lz2c;-><init>(Ljava/io/File;)V

    const/4 v5, 0x2

    invoke-virtual {v0, v1}, Lbag;->p(Lxag;)Lbag;

    move-result-object p1

    const/4 v5, 0x0

    const-string v0, "lsbe e .q  }bsl6 vs   f0uh{  enOe2rnmop i   e/ctr 2 a/  "

    const-string v0, "screenshotObservable\n   \u2026            .map { file }"

    const/4 v5, 0x1

    invoke-static {p1, v0}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x5

    return-object p1
.end method
