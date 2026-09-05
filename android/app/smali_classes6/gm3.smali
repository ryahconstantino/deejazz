.class public final Lgm3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lomf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lomf<",
        "Landroid/provider/SearchRecentSuggestions;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcm3;

.field public final b:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcm3;Lslg;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcm3;",
            "Lslg<",
            "Landroid/content/Context;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    iput-object p1, p0, Lgm3;->a:Lcm3;

    const/4 v0, 0x4

    iput-object p2, p0, Lgm3;->b:Lslg;

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lgm3;->a:Lcm3;

    const/4 v4, 0x7

    iget-object v1, p0, Lgm3;->b:Lslg;

    const/4 v4, 0x3

    invoke-interface {v1}, Lslg;->get()Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x4

    check-cast v1, Landroid/content/Context;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x6

    new-instance v0, Landroid/provider/SearchRecentSuggestions;

    const/4 v4, 0x5

    const/4 v2, 0x1

    const/4 v4, 0x0

    const-string v3, "hSs.igoeedirtroupcnroSriavaedrs.e.rgprnveidd.zadoePe"

    const-string v3, "deezer.android.app.provider.SearchSuggestionProvider"

    const/4 v4, 0x1

    invoke-direct {v0, v1, v3, v2}, Landroid/provider/SearchRecentSuggestions;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    const/4 v4, 0x4

    return-object v0
.end method
