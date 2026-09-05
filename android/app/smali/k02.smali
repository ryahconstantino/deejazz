.class public final synthetic Lk02;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ltag;


# instance fields
.field public final synthetic a:Lt02;


# direct methods
.method public synthetic constructor <init>(Lt02;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput-object p1, p0, Lk02;->a:Lt02;

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 7

    const-string v6, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lk02;->a:Lt02;

    const/4 v6, 0x5

    check-cast p1, Ljava/lang/Throwable;

    const/4 v6, 0x6

    const-string v1, "i0shs$"

    const-string v1, "this$0"

    const/4 v6, 0x4

    invoke-static {v0, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x4

    iget-object v1, v0, Lt02;->e:Lg22;

    const/4 v6, 0x7

    const/4 v2, 0x1

    const/4 v6, 0x7

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x7

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const/4 v6, 0x5

    const-string v4, ":dhmat f%Asapl iiu"

    const-string v4, "apiAuth failed: %s"

    const/4 v6, 0x0

    invoke-interface {v1, v4, v3}, Lg22;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v6, 0x1

    iget-object v0, v0, Lt02;->b:Lv12;

    const/4 v6, 0x1

    const-string v1, "reoro"

    const-string v1, "error"

    const/4 v6, 0x2

    invoke-static {p1, v1}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x1

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v6, 0x6

    const-string v0, "ewtoabhbr"

    const-string v0, "throwable"

    const/4 v6, 0x7

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    sput-boolean v2, Lz5g;->o:Z

    const/4 v6, 0x1

    sget-object p1, Lz5g;->a:Lee3;

    const/4 v6, 0x5

    return-void
.end method
