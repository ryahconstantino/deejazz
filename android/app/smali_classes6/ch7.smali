.class public final synthetic Lch7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ltag;


# instance fields
.field public final synthetic a:Lcom/deezer/feature/concert/TourActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/deezer/feature/concert/TourActivity;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-object p1, p0, Lch7;->a:Lcom/deezer/feature/concert/TourActivity;

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lch7;->a:Lcom/deezer/feature/concert/TourActivity;

    check-cast p1, Lmwb;

    const/4 v4, 0x4

    sget v1, Lcom/deezer/feature/concert/TourActivity;->o0:I

    const/4 v4, 0x3

    const-string/jumbo v1, "this$0"

    invoke-static {v0, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x1

    iget-object v1, v0, Lcom/deezer/feature/concert/TourActivity;->g0:Lc1g;

    const/4 v4, 0x1

    if-eqz v1, :cond_0

    const/4 v4, 0x0

    const/16 v2, 0xb3

    const/4 v4, 0x6

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v4, 0x5

    invoke-virtual {v1, v2, v3}, Landroidx/databinding/ViewDataBinding;->S1(ILjava/lang/Object;)Z

    const/4 v4, 0x7

    iget-object v0, v0, Lcom/deezer/feature/concert/TourActivity;->j0:Lcom/deezer/uikit/lego/LegoAdapter;

    const/4 v4, 0x7

    iget-object v0, v0, Lcom/deezer/uikit/lego/LegoAdapter;->c:Lolg;

    const/4 v4, 0x1

    invoke-interface {v0, p1}, Lz9g;->q(Ljava/lang/Object;)V

    const/4 v4, 0x3

    return-void

    :cond_0
    const/4 v4, 0x0

    const-string p1, "gdsbnin"

    const-string p1, "binding"

    const/4 v4, 0x2

    invoke-static {p1}, Lrqg;->n(Ljava/lang/String;)V

    const/4 v4, 0x3

    const/4 p1, 0x0

    const/4 v4, 0x6

    throw p1
.end method
