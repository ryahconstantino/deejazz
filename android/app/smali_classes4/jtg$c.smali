.class public final Ljtg$c;
.super Ltqg;
.source ""

# interfaces
.implements Lipg;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljtg;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltqg;",
        "Lipg<",
        "Lqug;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0000\u001a\n \u0002*\u0004\u0018\u00010\u00010\u0001\"\u0006\u0008\u0000\u0010\u0003 \u0001H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "Lkotlin/reflect/jvm/internal/KTypeImpl;",
        "kotlin.jvm.PlatformType",
        "R",
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
.field public final synthetic a:Ljtg;


# direct methods
.method public constructor <init>(Ljtg;)V
    .locals 1

    const/4 v0, 0x5

    iput-object p1, p0, Ljtg$c;->a:Ljtg;

    const/4 v0, 0x0

    const/4 p1, 0x0

    const/4 v0, 0x2

    invoke-direct {p0, p1}, Ltqg;-><init>(I)V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Lqug;

    const/4 v3, 0x0

    iget-object v1, p0, Ljtg$c;->a:Ljtg;

    const/4 v3, 0x6

    invoke-virtual {v1}, Ljtg;->D()Lhxg;

    move-result-object v1

    const/4 v3, 0x0

    invoke-interface {v1}, Lgxg;->e()Lykh;

    move-result-object v1

    const/4 v3, 0x7

    invoke-static {v1}, Lrqg;->e(Ljava/lang/Object;)V

    const/4 v3, 0x5

    const-string v2, "prsrr.!Tspye!citrtudeen"

    const-string v2, "descriptor.returnType!!"

    const/4 v3, 0x5

    invoke-static {v1, v2}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x5

    new-instance v2, Lotg;

    const/4 v3, 0x1

    invoke-direct {v2, p0}, Lotg;-><init>(Ljtg$c;)V

    const/4 v3, 0x4

    invoke-direct {v0, v1, v2}, Lqug;-><init>(Lykh;Lipg;)V

    const/4 v3, 0x7

    return-object v0
.end method
