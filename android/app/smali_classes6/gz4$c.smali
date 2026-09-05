.class public final Lgz4$c;
.super Ltqg;
.source ""

# interfaces
.implements Lipg;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgz4;->d(Ljava/lang/String;)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltqg;",
        "Lipg<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0006\n\u0000\n\u0002\u0010\u0008\u0010\u0000\u001a\u00020\u0001H\n"
    }
    d2 = {
        "<anonymous>",
        ""
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


# direct methods
.method public constructor <init>(Lgz4;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x3

    iput-object p1, p0, Lgz4$c;->a:Lgz4;

    const/4 v0, 0x7

    iput-object p2, p0, Lgz4$c;->b:Ljava/lang/String;

    const/4 v0, 0x4

    const/4 p1, 0x0

    const/4 v0, 0x6

    invoke-direct {p0, p1}, Ltqg;-><init>(I)V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lgz4$c;->a:Lgz4;

    const/4 v3, 0x3

    iget-object v0, v0, Lgz4;->c:Lty4;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    const/4 v3, 0x2

    const/4 v1, 0x1

    const/4 v3, 0x5

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lgz4$c;->a:Lgz4;

    const/4 v3, 0x5

    iget-object v1, v0, Lgz4;->a:Lwz4;

    const/4 v3, 0x4

    iget-object v0, v0, Lgz4;->b:Ljava/util/List;

    const/4 v3, 0x4

    iget-object v2, p0, Lgz4$c;->b:Ljava/lang/String;

    const/4 v3, 0x3

    invoke-interface {v1, v0, v2}, Lwz4;->f(Ljava/util/List;Ljava/lang/String;)I

    move-result v0

    const/4 v3, 0x6

    goto :goto_0

    :cond_0
    const/4 v3, 0x4

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    const/4 v3, 0x7

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    const/4 v3, 0x7

    throw v0

    :cond_1
    const/4 v3, 0x2

    iget-object v0, p0, Lgz4$c;->a:Lgz4;

    const/4 v3, 0x4

    iget-object v1, v0, Lgz4;->a:Lwz4;

    const/4 v3, 0x2

    iget-object v0, v0, Lgz4;->b:Ljava/util/List;

    const/4 v3, 0x2

    iget-object v2, p0, Lgz4$c;->b:Ljava/lang/String;

    const/4 v3, 0x5

    invoke-interface {v1, v0, v2}, Lwz4;->e(Ljava/util/List;Ljava/lang/String;)I

    move-result v0

    :goto_0
    const/4 v3, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v3, 0x4

    return-object v0
.end method
