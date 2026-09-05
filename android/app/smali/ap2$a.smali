.class public final Lap2$a;
.super Ltqg;
.source ""

# interfaces
.implements Lipg;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lap2;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltqg;",
        "Lipg<",
        "Landroid/util/DisplayMetrics;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0006\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001H\n"
    }
    d2 = {
        "<anonymous>",
        "Landroid/util/DisplayMetrics;"
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
.field public final synthetic a:Lap2;


# direct methods
.method public constructor <init>(Lap2;)V
    .locals 1

    iput-object p1, p0, Lap2$a;->a:Lap2;

    const/4 v0, 0x7

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ltqg;-><init>(I)V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lap2$a;->a:Lap2;

    const/4 v2, 0x2

    iget-object v0, v0, Lap2;->a:Landroid/content/Context;

    const-string/jumbo v1, "wnsowd"

    const-string v1, "window"

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x1

    const-string v1, "ne mo.adn wr.daaeoWpnn c cendlrbtt aieigln-ywntonMols uvul into"

    const-string v1, "null cannot be cast to non-null type android.view.WindowManager"

    const/4 v2, 0x1

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v2, 0x0

    check-cast v0, Landroid/view/WindowManager;

    const/4 v2, 0x5

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    const/4 v2, 0x2

    new-instance v1, Landroid/util/DisplayMetrics;

    const/4 v2, 0x6

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    const/4 v2, 0x3

    return-object v1
.end method
