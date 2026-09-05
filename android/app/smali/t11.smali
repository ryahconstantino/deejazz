.class public final Lt11;
.super Ltqg;
.source ""

# interfaces
.implements Lipg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltqg;",
        "Lipg<",
        "Lmmg;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0006\n\u0000\n\u0002\u0010\u0002\u0010\u0000\u001a\u00020\u0001H\n"
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
.field public final synthetic a:Lhub;

.field public final synthetic b:Lcom/bumptech/glide/request/FutureTarget;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/request/FutureTarget<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lhub;Lcom/bumptech/glide/request/FutureTarget;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhub;",
            "Lcom/bumptech/glide/request/FutureTarget<",
            "Landroid/graphics/drawable/Drawable;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    iput-object p1, p0, Lt11;->a:Lhub;

    const/4 v0, 0x0

    iput-object p2, p0, Lt11;->b:Lcom/bumptech/glide/request/FutureTarget;

    const/4 v0, 0x3

    const/4 p1, 0x0

    const/4 v0, 0x4

    invoke-direct {p0, p1}, Ltqg;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lt11;->a:Lhub;

    const/4 v2, 0x0

    iget-object v1, p0, Lt11;->b:Lcom/bumptech/glide/request/FutureTarget;

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestManager;->clear(Lcom/bumptech/glide/request/target/Target;)V

    const/4 v2, 0x2

    sget-object v0, Lmmg;->a:Lmmg;

    const/4 v2, 0x5

    return-object v0
.end method
