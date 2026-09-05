.class public final synthetic Lkq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/appboy/events/IEventSubscriber;


# instance fields
.field public final synthetic a:Lbo/app/c0;


# direct methods
.method public synthetic constructor <init>(Lbo/app/c0;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object p1, p0, Lkq;->a:Lbo/app/c0;

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public final trigger(Ljava/lang/Object;)V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lkq;->a:Lbo/app/c0;

    const/4 v3, 0x5

    check-cast p1, Lbo/app/u0;

    const/4 v3, 0x5

    iget-object v1, v0, Lbo/app/c0;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const/4 v3, 0x4

    iput-object p1, v0, Lbo/app/c0;->q:Lbo/app/u0;

    const/4 v3, 0x1

    sget-object p1, Lbo/app/c0;->a:Ljava/lang/String;

    const/4 v3, 0x3

    const-string v1, "geslund pgetlegctuirgqaeencture- usl iigr tierptbo gtek vdiihR s e"

    const-string v1, "Requesting trigger update due to trigger-eligible push click event"

    const/4 v3, 0x6

    invoke-static {p1, v1}, Lcom/braze/support/BrazeLogger;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v3, 0x3

    iget-object p1, v0, Lbo/app/c0;->d:Lbo/app/s1;

    new-instance v0, Lbo/app/n2$b;

    const/4 v3, 0x7

    invoke-direct {v0}, Lbo/app/n2$b;-><init>()V

    const/4 v3, 0x1

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v3, 0x1

    iput-object v1, v0, Lbo/app/n2$b;->c:Ljava/lang/Boolean;

    const/4 v3, 0x5

    check-cast p1, Lbo/app/k1;

    const/4 v3, 0x2

    invoke-virtual {p1, v0}, Lbo/app/k1;->a(Lbo/app/n2$b;)V

    const/4 v3, 0x1

    return-void
.end method
