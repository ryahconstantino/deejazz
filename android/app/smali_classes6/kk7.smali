.class public final synthetic Lkk7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lol7;

.field public final synthetic b:Lcom/deezer/feature/deezerstories/web/LogEvent;


# direct methods
.method public synthetic constructor <init>(Lol7;Lcom/deezer/feature/deezerstories/web/LogEvent;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput-object p1, p0, Lkk7;->a:Lol7;

    const/4 v0, 0x4

    iput-object p2, p0, Lkk7;->b:Lcom/deezer/feature/deezerstories/web/LogEvent;

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lkk7;->a:Lol7;

    const/4 v5, 0x3

    iget-object v1, p0, Lkk7;->b:Lcom/deezer/feature/deezerstories/web/LogEvent;

    const/4 v5, 0x7

    const-string/jumbo v2, "sts0hi"

    const-string/jumbo v2, "this$0"

    const/4 v5, 0x4

    invoke-static {v0, v2}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x1

    iget-object v0, v0, Lol7;->g:Lpm7;

    check-cast v1, Lcom/deezer/feature/deezerstories/web/LogEvent$OpenScreen;

    const/4 v5, 0x7

    invoke-virtual {v1}, Lcom/deezer/feature/deezerstories/web/LogEvent$OpenScreen;->getCategory()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x5

    invoke-virtual {v1}, Lcom/deezer/feature/deezerstories/web/LogEvent$OpenScreen;->getScreenName()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x1

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x7

    const-string v3, "aormteyg"

    const-string v3, "category"

    const/4 v5, 0x7

    invoke-static {v2, v3}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x7

    const-string/jumbo v4, "rmanoeesce"

    const-string/jumbo v4, "screenName"

    const/4 v5, 0x1

    invoke-static {v1, v4}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x1

    const-string/jumbo v4, "screen_name"

    const/4 v5, 0x2

    invoke-static {v3, v2, v4, v1}, Loy;->a1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    const/4 v5, 0x0

    iget-object v0, v0, Lpm7;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;

    const/4 v5, 0x4

    const-string/jumbo v2, "sprncbeoen"

    const-string v2, "openscreen"

    const/4 v5, 0x0

    invoke-virtual {v0, v2, v1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 v5, 0x0

    return-void
.end method
