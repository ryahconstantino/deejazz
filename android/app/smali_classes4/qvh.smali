.class public final Lqvh;
.super Ltqg;
.source ""

# interfaces
.implements Ltpg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltqg;",
        "Ltpg<",
        "Ljava/lang/Throwable;",
        "Lmmg;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0003\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u00022\u0006\u0010\u0003\u001a\u00020\u0004H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "E",
        "<anonymous parameter 0>",
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
.field public final synthetic a:Ltpg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltpg<",
            "TE;",
            "Lmmg;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TE;"
        }
    .end annotation
.end field

.field public final synthetic c:Lnog;


# direct methods
.method public constructor <init>(Ltpg;Ljava/lang/Object;Lnog;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltpg<",
            "-TE;",
            "Lmmg;",
            ">;TE;",
            "Lnog;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x5

    iput-object p1, p0, Lqvh;->a:Ltpg;

    const/4 v0, 0x6

    iput-object p2, p0, Lqvh;->b:Ljava/lang/Object;

    const/4 v0, 0x4

    iput-object p3, p0, Lqvh;->c:Lnog;

    const/4 v0, 0x2

    const/4 p1, 0x1

    const/4 v0, 0x4

    invoke-direct {p0, p1}, Ltqg;-><init>(I)V

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Ljava/lang/Throwable;

    const/4 v3, 0x6

    iget-object p1, p0, Lqvh;->a:Ltpg;

    const/4 v3, 0x0

    iget-object v0, p0, Lqvh;->b:Ljava/lang/Object;

    const/4 v3, 0x2

    iget-object v1, p0, Lqvh;->c:Lnog;

    const/4 v3, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {p1, v0, v2}, Lynh;->E(Ltpg;Ljava/lang/Object;Lkotlinx/coroutines/internal/UndeliveredElementException;)Lkotlinx/coroutines/internal/UndeliveredElementException;

    move-result-object p1

    const/4 v3, 0x4

    if-nez p1, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v1, p1}, Lynh;->w0(Lnog;Ljava/lang/Throwable;)V

    :goto_0
    const/4 v3, 0x4

    sget-object p1, Lmmg;->a:Lmmg;

    return-object p1
.end method
