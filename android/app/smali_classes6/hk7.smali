.class public final synthetic Lhk7;
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

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput-object p1, p0, Lhk7;->a:Lol7;

    const/4 v0, 0x0

    iput-object p2, p0, Lhk7;->b:Lcom/deezer/feature/deezerstories/web/LogEvent;

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    const-string v6, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lhk7;->a:Lol7;

    const/4 v6, 0x2

    iget-object v1, p0, Lhk7;->b:Lcom/deezer/feature/deezerstories/web/LogEvent;

    const/4 v6, 0x6

    const-string v2, "0tsh$s"

    const-string/jumbo v2, "this$0"

    invoke-static {v0, v2}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x5

    iget-object v0, v0, Lol7;->g:Lpm7;

    const/4 v6, 0x0

    check-cast v1, Lcom/deezer/feature/deezerstories/web/LogEvent$UaEvent;

    invoke-virtual {v1}, Lcom/deezer/feature/deezerstories/web/LogEvent$UaEvent;->getCategory()Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x1

    invoke-virtual {v1}, Lcom/deezer/feature/deezerstories/web/LogEvent$UaEvent;->getAction()Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x7

    invoke-virtual {v1}, Lcom/deezer/feature/deezerstories/web/LogEvent$UaEvent;->getLabel()Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x3

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v6, 0x4

    const-string v4, "eyamotrg"

    const-string v4, "category"

    const/4 v6, 0x5

    invoke-static {v2, v4}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x2

    const-string v4, "oitaoc"

    const-string v4, "action"

    invoke-static {v3, v4}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x3

    const-string/jumbo v4, "rtteebogvyena"

    const-string v4, "eventcategory"

    const-string/jumbo v5, "vntciauoeen"

    const-string v5, "eventaction"

    const/4 v6, 0x3

    invoke-static {v4, v2, v5, v3}, Loy;->a1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    const/4 v6, 0x7

    if-nez v1, :cond_0

    const/4 v6, 0x5

    goto :goto_0

    :cond_0
    const/4 v6, 0x4

    const-string v3, "ltvneeepal"

    const-string v3, "eventlabel"

    const/4 v6, 0x0

    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const/4 v6, 0x5

    iget-object v0, v0, Lpm7;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;

    const/4 v6, 0x1

    const-string v1, "equatvn"

    const-string/jumbo v1, "uaevent"

    const/4 v6, 0x7

    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/analytics/FirebaseAnalytics;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 v6, 0x3

    return-void
.end method
