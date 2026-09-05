.class public Lj35;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lk35;


# instance fields
.field public final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lk35;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x5

    new-instance v0, Ljava/util/HashSet;

    const/4 v1, 0x3

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const/4 v1, 0x5

    iput-object v0, p0, Lj35;->a:Ljava/util/Set;

    const/4 v1, 0x6

    return-void
.end method


# virtual methods
.method public a()Landroid/os/Bundle;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Landroid/os/Bundle;

    const/4 v3, 0x7

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/4 v3, 0x7

    iget-object v1, p0, Lj35;->a:Ljava/util/Set;

    const/4 v3, 0x5

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    const/4 v3, 0x7

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x7

    if-eqz v2, :cond_1

    const/4 v3, 0x6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x2

    check-cast v2, Lk35;

    const/4 v3, 0x0

    invoke-interface {v2}, Lk35;->a()Landroid/os/Bundle;

    move-result-object v2

    const/4 v3, 0x6

    if-eqz v2, :cond_0

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    const/4 v3, 0x3

    goto :goto_0

    :cond_1
    const/4 v3, 0x7

    invoke-virtual {v0}, Landroid/os/Bundle;->isEmpty()Z

    move-result v1

    const/4 v3, 0x7

    if-nez v1, :cond_2

    const/4 v3, 0x0

    goto :goto_1

    :cond_2
    const/4 v3, 0x7

    const/4 v0, 0x0

    :goto_1
    const/4 v3, 0x6

    return-object v0
.end method
