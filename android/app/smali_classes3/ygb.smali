.class public final Lygb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lomf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lomf<",
        "Lat1<",
        "Lay2;",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final a:Lqgb;

.field public final b:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Lcom/deezer/ui/favorite/FavoriteTabActivity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lqgb;Lslg;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqgb;",
            "Lslg<",
            "Lcom/deezer/ui/favorite/FavoriteTabActivity;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    iput-object p1, p0, Lygb;->a:Lqgb;

    const/4 v0, 0x0

    iput-object p2, p0, Lygb;->b:Lslg;

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 10

    const-string v9, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lygb;->a:Lqgb;

    const/4 v9, 0x3

    iget-object v1, p0, Lygb;->b:Lslg;

    const/4 v9, 0x1

    invoke-interface {v1}, Lslg;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    move-object v3, v1

    const/4 v9, 0x0

    check-cast v3, Lcom/deezer/ui/favorite/FavoriteTabActivity;

    const/4 v9, 0x7

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v9, 0x5

    const-string v0, "yiscattv"

    const-string v0, "activity"

    const/4 v9, 0x3

    invoke-static {v3, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x6

    new-instance v0, Lat1;

    const/4 v9, 0x2

    const/4 v4, 0x3

    const/4 v9, 0x0

    const/4 v5, 0x1

    const/4 v9, 0x0

    const-wide/16 v6, 0x0

    const/4 v9, 0x2

    const/16 v8, 0x8

    move-object v2, v0

    move-object v2, v0

    const/4 v9, 0x6

    invoke-direct/range {v2 .. v8}, Lat1;-><init>(Landroid/content/Context;IZJI)V

    const/4 v9, 0x1

    return-object v0
.end method
