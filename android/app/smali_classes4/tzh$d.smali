.class public final Ltzh$d;
.super Ltqg;
.source ""

# interfaces
.implements Lipg;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltzh;-><init>(Ljava/lang/String;Lpyh;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltqg;",
        "Lipg<",
        "[",
        "Lgxh;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic a:Ltzh;


# direct methods
.method public constructor <init>(Ltzh;)V
    .locals 1

    const/4 v0, 0x4

    iput-object p1, p0, Ltzh$d;->a:Ltzh;

    const/4 v0, 0x0

    const/4 p1, 0x0

    const/4 v0, 0x3

    invoke-direct {p0, p1}, Ltqg;-><init>(I)V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Ltzh$d;->a:Ltzh;

    iget-object v0, v0, Ltzh;->b:Lpyh;

    const/4 v5, 0x7

    const/4 v1, 0x0

    const/4 v5, 0x1

    if-nez v0, :cond_0

    const/4 v5, 0x7

    goto :goto_1

    :cond_0
    const/4 v5, 0x0

    invoke-interface {v0}, Lpyh;->a()[Lrwh;

    move-result-object v0

    const/4 v5, 0x5

    if-nez v0, :cond_1

    const/4 v5, 0x7

    goto :goto_1

    :cond_1
    const/4 v5, 0x6

    new-instance v1, Ljava/util/ArrayList;

    array-length v2, v0

    const/4 v5, 0x7

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    array-length v2, v0

    const/4 v3, 0x1

    const/4 v3, 0x0

    :goto_0
    const/4 v5, 0x7

    if-ge v3, v2, :cond_2

    const/4 v5, 0x6

    aget-object v4, v0, v3

    const/4 v5, 0x3

    invoke-interface {v4}, Lrwh;->getDescriptor()Lgxh;

    move-result-object v4

    const/4 v5, 0x1

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x2

    add-int/lit8 v3, v3, 0x1

    const/4 v5, 0x5

    goto :goto_0

    :cond_2
    :goto_1
    const/4 v5, 0x0

    invoke-static {v1}, Lszh;->b(Ljava/util/List;)[Lgxh;

    move-result-object v0

    const/4 v5, 0x5

    return-object v0
.end method
