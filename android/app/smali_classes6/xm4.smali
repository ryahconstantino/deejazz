.class public Lxm4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lxag;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lxag<",
        "Lfa<",
        "Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        ">;",
        "Lym4$b;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lym4;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Lfa;

    const/4 v2, 0x5

    iget-object p1, p1, Lfa;->a:Ljava/lang/Object;

    const/4 v2, 0x0

    check-cast p1, Ljava/lang/Boolean;

    const/4 v2, 0x0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v2, 0x2

    sget-object v0, Lym4;->h:Lym4$a;

    const/4 v2, 0x3

    new-instance v1, Lhm4;

    const/4 v2, 0x4

    invoke-direct {v1, p1, v0}, Lhm4;-><init>(ZLym4$a;)V

    const/4 v2, 0x1

    return-object v1
.end method
