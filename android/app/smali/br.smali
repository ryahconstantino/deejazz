.class public final synthetic Lbr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/appboy/events/IEventSubscriber;


# instance fields
.field public final synthetic a:Lbo/app/t;


# direct methods
.method public synthetic constructor <init>(Lbo/app/t;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput-object p1, p0, Lbr;->a:Lbo/app/t;

    return-void
.end method


# virtual methods
.method public final trigger(Ljava/lang/Object;)V
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lbr;->a:Lbo/app/t;

    const/4 v5, 0x5

    check-cast p1, Lbo/app/k0;

    const/4 v5, 0x1

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x7

    sget-object p1, Lbo/app/t;->a:Ljava/lang/String;

    const/4 v5, 0x5

    const-string v1, " ksnrderne  ao reo. ceBkv.eftinrgoviecRtfw"

    const-string v1, "Received network error event. Backing off."

    const/4 v5, 0x3

    invoke-static {p1, v1}, Lcom/braze/support/BrazeLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v5, 0x3

    iget-wide v1, v0, Lbo/app/t;->j:J

    iget-object p1, v0, Lbo/app/t;->h:Lbo/app/q3;

    const/4 v5, 0x2

    long-to-int v3, v1

    const/4 v5, 0x6

    invoke-virtual {p1, v3}, Lbo/app/q3;->a(I)I

    move-result p1

    const/4 v5, 0x0

    int-to-long v3, p1

    const/4 v5, 0x0

    add-long/2addr v1, v3

    const/4 v5, 0x5

    invoke-virtual {v0, v1, v2}, Lbo/app/t;->a(J)V

    const/4 v5, 0x0

    return-void
.end method
