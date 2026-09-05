.class public final Lcjh$e;
.super Ltqg;
.source ""

# interfaces
.implements Lipg;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcjh;-><init>(Lwhh;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lipg;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltqg;",
        "Lipg<",
        "Ljava/util/Set<",
        "+",
        "Ljch;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcjh;


# direct methods
.method public constructor <init>(Lcjh;)V
    .locals 1

    const/4 v0, 0x5

    iput-object p1, p0, Lcjh$e;->a:Lcjh;

    const/4 p1, 0x6

    const/4 p1, 0x0

    const/4 v0, 0x2

    invoke-direct {p0, p1}, Ltqg;-><init>(I)V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcjh$e;->a:Lcjh;

    invoke-virtual {v0}, Lcjh;->n()Ljava/util/Set;

    move-result-object v0

    const/4 v3, 0x3

    if-nez v0, :cond_0

    const/4 v3, 0x3

    const/4 v0, 0x0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x3

    iget-object v1, p0, Lcjh$e;->a:Lcjh;

    const/4 v3, 0x1

    invoke-virtual {v1}, Lcjh;->m()Ljava/util/Set;

    move-result-object v1

    const/4 v3, 0x0

    iget-object v2, p0, Lcjh$e;->a:Lcjh;

    const/4 v3, 0x3

    iget-object v2, v2, Lcjh;->c:Lcjh$a;

    const/4 v3, 0x4

    invoke-interface {v2}, Lcjh$a;->e()Ljava/util/Set;

    move-result-object v2

    const/4 v3, 0x6

    invoke-static {v1, v2}, Lymg;->U(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    const/4 v3, 0x5

    invoke-static {v1, v0}, Lymg;->U(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    :goto_0
    const/4 v3, 0x3

    return-object v0
.end method
