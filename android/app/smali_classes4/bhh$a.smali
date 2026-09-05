.class public final Lbhh$a;
.super Ltqg;
.source ""

# interfaces
.implements Lipg;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbhh;-><init>(Lxgh;Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;)V
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
        "Lqxg;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lbhh;


# direct methods
.method public constructor <init>(Lbhh;)V
    .locals 1

    const/4 v0, 0x1

    iput-object p1, p0, Lbhh$a;->a:Lbhh;

    const/4 v0, 0x0

    const/4 p1, 0x0

    const/4 v0, 0x7

    invoke-direct {p0, p1}, Ltqg;-><init>(I)V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lbhh$a;->a:Lbhh;

    const/4 v4, 0x5

    iget-object v1, v0, Lbhh;->b:Lxgh;

    const/4 v4, 0x3

    const/4 v2, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x7

    invoke-static {v1, v3, v3, v2, v3}, Lxkg;->P0(Lzgh;Lsgh;Ltpg;ILjava/lang/Object;)Ljava/util/Collection;

    move-result-object v1

    const/4 v4, 0x3

    invoke-virtual {v0, v1}, Lbhh;->h(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    const/4 v4, 0x2

    return-object v0
.end method
