.class public final synthetic Ldh7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ltag;


# instance fields
.field public final synthetic a:Lcom/deezer/feature/concert/TourActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/deezer/feature/concert/TourActivity;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldh7;->a:Lcom/deezer/feature/concert/TourActivity;

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Ldh7;->a:Lcom/deezer/feature/concert/TourActivity;

    const/4 v3, 0x3

    check-cast p1, Lww2;

    const/4 v3, 0x0

    sget v1, Lcom/deezer/feature/concert/TourActivity;->o0:I

    const/4 v3, 0x6

    const-string v1, "$0stis"

    const-string/jumbo v1, "this$0"

    invoke-static {v0, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-interface {p1}, Lyw2;->h()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    const/4 v3, 0x7

    new-instance v1, Lq3b$a;

    const/4 v3, 0x0

    invoke-virtual {v0}, Lcom/deezer/feature/concert/TourActivity;->y2()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x6

    invoke-direct {v1, v2, p1}, Lq3b$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x7

    invoke-static {v0}, Lab4;->H1(Landroid/content/Context;)Lx3b;

    move-result-object p1

    const/4 v3, 0x3

    invoke-virtual {v1}, Lq3b$a;->build()Lu3b;

    move-result-object v0

    const/4 v3, 0x0

    invoke-interface {p1, v0}, Lx3b;->a(Lu3b;)Lx3b;

    move-result-object p1

    const/4 v3, 0x1

    invoke-interface {p1}, Lx3b;->b()V

    :cond_0
    return-void
.end method
