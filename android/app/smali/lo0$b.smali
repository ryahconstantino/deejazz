.class public Llo0$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ltag;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llo0;->a(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ltag<",
        "Llq9;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Llo0;


# direct methods
.method public constructor <init>(Llo0;)V
    .locals 1

    const/4 v0, 0x3

    iput-object p1, p0, Llo0$b;->a:Llo0;

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

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

    check-cast p1, Llq9;

    const/4 v1, 0x4

    iget-boolean v0, p1, Llq9;->a:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    iget-object p1, p0, Llo0$b;->a:Llo0;

    const/4 v1, 0x6

    iget-object p1, p1, Llo0;->c:Loo0;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x4

    sget-object v0, Lkr3;->a:Lmr3;

    const/4 v1, 0x2

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x7

    invoke-virtual {p1}, Loo0;->W0()V

    const/4 v1, 0x5

    invoke-virtual {p1}, Lcm0;->L0()V

    const/4 v1, 0x5

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    iget-object v0, p0, Llo0$b;->a:Llo0;

    const/4 v1, 0x4

    iget-object v0, v0, Llo0;->c:Loo0;

    const/4 v1, 0x5

    iget-object p1, p1, Llq9;->b:La5g;

    const/4 v1, 0x5

    invoke-virtual {v0}, Loo0;->W0()V

    const/4 v1, 0x1

    invoke-virtual {v0, p1}, Loo0;->S0(La5g;)V

    :goto_0
    const/4 v1, 0x7

    return-void
.end method
