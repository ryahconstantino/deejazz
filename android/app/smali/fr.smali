.class public final synthetic Lfr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/appboy/events/IEventSubscriber;


# instance fields
.field public final synthetic a:Lbo/app/t;


# direct methods
.method public synthetic constructor <init>(Lbo/app/t;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    iput-object p1, p0, Lfr;->a:Lbo/app/t;

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public final trigger(Ljava/lang/Object;)V
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lfr;->a:Lbo/app/t;

    const/4 v5, 0x1

    check-cast p1, Lbo/app/l0;

    const/4 v5, 0x6

    iget-object p1, v0, Lbo/app/t;->h:Lbo/app/q3;

    const/4 v5, 0x4

    iget v1, p1, Lbo/app/q3;->e:I

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v5, 0x1

    if-eqz v1, :cond_0

    const/4 v5, 0x1

    const/4 v1, 0x1

    const/4 v5, 0x2

    goto :goto_0

    :cond_0
    const/4 v5, 0x7

    move v1, v2

    move v1, v2

    :goto_0
    const/4 v5, 0x4

    if-eqz v1, :cond_1

    const/4 v5, 0x0

    iput v2, p1, Lbo/app/q3;->e:I

    const/4 v5, 0x4

    sget-object p1, Lbo/app/t;->a:Ljava/lang/String;

    const/4 v5, 0x7

    const-string v1, "s sfihesftcs.uReten selt rlufqltvd stDeerscvfauoulre sc  eeuaih  ul"

    const-string v1, "Received successful request flush. Default flush interval reset to "

    const/4 v5, 0x2

    invoke-static {v1}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v5, 0x7

    iget-wide v3, v0, Lbo/app/t;->j:J

    const/4 v5, 0x1

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/4 v5, 0x3

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x6

    invoke-static {p1, v1}, Lcom/braze/support/BrazeLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v5, 0x1

    iget-wide v3, v0, Lbo/app/t;->j:J

    const/4 v5, 0x0

    invoke-virtual {v0, v3, v4}, Lbo/app/t;->a(J)V

    :cond_1
    const/4 v5, 0x6

    iput v2, v0, Lbo/app/t;->o:I

    const/4 v5, 0x2

    return-void
.end method
