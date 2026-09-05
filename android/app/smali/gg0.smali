.class public Lgg0;
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
.field public final synthetic a:Lhg0;


# direct methods
.method public constructor <init>(Lhg0;)V
    .locals 1

    const/4 v0, 0x3

    iput-object p1, p0, Lgg0;->a:Lhg0;

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Ljava/lang/Throwable;

    const/4 v2, 0x2

    iget-object v0, p0, Lgg0;->a:Lhg0;

    const/4 v2, 0x3

    iget-object v0, v0, Lhg0;->c:Lorg/greenrobot/eventbus/EventBus;

    const/4 v2, 0x5

    new-instance v1, Llg0;

    const/4 v2, 0x3

    invoke-direct {v1, p1}, Llg0;-><init>(Ljava/lang/Throwable;)V

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->postSticky(Ljava/lang/Object;)V

    const/4 v2, 0x1

    return-void
.end method
