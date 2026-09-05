.class public Lw40;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc93;


# direct methods
.method public constructor <init>()V
    .locals 4

    const/4 v3, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x3

    invoke-static {}, Ljy1;->c()Lq60;

    move-result-object v0

    const/4 v3, 0x3

    const-string v1, "etsne"

    const-string v1, "event"

    const/4 v3, 0x1

    const-string v2, "ndomrfgeuo"

    const-string v2, "foreground"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    const-string v2, "btnaon_ormoicit"

    const-string v2, "mob_interaction"

    const/4 v3, 0x5

    invoke-interface {v0, v2, v1}, Lq60;->d(Ljava/lang/String;[Ljava/lang/String;)V

    const/4 v3, 0x0

    return-void
.end method


# virtual methods
.method public B(Z)V
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {}, Ljy1;->c()Lq60;

    move-result-object v0

    const/4 v4, 0x6

    const/4 v1, 0x2

    const/4 v4, 0x5

    new-array v1, v1, [Ljava/lang/String;

    const/4 v4, 0x3

    const/4 v2, 0x0

    const/4 v4, 0x2

    const-string v3, "bente"

    const-string v3, "event"

    const/4 v4, 0x1

    aput-object v3, v1, v2

    const/4 v4, 0x5

    if-eqz p1, :cond_0

    const/4 v4, 0x1

    const-string p1, "drongoueuf"

    const-string p1, "foreground"

    const/4 v4, 0x3

    goto :goto_0

    :cond_0
    const/4 v4, 0x6

    const-string p1, "rbnkdogpua"

    const-string p1, "background"

    :goto_0
    const/4 v4, 0x5

    const/4 v2, 0x1

    const/4 v4, 0x5

    aput-object p1, v1, v2

    const/4 v4, 0x0

    const-string p1, "ntriie_tqobnamo"

    const-string p1, "mob_interaction"

    const/4 v4, 0x1

    invoke-interface {v0, p1, v1}, Lq60;->d(Ljava/lang/String;[Ljava/lang/String;)V

    const/4 v4, 0x1

    return-void
.end method
