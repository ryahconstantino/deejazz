.class public final Ldug$a$a;
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
        "Lc2h;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u0004\u0018\u00010\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/components/ReflectKotlinClass;",
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

    const/4 v0, 0x2

    iput-object p1, p0, Ldug$a$a;->a:Ldug$a;

    const/4 v0, 0x3

    const/4 p1, 0x0

    const/4 v0, 0x4

    invoke-direct {p0, p1}, Ltqg;-><init>(I)V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Ldug$a$a;->a:Ldug$a;

    const/4 v1, 0x6

    iget-object v0, v0, Ldug$a;->i:Ldug;

    const/4 v1, 0x4

    iget-object v0, v0, Ldug;->e:Ljava/lang/Class;

    const/4 v1, 0x2

    invoke-static {v0}, Lc2h;->f(Ljava/lang/Class;)Lc2h;

    move-result-object v0

    const/4 v1, 0x5

    return-object v0
.end method
