.class public final Lkvg;
.super Ltqg;
.source ""

# interfaces
.implements Lipg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltqg;",
        "Lipg<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0000\n\u0000\u0010\u0000\u001a\u00020\u0001\"\u0008\u0008\u0000\u0010\u0002*\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "",
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
.field public final synthetic a:Ljava/lang/Class;

.field public final synthetic b:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/util/Map;)V
    .locals 1

    const/4 v0, 0x1

    iput-object p1, p0, Lkvg;->a:Ljava/lang/Class;

    iput-object p2, p0, Lkvg;->b:Ljava/util/Map;

    const/4 v0, 0x3

    const/4 p1, 0x0

    const/4 v0, 0x2

    invoke-direct {p0, p1}, Ltqg;-><init>(I)V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 11

    const-string v10, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/16 v0, 0x40

    const/4 v10, 0x4

    invoke-static {v0}, Loy;->U0(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v10, 0x1

    iget-object v1, p0, Lkvg;->a:Ljava/lang/Class;

    const/4 v10, 0x2

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    const/4 v10, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x0

    iget-object v1, p0, Lkvg;->b:Ljava/util/Map;

    const/4 v10, 0x0

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    const/4 v10, 0x7

    sget-object v8, Ljvg;->a:Ljvg;

    const/4 v10, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x0

    shr-int/2addr v10, v7

    const/16 v9, 0x30

    const/4 v10, 0x2

    const-string v3, ", "

    const/4 v10, 0x0

    const-string v4, "("

    const-string v4, "("

    const/4 v10, 0x5

    const-string v5, ")"

    const-string v5, ")"

    move-object v2, v0

    move-object v2, v0

    const/4 v10, 0x7

    invoke-static/range {v1 .. v9}, Lymg;->C(Ljava/lang/Iterable;Ljava/lang/Appendable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Ltpg;I)Ljava/lang/Appendable;

    const/4 v10, 0x1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v10, 0x2

    const-string v1, "rSs(r)uiog.tugri))Anl(Blnp.etntdpibo(idSayicrte"

    const-string v1, "StringBuilder().apply(builderAction).toString()"

    const/4 v10, 0x1

    invoke-static {v0, v1}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x1

    return-object v0
.end method
