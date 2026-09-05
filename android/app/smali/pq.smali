.class public final synthetic Lpq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/appboy/events/IEventSubscriber;


# instance fields
.field public final synthetic a:Lbo/app/i1;


# direct methods
.method public synthetic constructor <init>(Lbo/app/i1;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    iput-object p1, p0, Lpq;->a:Lbo/app/i1;

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public final trigger(Ljava/lang/Object;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lpq;->a:Lbo/app/i1;

    const/4 v1, 0x1

    check-cast p1, Lbo/app/o0;

    const/4 v1, 0x0

    iget-object p1, v0, Lbo/app/i1;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x6

    const/4 v0, 0x0

    const/4 v1, 0x7

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const/4 v1, 0x4

    return-void
.end method
