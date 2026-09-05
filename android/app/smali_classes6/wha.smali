.class public final synthetic Lwha;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ltag;


# instance fields
.field public final synthetic a:Lhia;


# direct methods
.method public synthetic constructor <init>(Lhia;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object p1, p0, Lwha;->a:Lhia;

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lwha;->a:Lhia;

    const/4 v4, 0x5

    check-cast p1, Ljava/lang/Throwable;

    const/4 v4, 0x5

    const-string/jumbo v1, "this$0"

    const/4 v4, 0x5

    invoke-static {v0, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x1

    const/4 v1, 0x1

    new-array v1, v1, [Lcmg;

    const/4 v4, 0x3

    invoke-static {p1}, Ls52;->c(Ljava/lang/Throwable;)Ls52;

    move-result-object p1

    const/4 v4, 0x6

    invoke-virtual {p1}, Ls52;->getMessage()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x5

    new-instance v2, Lcmg;

    const/4 v4, 0x3

    const-string v3, "error"

    invoke-direct {v2, v3, p1}, Lcmg;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x6

    const/4 p1, 0x0

    const/4 v4, 0x5

    aput-object v2, v1, p1

    invoke-static {v1}, Lymg;->I([Lcmg;)Ljava/util/LinkedHashMap;

    move-result-object v1

    const/4 v4, 0x2

    iget-object v0, v0, Lhia;->d0:Luda;

    const/4 v4, 0x5

    invoke-virtual {v1, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x3

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x1

    const/4 v2, 0x0

    const/4 v4, 0x2

    const/4 v3, 0x2

    const/4 v4, 0x1

    invoke-static {v0, v1, v2, v3}, Luda;->b(Luda;Ljava/lang/String;Ljava/util/LinkedHashMap;I)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x4

    invoke-static {v0, p1}, Ld1b;->y(Ljava/lang/CharSequence;Z)V

    const/4 v4, 0x3

    const-class p1, Lhia;

    const-class p1, Lhia;

    const/4 v4, 0x1

    sget-object p1, Lkr3;->a:Lmr3;

    const/4 v4, 0x4

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x3

    return-void
.end method
