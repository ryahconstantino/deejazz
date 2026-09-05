.class public final synthetic Ljkb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lvvb;


# instance fields
.field public final synthetic a:Lcom/deezer/ui/search/SearchTabActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/deezer/ui/search/SearchTabActivity;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object p1, p0, Ljkb;->a:Lcom/deezer/ui/search/SearchTabActivity;

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Ljkb;->a:Lcom/deezer/ui/search/SearchTabActivity;

    const/4 v2, 0x0

    sget v1, Lcom/deezer/ui/search/SearchTabActivity;->p1:I

    const/4 v2, 0x6

    const-string v1, "iss0$t"

    const-string v1, "this$0"

    const/4 v2, 0x3

    invoke-static {v0, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    const-string v1, "it"

    const/4 v2, 0x5

    invoke-static {p1, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x7

    new-instance p1, Ly5b$a;

    invoke-direct {p1}, Ly5b$a;-><init>()V

    const/4 v2, 0x7

    invoke-virtual {p1}, Ly5b$a;->build()Ly5b;

    move-result-object p1

    const/4 v2, 0x2

    invoke-virtual {v0, p1}, Lcom/deezer/ui/search/SearchTabActivity;->I2(Lu3b;)V

    return-void
.end method
