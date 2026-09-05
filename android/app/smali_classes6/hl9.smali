.class public final synthetic Lhl9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/deezer/feature/share/ShareIconAnimationHandler;

.field public final synthetic b:Landroid/graphics/drawable/Animatable;


# direct methods
.method public synthetic constructor <init>(Lcom/deezer/feature/share/ShareIconAnimationHandler;Landroid/graphics/drawable/Animatable;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object p1, p0, Lhl9;->a:Lcom/deezer/feature/share/ShareIconAnimationHandler;

    iput-object p2, p0, Lhl9;->b:Landroid/graphics/drawable/Animatable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lhl9;->a:Lcom/deezer/feature/share/ShareIconAnimationHandler;

    const/4 v5, 0x2

    iget-object v1, p0, Lhl9;->b:Landroid/graphics/drawable/Animatable;

    const/4 v5, 0x3

    const-string v2, "$is0hs"

    const-string/jumbo v2, "this$0"

    const/4 v5, 0x0

    invoke-static {v0, v2}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    const-string v2, "eamm$abalni"

    const-string v2, "$animatable"

    const/4 v5, 0x6

    invoke-static {v1, v2}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    invoke-interface {v1}, Landroid/graphics/drawable/Animatable;->start()V

    const/4 v5, 0x4

    iget-object v1, v0, Lcom/deezer/feature/share/ShareIconAnimationHandler;->a:Lnl9;

    const/4 v5, 0x6

    iget-object v1, v1, Lnl9;->a:Landroid/content/SharedPreferences;

    const/4 v5, 0x6

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const/4 v5, 0x5

    const-string/jumbo v2, "roteod"

    const-string v2, "editor"

    const/4 v5, 0x5

    invoke-static {v1, v2}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x5

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    const/4 v5, 0x7

    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    const/4 v5, 0x1

    const-string v4, "_OARNbANNDESMLTT__IITAA"

    const-string v4, "LAST_ANIMATION_RUN_DATE"

    const/4 v5, 0x3

    invoke-interface {v1, v4, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 v5, 0x3

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/deezer/feature/share/ShareIconAnimationHandler;->e:Z

    const/4 v5, 0x0

    return-void
.end method
