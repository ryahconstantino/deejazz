.class public Lbo/app/w3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lbo/app/a4;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Lbo/app/a4;

.field public final c:Lbo/app/e0;

.field public d:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x3

    const-class v0, Lbo/app/w3;

    const-class v0, Lbo/app/w3;

    const/4 v1, 0x7

    invoke-static {v0}, Lcom/braze/support/BrazeLogger;->getBrazeLogTag(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    sput-object v0, Lbo/app/w3;->a:Ljava/lang/String;

    const/4 v1, 0x7

    return-void
.end method

.method public constructor <init>(Lbo/app/a4;Lbo/app/e0;)V
    .locals 2

    const/4 v1, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x7

    const/4 v0, 0x0

    const/4 v1, 0x7

    iput-boolean v0, p0, Lbo/app/w3;->d:Z

    const/4 v1, 0x3

    iput-object p1, p0, Lbo/app/w3;->b:Lbo/app/a4;

    const/4 v1, 0x0

    iput-object p2, p0, Lbo/app/w3;->c:Lbo/app/e0;

    const/4 v1, 0x4

    return-void
.end method

.method public static a(Lbo/app/e0;Ljava/lang/Throwable;)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    if-nez p0, :cond_0

    const/4 v2, 0x6

    sget-object p0, Lbo/app/w3;->a:Ljava/lang/String;

    const/4 v2, 0x6

    const-string p1, "inshNIntgtgeonr xgosclepeabr nsuuglo tietil oelPnv Eo"

    const-string p1, "Not logging storage exception on null IEventPublisher"

    const/4 v2, 0x1

    invoke-static {p0, p1}, Lcom/braze/support/BrazeLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v2, 0x7

    return-void

    :cond_0
    :try_start_0
    const/4 v2, 0x1

    new-instance v0, Lbo/app/a1;

    const/4 v2, 0x5

    const-string v1, "otem k.al so h xiti.arecdAuesa c pr eea c aePeosettsost rmcrlnd ehvofewaertrc g"

    const-string v1, "A storage exception has occurred. Please view the stack trace for more details."

    const/4 v2, 0x6

    invoke-direct {v0, v1, p1}, Lbo/app/a1;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v2, 0x1

    const-class p1, Lbo/app/a1;

    const-class p1, Lbo/app/a1;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x1

    check-cast p0, Lbo/app/d0;

    :try_start_1
    const/4 v2, 0x7

    invoke-virtual {p0, v0, p1}, Lbo/app/d0;->a(Ljava/lang/Object;Ljava/lang/Class;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v2, 0x1

    goto :goto_0

    :catch_0
    move-exception p0

    const/4 v2, 0x1

    sget-object p1, Lbo/app/w3;->a:Ljava/lang/String;

    const/4 v2, 0x4

    const-string v0, "dhologowbal Ftr leot e.i"

    const-string v0, "Failed to log throwable."

    const/4 v2, 0x3

    invoke-static {p1, v0, p0}, Lcom/braze/support/BrazeLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    const/4 v2, 0x7

    return-void
.end method


# virtual methods
.method public a()Ljava/util/Collection;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lbo/app/e2;",
            ">;"
        }
    .end annotation

    const/4 v3, 0x7

    iget-boolean v0, p0, Lbo/app/w3;->d:Z

    const/4 v3, 0x3

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    sget-object v0, Lbo/app/w3;->a:Ljava/lang/String;

    const/4 v3, 0x1

    const-string v1, " stsablcnt e o i.d etgSlongioaepervdtert.Nvsg eiro "

    const-string v1, "Storage provider is closed. Not getting all events."

    const/4 v3, 0x5

    invoke-static {v0, v1}, Lcom/braze/support/BrazeLogger;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v3, 0x1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    const/4 v3, 0x4

    return-object v0

    :cond_0
    :try_start_0
    const/4 v3, 0x5

    iget-object v0, p0, Lbo/app/w3;->b:Lbo/app/a4;

    const/4 v3, 0x0

    invoke-interface {v0}, Lbo/app/a4;->a()Ljava/util/Collection;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x1

    return-object v0

    :catch_0
    move-exception v0

    const/4 v3, 0x2

    sget-object v1, Lbo/app/w3;->a:Ljava/lang/String;

    const/4 v3, 0x5

    const-string v2, "etleltuFgoaaeai ns et r mfor.t gvedlso"

    const-string v2, "Failed to get all events from storage."

    const/4 v3, 0x7

    invoke-static {v1, v2, v0}, Lcom/braze/support/BrazeLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v3, 0x1

    iget-object v1, p0, Lbo/app/w3;->c:Lbo/app/e0;

    const/4 v3, 0x6

    invoke-static {v1, v0}, Lbo/app/w3;->a(Lbo/app/e0;Ljava/lang/Throwable;)V

    const/4 v3, 0x5

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    const/4 v3, 0x6

    return-object v0
.end method

.method public a(Lbo/app/e2;)V
    .locals 5

    const/4 v4, 0x4

    iget-boolean v0, p0, Lbo/app/w3;->d:Z

    const/4 v4, 0x5

    if-eqz v0, :cond_0

    const/4 v4, 0x0

    sget-object v0, Lbo/app/w3;->a:Ljava/lang/String;

    const/4 v4, 0x5

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x7

    const-string v2, "vne rl padit ge: de. Ssedtoioorcv snprage tido"

    const-string v2, "Storage provider is closed. Not adding event: "

    const/4 v4, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x5

    invoke-static {v0, p1}, Lcom/braze/support/BrazeLogger;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v4, 0x4

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lbo/app/w3;->b:Lbo/app/a4;

    invoke-interface {v0, p1}, Lbo/app/a4;->a(Lbo/app/e2;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x5

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v4, 0x5

    sget-object v1, Lbo/app/w3;->a:Ljava/lang/String;

    const/4 v4, 0x5

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v4, 0x2

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x7

    const-string v3, "nieti tgqno.ri l Fdetnevtseaaeoo ts  "

    const-string v3, "Failed to insert event into storage. "

    const/4 v4, 0x3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x2

    invoke-static {v1, p1, v0}, Lcom/braze/support/BrazeLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v4, 0x3

    iget-object p1, p0, Lbo/app/w3;->c:Lbo/app/e0;

    const/4 v4, 0x7

    invoke-static {p1, v0}, Lbo/app/w3;->a(Lbo/app/e0;Ljava/lang/Throwable;)V

    :goto_0
    const/4 v4, 0x5

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lbo/app/e2;",
            ">;)V"
        }
    .end annotation

    const/4 v4, 0x4

    iget-boolean v0, p0, Lbo/app/w3;->d:Z

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    const/4 v4, 0x7

    sget-object v0, Lbo/app/w3;->a:Ljava/lang/String;

    const/4 v4, 0x3

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v4, 0x6

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x2

    const-string v2, "o s es .Nitdr eeovldtgoveoltcgn eiedan  :ertiprs"

    const-string v2, "Storage provider is closed. Not deleting event: "

    const/4 v4, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v4, 0x5

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x0

    invoke-static {v0, p1}, Lcom/braze/support/BrazeLogger;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v4, 0x3

    return-void

    :cond_0
    :try_start_0
    const/4 v4, 0x0

    iget-object v0, p0, Lbo/app/w3;->b:Lbo/app/a4;

    const/4 v4, 0x4

    invoke-interface {v0, p1}, Lbo/app/a4;->a(Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x2

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v4, 0x3

    sget-object v1, Lbo/app/w3;->a:Ljava/lang/String;

    const/4 v4, 0x7

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x1

    const-string v3, "tolm iee drveofrtsF.es tmnle aotd a ge"

    const-string v3, "Failed to delete events from storage. "

    const/4 v4, 0x7

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v4, 0x2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x3

    invoke-static {v1, p1, v0}, Lcom/braze/support/BrazeLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v4, 0x0

    iget-object p1, p0, Lbo/app/w3;->c:Lbo/app/e0;

    const/4 v4, 0x5

    invoke-static {p1, v0}, Lbo/app/w3;->a(Lbo/app/e0;Ljava/lang/Throwable;)V

    :goto_0
    const/4 v4, 0x1

    return-void
.end method

.method public close()V
    .locals 3

    const/4 v2, 0x4

    sget-object v0, Lbo/app/w3;->a:Ljava/lang/String;

    const/4 v2, 0x2

    const-string v1, "dloeovr nsdnsar ldSi rtigtsegeatcta inotnvr pti i eho.rr doepo"

    const-string v1, "Setting this provider and internal storage provider to closed."

    const/4 v2, 0x4

    invoke-static {v0, v1}, Lcom/braze/support/BrazeLogger;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v2, 0x4

    const/4 v0, 0x1

    const/4 v2, 0x3

    iput-boolean v0, p0, Lbo/app/w3;->d:Z

    const/4 v2, 0x1

    iget-object v0, p0, Lbo/app/w3;->b:Lbo/app/a4;

    const/4 v2, 0x0

    invoke-interface {v0}, Lbo/app/a4;->close()V

    const/4 v2, 0x5

    return-void
.end method
