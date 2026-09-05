.class public final synthetic Lef5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lxag;


# instance fields
.field public final synthetic a:Lsf5;


# direct methods
.method public synthetic constructor <init>(Lsf5;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput-object p1, p0, Lef5;->a:Lsf5;

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lef5;->a:Lsf5;

    const/4 v2, 0x2

    check-cast p1, Lmx2;

    const/4 v2, 0x1

    const-string/jumbo v1, "tis$sh"

    const-string/jumbo v1, "this$0"

    const/4 v2, 0x0

    invoke-static {v0, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x4

    const-string/jumbo v1, "ti"

    const-string v1, "it"

    const/4 v2, 0x3

    invoke-static {p1, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x4

    iget-object v0, v0, Lsf5;->e:Ltpg;

    const/4 v2, 0x3

    invoke-interface {v0, p1}, Ltpg;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x7

    check-cast p1, Ljava/util/List;

    const/4 v2, 0x2

    return-object p1
.end method
