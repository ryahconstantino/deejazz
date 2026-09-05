.class public Lkve;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ltte$b;


# instance fields
.field public a:Lwve;

.field public b:Lwve;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public a(ILandroid/os/Bundle;)V
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, Ltve;->a:Ltve;

    const/4 v4, 0x7

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v4, 0x1

    const/4 v2, 0x2

    const/4 v4, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v4, 0x7

    const/4 v3, 0x0

    const/4 v4, 0x5

    aput-object p1, v2, v3

    const/4 v4, 0x1

    const/4 p1, 0x1

    const/4 v4, 0x4

    aput-object p2, v2, p1

    const/4 v4, 0x3

    const-string p1, "eEsdrege,ssay%ssialvtncrd : e:s  tIa%sm Dilex. A nierec"

    const-string p1, "Analytics listener received message. ID: %d, Extras: %s"

    const/4 v4, 0x7

    invoke-static {v1, p1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x0

    invoke-virtual {v0, p1}, Ltve;->e(Ljava/lang/String;)V

    const/4 v4, 0x2

    const-string p1, "mnae"

    const-string p1, "name"

    const/4 v4, 0x4

    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x1

    if-eqz p1, :cond_3

    const/4 v4, 0x6

    const-string v0, "pramma"

    const-string v0, "params"

    const/4 v4, 0x5

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p2

    const/4 v4, 0x2

    if-nez p2, :cond_0

    const/4 v4, 0x0

    new-instance p2, Landroid/os/Bundle;

    const/4 v4, 0x7

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    :cond_0
    const/4 v4, 0x5

    const-string v0, "o_"

    const-string v0, "_o"

    const/4 v4, 0x1

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x6

    const-string v1, "lxc"

    const-string v1, "clx"

    const/4 v4, 0x6

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x7

    if-eqz v0, :cond_1

    const/4 v4, 0x0

    iget-object v0, p0, Lkve;->a:Lwve;

    const/4 v4, 0x0

    goto :goto_0

    :cond_1
    const/4 v4, 0x1

    iget-object v0, p0, Lkve;->b:Lwve;

    :goto_0
    const/4 v4, 0x7

    if-nez v0, :cond_2

    const/4 v4, 0x5

    goto :goto_1

    :cond_2
    const/4 v4, 0x3

    invoke-interface {v0, p1, p2}, Lwve;->onEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_3
    :goto_1
    const/4 v4, 0x4

    return-void
.end method
