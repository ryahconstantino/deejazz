.class public Lno0$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ltag;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lno0;->a(Landroid/content/Context;)V
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
.field public final synthetic a:Lno0;


# direct methods
.method public constructor <init>(Lno0;)V
    .locals 1

    const/4 v0, 0x3

    iput-object p1, p0, Lno0$a;->a:Lno0;

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

    iget-boolean p1, p1, Llq9;->a:Z

    const/4 v1, 0x6

    if-eqz p1, :cond_0

    const/4 v1, 0x3

    iget-object p1, p0, Lno0$a;->a:Lno0;

    const/4 v1, 0x3

    iget-object p1, p1, Lno0;->c:Loo0;

    const/4 v1, 0x3

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkr3;->a:Lmr3;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x7

    invoke-virtual {p1}, Loo0;->W0()V

    const/4 v1, 0x3

    invoke-virtual {p1}, Lcm0;->L0()V

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x7

    iget-object p1, p0, Lno0$a;->a:Lno0;

    const/4 v1, 0x0

    iget-object p1, p1, Lno0;->c:Loo0;

    const/4 v1, 0x4

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x5

    sget-object v0, Lkr3;->a:Lmr3;

    const/4 v1, 0x0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x3

    invoke-virtual {p1}, Loo0;->W0()V

    const/4 v1, 0x0

    invoke-virtual {p1}, Lcm0;->L0()V

    :goto_0
    return-void
.end method
