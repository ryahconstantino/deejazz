.class public final Ldug$a$b;
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
        "Ljava/util/Collection<",
        "+",
        "Ljtg<",
        "*>;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u001e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u001e\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u0002 \u0003*\u000e\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u0002\u0018\u00010\u00010\u0001H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlin/reflect/jvm/internal/KCallableImpl;",
        "kotlin.jvm.PlatformType",
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

    const/4 v0, 0x5

    iput-object p1, p0, Ldug$a$b;->a:Ldug$a;

    const/4 v0, 0x0

    const/4 p1, 0x0

    const/4 v0, 0x1

    invoke-direct {p0, p1}, Ltqg;-><init>(I)V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Ldug$a$b;->a:Ldug$a;

    const/4 v4, 0x3

    iget-object v1, v0, Ldug$a;->i:Ldug;

    const/4 v4, 0x4

    iget-object v0, v0, Ldug$a;->e:Lvug;

    const/4 v4, 0x1

    sget-object v2, Ldug$a;->j:[Ltsg;

    const/4 v3, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    aget-object v2, v2, v3

    const/4 v4, 0x2

    invoke-virtual {v0}, Lvug;->invoke()Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x7

    check-cast v0, Lxgh;

    const/4 v4, 0x7

    sget-object v2, Lutg$b;->a:Lutg$b;

    const/4 v4, 0x4

    invoke-virtual {v1, v0, v2}, Lutg;->E(Lxgh;Lutg$b;)Ljava/util/Collection;

    move-result-object v0

    const/4 v4, 0x4

    return-object v0
.end method
