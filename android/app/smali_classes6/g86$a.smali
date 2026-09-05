.class public final synthetic Lg86$a;
.super Lpqg;
.source ""

# interfaces
.implements Lipg;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg86;-><clinit>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpqg;",
        "Lipg<",
        "Lg86;",
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

    const/4 v7, 0x7

    const-class v3, Lg86$b;

    const-class v3, Lg86$b;

    const/4 v7, 0x4

    const/4 v1, 0x0

    const/4 v7, 0x7

    const-string v4, "nIsnewentsa"

    const-string v4, "newInstance"

    const-string v5, "newInstance()Lcom/deezer/feature/appcusto/custo/core/Custo;"

    const/4 v7, 0x3

    const/4 v6, 0x0

    move-object v0, p0

    move-object v0, p0

    move-object v2, p1

    move-object v2, p1

    const/4 v7, 0x1

    invoke-direct/range {v0 .. v6}, Lpqg;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v7, 0x7

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Liqg;->b:Ljava/lang/Object;

    const/4 v3, 0x6

    check-cast v0, Lg86$b;

    const/4 v3, 0x0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v0, Lg86;

    new-instance v1, Lm86;

    const/4 v3, 0x1

    sget-object v2, Lq86;->a:Lq86$a;

    const/4 v3, 0x3

    invoke-direct {v1, v2}, Lm86;-><init>(Lr86;)V

    const/4 v3, 0x7

    invoke-direct {v0, v1}, Lg86;-><init>(Lm86;)V

    const/4 v3, 0x1

    return-object v0
.end method
