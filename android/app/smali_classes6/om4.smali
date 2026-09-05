.class public Lom4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ltag;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ltag<",
        "Ldr4;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lsm4;


# direct methods
.method public constructor <init>(Lsm4;)V
    .locals 1

    iput-object p1, p0, Lom4;->a:Lsm4;

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Ldr4;

    const/4 v1, 0x5

    sget-object v0, Lkr3;->a:Lmr3;

    const/4 v1, 0x0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x7

    iget-object v0, p0, Lom4;->a:Lsm4;

    const/4 v1, 0x7

    iget-object v0, v0, Lsm4;->i:Liq4;

    const/4 v1, 0x4

    invoke-interface {v0, p1}, Liq4;->a(Ldr4;)V

    const/4 v1, 0x6

    return-void
.end method
