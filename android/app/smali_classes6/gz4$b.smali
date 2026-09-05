.class public final Lgz4$b;
.super Ltqg;
.source ""

# interfaces
.implements Lipg;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgz4;->c(Ljava/lang/String;I)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltqg;",
        "Lipg<",
        "Ljava/util/List<",
        "+",
        "Luy4;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lcom/deezer/core/logcenter/Log;"
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
.field public final synthetic a:Lgz4;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:I


# direct methods
.method public constructor <init>(Lgz4;Ljava/lang/String;I)V
    .locals 1

    iput-object p1, p0, Lgz4$b;->a:Lgz4;

    const/4 v0, 0x4

    iput-object p2, p0, Lgz4$b;->b:Ljava/lang/String;

    const/4 v0, 0x4

    iput p3, p0, Lgz4$b;->c:I

    const/4 v0, 0x6

    const/4 p1, 0x0

    const/4 v0, 0x5

    invoke-direct {p0, p1}, Ltqg;-><init>(I)V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lgz4$b;->a:Lgz4;

    const/4 v4, 0x4

    iget-object v0, v0, Lgz4;->c:Lty4;

    const/4 v4, 0x5

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v4, 0x4

    if-eqz v0, :cond_1

    const/4 v4, 0x4

    const/4 v1, 0x1

    const/4 v4, 0x1

    if-ne v0, v1, :cond_0

    const/4 v4, 0x6

    iget-object v0, p0, Lgz4$b;->a:Lgz4;

    const/4 v4, 0x7

    iget-object v1, v0, Lgz4;->a:Lwz4;

    const/4 v4, 0x4

    iget-object v0, v0, Lgz4;->b:Ljava/util/List;

    const/4 v4, 0x5

    iget-object v2, p0, Lgz4$b;->b:Ljava/lang/String;

    const/4 v4, 0x0

    iget v3, p0, Lgz4$b;->c:I

    const/4 v4, 0x3

    invoke-interface {v1, v0, v2, v3}, Lwz4;->h(Ljava/util/List;Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    const/4 v4, 0x7

    goto :goto_0

    :cond_0
    const/4 v4, 0x1

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    const/4 v4, 0x0

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    const/4 v4, 0x7

    throw v0

    :cond_1
    const/4 v4, 0x2

    iget-object v0, p0, Lgz4$b;->a:Lgz4;

    const/4 v4, 0x3

    iget-object v1, v0, Lgz4;->a:Lwz4;

    const/4 v4, 0x4

    iget-object v0, v0, Lgz4;->b:Ljava/util/List;

    const/4 v4, 0x0

    iget-object v2, p0, Lgz4$b;->b:Ljava/lang/String;

    const/4 v4, 0x5

    iget v3, p0, Lgz4$b;->c:I

    const/4 v4, 0x2

    invoke-interface {v1, v0, v2, v3}, Lwz4;->i(Ljava/util/List;Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    :goto_0
    const/4 v4, 0x1

    return-object v0
.end method
