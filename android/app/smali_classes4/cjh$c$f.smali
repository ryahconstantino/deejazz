.class public final Lcjh$c$f;
.super Ltqg;
.source ""

# interfaces
.implements Lipg;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcjh$c;-><init>(Lcjh;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
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
.field public final synthetic a:Lcjh$c;

.field public final synthetic b:Lcjh;


# direct methods
.method public constructor <init>(Lcjh$c;Lcjh;)V
    .locals 1

    const/4 v0, 0x2

    iput-object p1, p0, Lcjh$c$f;->a:Lcjh$c;

    iput-object p2, p0, Lcjh$c$f;->b:Lcjh;

    const/4 v0, 0x4

    const/4 p1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, p1}, Ltqg;-><init>(I)V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcjh$c$f;->a:Lcjh$c;

    const/4 v2, 0x5

    iget-object v0, v0, Lcjh$c;->b:Ljava/util/Map;

    const/4 v2, 0x1

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    const/4 v2, 0x3

    iget-object v1, p0, Lcjh$c$f;->b:Lcjh;

    const/4 v2, 0x7

    invoke-virtual {v1}, Lcjh;->p()Ljava/util/Set;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1}, Lymg;->U(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    const/4 v2, 0x4

    return-object v0
.end method
