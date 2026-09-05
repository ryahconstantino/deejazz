.class public final synthetic Lgkb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ltag;


# instance fields
.field public final synthetic a:Lzy2;

.field public final synthetic b:Lcom/deezer/ui/search/SearchTabActivity;


# direct methods
.method public synthetic constructor <init>(Lzy2;Lcom/deezer/ui/search/SearchTabActivity;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput-object p1, p0, Lgkb;->a:Lzy2;

    const/4 v0, 0x4

    iput-object p2, p0, Lgkb;->b:Lcom/deezer/ui/search/SearchTabActivity;

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lgkb;->a:Lzy2;

    const/4 v4, 0x4

    iget-object v1, p0, Lgkb;->b:Lcom/deezer/ui/search/SearchTabActivity;

    const/4 v4, 0x5

    check-cast p1, Lzo2;

    const/4 v4, 0x6

    sget p1, Lcom/deezer/ui/search/SearchTabActivity;->p1:I

    const/4 v4, 0x5

    const-string p1, "$osptcsa"

    const-string p1, "$podcast"

    const/4 v4, 0x5

    invoke-static {v0, p1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x2

    const-string p1, "hi0mts"

    const-string p1, "this$0"

    const/4 v4, 0x7

    invoke-static {v1, p1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x6

    sget-object p1, Ldeezer/android/app/DZMidlet;->A:Ldeezer/android/app/DZMidlet;

    const/4 v4, 0x0

    invoke-static {p1, v0}, Lcom/deezer/core/api/sponge/IndexOfflineSearchService;->j(Landroid/content/Context;Lzy2;)V

    const/4 v4, 0x4

    invoke-virtual {v1}, Lcom/deezer/ui/search/SearchTabActivity;->F2()Lky1;

    move-result-object p1

    const/4 v4, 0x6

    invoke-virtual {v1}, Lcom/deezer/ui/search/SearchTabActivity;->C2()Ljc3;

    move-result-object v1

    const/4 v4, 0x2

    invoke-virtual {v1}, Ljc3;->p()Z

    move-result v1

    const/4 v4, 0x7

    if-eqz v1, :cond_0

    const/4 v4, 0x5

    const v1, 0x7f12097c

    const/4 v4, 0x2

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    const v1, 0x7f12097d

    :goto_0
    const/4 v4, 0x6

    const/4 v2, 0x1

    const/4 v4, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x1

    iget-object v0, v0, Lzy2;->b:Ljava/lang/String;

    const/4 v4, 0x4

    const/4 v3, 0x0

    const/4 v4, 0x6

    aput-object v0, v2, v3

    const/4 v4, 0x2

    invoke-virtual {p1, v1, v2}, Lky1;->d(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x6

    invoke-static {p1, v3}, Ld1b;->y(Ljava/lang/CharSequence;Z)V

    const/4 v4, 0x4

    return-void
.end method
