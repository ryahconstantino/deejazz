.class public final Lkug$c$b;
.super Ltqg;
.source ""

# interfaces
.implements Lipg;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkug$c;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltqg;",
        "Lipg<",
        "Lsyg;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0000\u001a\n \u0002*\u0004\u0018\u00010\u00010\u0001\"\u0004\u0008\u0000\u0010\u0003\"\u0006\u0008\u0001\u0010\u0003 \u0001H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "Lkotlin/reflect/jvm/internal/impl/descriptors/PropertySetterDescriptor;",
        "kotlin.jvm.PlatformType",
        "V",
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
.field public final synthetic a:Lkug$c;


# direct methods
.method public constructor <init>(Lkug$c;)V
    .locals 1

    const/4 v0, 0x6

    iput-object p1, p0, Lkug$c$b;->a:Lkug$c;

    const/4 v0, 0x2

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ltqg;-><init>(I)V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lkug$c$b;->a:Lkug$c;

    const/4 v2, 0x2

    invoke-virtual {v0}, Lkug$a;->H()Lkug;

    move-result-object v0

    const/4 v2, 0x5

    invoke-virtual {v0}, Lkug;->H()Lqyg;

    move-result-object v0

    const/4 v2, 0x7

    invoke-interface {v0}, Lqyg;->l()Lsyg;

    move-result-object v0

    const/4 v2, 0x7

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    iget-object v0, p0, Lkug$c$b;->a:Lkug$c;

    invoke-virtual {v0}, Lkug$a;->H()Lkug;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0}, Lkug;->H()Lqyg;

    move-result-object v0

    const/4 v2, 0x3

    sget-object v1, Lszg;->Y:Lszg$a;

    const/4 v2, 0x6

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x0

    sget-object v1, Lszg$a;->b:Lszg;

    const/4 v2, 0x2

    invoke-static {v0, v1, v1}, Lxkg;->d0(Lqyg;Lszg;Lszg;)Ll1h;

    move-result-object v0

    :goto_0
    const/4 v2, 0x6

    return-object v0
.end method
