.class public final synthetic Lcd7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/appboy/events/IEventSubscriber;


# instance fields
.field public final synthetic a:Lfd7;


# direct methods
.method public synthetic constructor <init>(Lfd7;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput-object p1, p0, Lcd7;->a:Lfd7;

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public final trigger(Ljava/lang/Object;)V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcd7;->a:Lfd7;

    const/4 v3, 0x3

    check-cast p1, Lcom/braze/events/ContentCardsUpdatedEvent;

    const/4 v3, 0x0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x3

    invoke-virtual {p1}, Lcom/braze/events/ContentCardsUpdatedEvent;->getAllCards()Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x6

    const-string v2, "assClnrvleeadt"

    const-string v2, "event.allCards"

    const/4 v3, 0x1

    invoke-static {v1, v2}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x4

    sput-object v1, Lfd7;->e:Ljava/util/List;

    const/4 v3, 0x7

    invoke-virtual {p1}, Lcom/braze/events/ContentCardsUpdatedEvent;->getAllCards()Ljava/util/List;

    move-result-object p1

    const/4 v3, 0x4

    invoke-static {p1, v2}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x4

    invoke-virtual {v0, p1}, Lfd7;->c(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    const/4 v3, 0x2

    sget-object v0, Lfd7;->d:Ljava/util/Set;

    const/4 v3, 0x4

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    const/4 v3, 0x6

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v3, 0x6

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x6

    check-cast v1, Lnd7;

    invoke-interface {v1, p1}, Lnd7;->e(Ljava/util/List;)V

    const/4 v3, 0x5

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    return-void
.end method
