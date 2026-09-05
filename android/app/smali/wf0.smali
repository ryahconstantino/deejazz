.class public Lwf0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ltag;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ltag<",
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ltc3$a;

.field public final synthetic b:Lhg0;


# direct methods
.method public constructor <init>(Lhg0;Ltc3$a;)V
    .locals 1

    const/4 v0, 0x6

    iput-object p1, p0, Lwf0;->b:Lhg0;

    const/4 v0, 0x2

    iput-object p2, p0, Lwf0;->a:Ltc3$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Ljava/lang/Throwable;

    const/4 v3, 0x3

    iget-object v0, p0, Lwf0;->b:Lhg0;

    const/4 v3, 0x3

    iget-object v0, v0, Lhg0;->c:Lorg/greenrobot/eventbus/EventBus;

    const/4 v3, 0x1

    new-instance v1, Log0;

    const/4 v3, 0x5

    iget-object v2, p0, Lwf0;->a:Ltc3$a;

    const/4 v3, 0x6

    invoke-direct {v1, v2, p1}, Log0;-><init>(Ltc3$a;Ljava/lang/Throwable;)V

    const/4 v3, 0x2

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->postSticky(Ljava/lang/Object;)V

    const/4 v3, 0x6

    return-void
.end method
