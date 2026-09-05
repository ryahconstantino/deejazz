.class public final Ldug$a$c;
.super Ltqg;
.source ""

# interfaces
.implements Lipg;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldug$a;-><init>(Ldug;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltqg;",
        "Lipg<",
        "Lgmg<",
        "+",
        "Ldch;",
        "+",
        "Lbbh;",
        "+",
        "Lcch;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u0016\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0001H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "Lkotlin/Triple;",
        "Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/JvmNameResolver;",
        "Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Package;",
        "Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/JvmMetadataVersion;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic a:Ldug$a;


# direct methods
.method public constructor <init>(Ldug$a;)V
    .locals 1

    const/4 v0, 0x4

    iput-object p1, p0, Ldug$a$c;->a:Ldug$a;

    const/4 v0, 0x5

    const/4 p1, 0x0

    const/4 v0, 0x4

    invoke-direct {p0, p1}, Ltqg;-><init>(I)V

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Ldug$a$c;->a:Ldug$a;

    const/4 v4, 0x5

    invoke-static {v0}, Ldug$a;->a(Ldug$a;)Lc2h;

    move-result-object v0

    const/4 v4, 0x4

    const/4 v1, 0x0

    const/4 v4, 0x6

    if-eqz v0, :cond_0

    const/4 v4, 0x7

    iget-object v0, v0, Lc2h;->b:Lkah;

    const/4 v4, 0x5

    if-eqz v0, :cond_0

    const/4 v4, 0x0

    iget-object v2, v0, Lkah;->c:[Ljava/lang/String;

    const/4 v4, 0x3

    iget-object v3, v0, Lkah;->e:[Ljava/lang/String;

    const/4 v4, 0x6

    if-eqz v2, :cond_0

    const/4 v4, 0x7

    if-eqz v3, :cond_0

    const/4 v4, 0x4

    invoke-static {v2, v3}, Lech;->g([Ljava/lang/String;[Ljava/lang/String;)Lcmg;

    move-result-object v1

    const/4 v4, 0x2

    iget-object v2, v1, Lcmg;->a:Ljava/lang/Object;

    const/4 v4, 0x5

    check-cast v2, Ldch;

    const/4 v4, 0x1

    iget-object v1, v1, Lcmg;->b:Ljava/lang/Object;

    const/4 v4, 0x4

    check-cast v1, Lbbh;

    const/4 v4, 0x3

    new-instance v3, Lgmg;

    const/4 v4, 0x3

    iget-object v0, v0, Lkah;->b:Lcch;

    const/4 v4, 0x2

    invoke-direct {v3, v2, v1, v0}, Lgmg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v1, v3

    move-object v1, v3

    :cond_0
    const/4 v4, 0x4

    return-object v1
.end method
