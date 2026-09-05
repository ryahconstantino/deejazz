.class public Lbg0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ltag;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ltag<",
        "Ly60;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lpy2;

.field public final synthetic b:Lhg0;


# direct methods
.method public constructor <init>(Lhg0;Lpy2;)V
    .locals 1

    const/4 v0, 0x2

    iput-object p1, p0, Lbg0;->b:Lhg0;

    const/4 v0, 0x6

    iput-object p2, p0, Lbg0;->a:Lpy2;

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

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

    check-cast p1, Ly60;

    const/4 v2, 0x4

    iget-object v0, p0, Lbg0;->b:Lhg0;

    const/4 v2, 0x3

    iget-object v1, p0, Lbg0;->a:Lpy2;

    const/4 v2, 0x2

    iput-object v1, v0, Lhg0;->o:Lpy2;

    const/4 v2, 0x4

    iput-object p1, v0, Lhg0;->p:Ly60;

    const/4 v2, 0x7

    iget-object v0, v0, Lhg0;->c:Lorg/greenrobot/eventbus/EventBus;

    const/4 v2, 0x3

    new-instance v1, Lng0;

    const/4 v2, 0x3

    invoke-direct {v1, p1}, Lng0;-><init>(Ly60;)V

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->postSticky(Ljava/lang/Object;)V

    const/4 v2, 0x0

    return-void
.end method
