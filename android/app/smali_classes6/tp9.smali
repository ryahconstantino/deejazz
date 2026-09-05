.class public final synthetic Ltp9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lxag;


# instance fields
.field public final synthetic a:Lcq9;

.field public final synthetic b:Ljava/lang/Integer;

.field public final synthetic c:Ljq9;


# direct methods
.method public synthetic constructor <init>(Lcq9;Ljava/lang/Integer;Ljq9;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    iput-object p1, p0, Ltp9;->a:Lcq9;

    const/4 v0, 0x5

    iput-object p2, p0, Ltp9;->b:Ljava/lang/Integer;

    const/4 v0, 0x1

    iput-object p3, p0, Ltp9;->c:Ljq9;

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const-string v6, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Ltp9;->a:Lcq9;

    const/4 v6, 0x1

    iget-object v1, p0, Ltp9;->b:Ljava/lang/Integer;

    const/4 v6, 0x3

    iget-object v2, p0, Ltp9;->c:Ljq9;

    const/4 v6, 0x4

    check-cast p1, Ljava/lang/Throwable;

    const/4 v6, 0x0

    invoke-virtual {v0}, Lcq9;->b()J

    const/4 v6, 0x4

    sget-object v3, Lkr3;->a:Lmr3;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v6, 0x1

    new-instance v3, Llq9;

    const/4 v6, 0x2

    const/4 v4, 0x0

    const/4 v6, 0x0

    invoke-virtual {v0}, Lcq9;->c()Ltc3$a;

    move-result-object v5

    const/4 v6, 0x1

    iget-object v0, v0, Lcq9;->e:Lz22;

    const/4 v6, 0x3

    invoke-static {v5, p1, v0, v1}, La5g;->g(Ltc3$a;Ljava/lang/Throwable;Lz22;Ljava/lang/Integer;)La5g;

    move-result-object p1

    const/4 v6, 0x0

    invoke-direct {v3, v4, p1, v2}, Llq9;-><init>(ZLa5g;Ljq9;)V

    return-object v3
.end method
