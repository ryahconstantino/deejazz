.class public final synthetic Lsp9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lxag;


# instance fields
.field public final synthetic a:Lcq9;


# direct methods
.method public synthetic constructor <init>(Lcq9;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput-object p1, p0, Lsp9;->a:Lcq9;

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lsp9;->a:Lcq9;

    const/4 v5, 0x0

    check-cast p1, Ljava/lang/Throwable;

    const/4 v5, 0x4

    invoke-virtual {v0}, Lcq9;->b()J

    const/4 v5, 0x3

    sget-object v1, Lkr3;->a:Lmr3;

    const/4 v5, 0x5

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x1

    new-instance v1, Llq9;

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v5, 0x5

    invoke-virtual {v0}, Lcq9;->c()Ltc3$a;

    move-result-object v3

    const/4 v5, 0x0

    iget-object v0, v0, Lcq9;->e:Lz22;

    const/4 v5, 0x0

    const/4 v4, -0x1

    const/4 v5, 0x3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {v3, p1, v0, v4}, La5g;->g(Ltc3$a;Ljava/lang/Throwable;Lz22;Ljava/lang/Integer;)La5g;

    move-result-object p1

    const/4 v5, 0x5

    invoke-direct {v1, v2, p1}, Llq9;-><init>(ZLa5g;)V

    const/4 v5, 0x0

    return-object v1
.end method
