.class public final synthetic Lc2i$a;
.super Lpqg;
.source ""

# interfaces
.implements Lxpg;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc2i;-><init>(Lgxh;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpqg;",
        "Lxpg<",
        "Lgxh;",
        "Ljava/lang/Integer;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 8

    const/4 v7, 0x6

    const-class v3, Lc2i;

    const-class v3, Lc2i;

    const/4 v7, 0x3

    const/4 v1, 0x2

    const/4 v7, 0x5

    const-string v4, "ansIAsderftb"

    const-string v4, "readIfAbsent"

    const/4 v7, 0x6

    const-string v5, "tdrmpoiefnersczs/daeaeetocsZ)prra(risIitAnnstlkrblDLr;x/iei/liIStiao"

    const-string v5, "readIfAbsent(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z"

    const/4 v7, 0x3

    const/4 v6, 0x0

    move-object v0, p0

    move-object v0, p0

    move-object v2, p1

    const/4 v7, 0x4

    invoke-direct/range {v0 .. v6}, Lpqg;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v7, 0x5

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Lgxh;

    const/4 v2, 0x4

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    const/4 v2, 0x3

    const-string v0, "0p"

    const-string v0, "p0"

    const/4 v2, 0x7

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x3

    iget-object v0, p0, Liqg;->b:Ljava/lang/Object;

    const/4 v2, 0x4

    check-cast v0, Lc2i;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x4

    invoke-interface {p1, p2}, Lgxh;->k(I)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v2, 0x1

    invoke-interface {p1, p2}, Lgxh;->g(I)Lgxh;

    move-result-object p1

    const/4 v2, 0x0

    invoke-interface {p1}, Lgxh;->b()Z

    move-result p1

    const/4 v2, 0x3

    if-eqz p1, :cond_0

    const/4 v2, 0x7

    const/4 p1, 0x1

    const/4 v2, 0x3

    goto :goto_0

    :cond_0
    const/4 v2, 0x6

    const/4 p1, 0x0

    :goto_0
    const/4 v2, 0x7

    iput-boolean p1, v0, Lc2i;->b:Z

    const/4 v2, 0x4

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v2, 0x2

    return-object p1
.end method
