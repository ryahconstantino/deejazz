.class public Ljp0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lqag;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lqag<",
        "Lzo2<",
        "Ljava/lang/String;",
        "Lkx8;",
        ">;",
        "Lfjf;",
        "Lsc8;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lzo0;


# direct methods
.method public constructor <init>(Lzo0;)V
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, Ljp0;->a:Lzo0;

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Lzo2;

    const/4 v2, 0x7

    check-cast p2, Lfjf;

    const/4 v2, 0x5

    new-instance v0, Lsc8;

    const/4 v2, 0x6

    iget-object v1, p0, Ljp0;->a:Lzo0;

    const/4 v2, 0x4

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x4

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x5

    instance-of v1, p1, Lzo2$b;

    const/4 v2, 0x7

    if-eqz v1, :cond_0

    const/4 v2, 0x5

    check-cast p1, Lzo2$b;

    const/4 v2, 0x4

    iget-object p1, p1, Lzo2$b;->a:Ljava/lang/Object;

    const/4 v2, 0x3

    check-cast p1, Ljava/lang/String;

    const/4 v2, 0x7

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    const-string p1, ""

    const-string p1, ""

    :goto_0
    invoke-direct {v0, p1, p2}, Lsc8;-><init>(Ljava/lang/String;Lfjf;)V

    const/4 v2, 0x7

    return-object v0
.end method
