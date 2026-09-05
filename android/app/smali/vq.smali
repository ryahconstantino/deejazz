.class public final synthetic Lvq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/appboy/events/IEventSubscriber;


# instance fields
.field public final synthetic a:Lbo/app/l6;


# direct methods
.method public synthetic constructor <init>(Lbo/app/l6;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput-object p1, p0, Lvq;->a:Lbo/app/l6;

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public final trigger(Ljava/lang/Object;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lvq;->a:Lbo/app/l6;

    const/4 v1, 0x1

    check-cast p1, Lbo/app/s0;

    const/4 v1, 0x6

    iget-object p1, v0, Lbo/app/l6;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x7

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    const/4 v1, 0x3

    invoke-virtual {v0}, Lbo/app/l6;->a()V

    const/4 v1, 0x7

    return-void
.end method
