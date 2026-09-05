.class public Lmq6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ltag;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ltag<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lnq6;


# direct methods
.method public constructor <init>(Lnq6;)V
    .locals 1

    const/4 v0, 0x6

    iput-object p1, p0, Lmq6;->a:Lnq6;

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Ljava/lang/Boolean;

    const/4 v4, 0x4

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v4, 0x4

    if-eqz p1, :cond_0

    const/4 v4, 0x2

    iget-object p1, p0, Lmq6;->a:Lnq6;

    const/4 v4, 0x4

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_0
    sget-object v0, Lpu3;->z:Lpu3;

    const/4 v4, 0x0

    const/4 v1, 0x2

    const/4 v4, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    shr-int/2addr v4, v2

    iget-object v3, p1, Lnq6;->e:Lqk2;

    const/4 v4, 0x7

    invoke-interface {v3}, Lqk2;->a()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x4

    aput-object v3, v1, v2

    const/4 v4, 0x3

    const/4 v2, 0x1

    const/4 v4, 0x6

    const-string v3, "%"

    const-string v3, "%"

    const/4 v4, 0x5

    aput-object v3, v1, v2

    const/4 v4, 0x5

    iget-object v0, v0, Lpu3;->a:Ljava/lang/String;

    const/4 v4, 0x7

    invoke-static {v0, v1}, Lto2;->f(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x4

    iget-object p1, p1, Lnq6;->a:Lkp2;

    const/4 v4, 0x1

    iget-object p1, p1, Lkp2;->c:Lxu2;

    const/4 v4, 0x2

    invoke-virtual {p1, v0}, Lxu2;->f(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x2

    goto :goto_0

    :catch_0
    const/4 v4, 0x5

    sget-object p1, Lkr3;->a:Lmr3;

    const/4 v4, 0x6

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    const/4 v4, 0x7

    iget-object p1, p0, Lmq6;->a:Lnq6;

    const/4 v4, 0x5

    sget-object v0, Lpu3;->q:Lpu3;

    const/4 v4, 0x0

    invoke-static {p1, v0}, Lnq6;->a(Lnq6;Lpu3;)V

    const/4 v4, 0x7

    iget-object p1, p0, Lmq6;->a:Lnq6;

    const/4 v4, 0x4

    sget-object v0, Lpu3;->P:Lpu3;

    const/4 v4, 0x4

    invoke-static {p1, v0}, Lnq6;->a(Lnq6;Lpu3;)V

    :cond_0
    const/4 v4, 0x3

    return-void
.end method
