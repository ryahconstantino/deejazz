.class public final Ls42$c;
.super Ltqg;
.source ""

# interfaces
.implements Lipg;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls42;->a(Landroid/content/Context;Lll2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltqg;",
        "Lipg<",
        "Ljs4;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0006\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001H\n"
    }
    d2 = {
        "<anonymous>",
        "Lcom/deezer/core/jukebox/provider/AudioQueueInfoObserver;"
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
.field public final synthetic a:Ls42;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lll2;


# direct methods
.method public constructor <init>(Ls42;Landroid/content/Context;Lll2;)V
    .locals 1

    const/4 v0, 0x1

    iput-object p1, p0, Ls42$c;->a:Ls42;

    const/4 v0, 0x7

    iput-object p2, p0, Ls42$c;->b:Landroid/content/Context;

    const/4 v0, 0x7

    iput-object p3, p0, Ls42$c;->c:Lll2;

    const/4 p1, 0x0

    shl-int/2addr v0, p1

    invoke-direct {p0, p1}, Ltqg;-><init>(I)V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Ls42$c;->a:Ls42;

    const/4 v5, 0x3

    iget-object v1, p0, Ls42$c;->b:Landroid/content/Context;

    const/4 v5, 0x0

    iget-object v2, p0, Ls42$c;->c:Lll2;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x4

    const-class v0, Llb4;

    const-class v0, Llb4;

    const/4 v5, 0x0

    invoke-virtual {v2, v0}, Lll2;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    const/4 v5, 0x5

    check-cast v0, Llb4;

    const/4 v5, 0x6

    new-instance v2, Lls4;

    const/4 v5, 0x1

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    const/4 v5, 0x6

    const-string v4, "oesren.tvltxtRcnscootne"

    const-string v4, "context.contentResolver"

    const/4 v5, 0x1

    invoke-static {v3, v4}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x1

    new-instance v4, Lhs4;

    const/4 v5, 0x4

    invoke-direct {v4, v1}, Lhs4;-><init>(Landroid/content/Context;)V

    const/4 v5, 0x2

    invoke-direct {v2, v3, v4}, Lls4;-><init>(Landroid/content/ContentResolver;Lhs4;)V

    const/4 v5, 0x4

    new-instance v1, Ljs4;

    const/4 v5, 0x3

    invoke-direct {v1, v2, v0}, Ljs4;-><init>(Lkk4;Landroid/os/Handler;)V

    const/4 v5, 0x5

    return-object v1
.end method
