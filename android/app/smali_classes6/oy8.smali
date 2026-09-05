.class public final synthetic Loy8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ltag;


# instance fields
.field public final synthetic a:Lnz8;


# direct methods
.method public synthetic constructor <init>(Lnz8;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    iput-object p1, p0, Loy8;->a:Lnz8;

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Loy8;->a:Lnz8;

    const/4 v2, 0x1

    check-cast p1, Ljava/util/List;

    const/4 v2, 0x7

    const-string v1, "$istsh"

    const-string/jumbo v1, "this$0"

    const/4 v2, 0x1

    invoke-static {v0, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x7

    const-string/jumbo v1, "ti"

    const-string v1, "it"

    const/4 v2, 0x5

    invoke-static {p1, v1}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x3

    invoke-static {p1}, Lymg;->o0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x4

    iput-object v1, v0, Lnz8;->C:Ljava/util/List;

    const/4 v2, 0x3

    iget-object v1, v0, Lnz8;->B:Ljava/util/List;

    const/4 v2, 0x3

    if-nez v1, :cond_0

    const/4 v2, 0x2

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    const/4 v2, 0x4

    if-eqz v1, :cond_0

    const/4 v2, 0x3

    iput-object p1, v0, Lnz8;->B:Ljava/util/List;

    :cond_0
    const/4 v2, 0x2

    return-void
.end method
