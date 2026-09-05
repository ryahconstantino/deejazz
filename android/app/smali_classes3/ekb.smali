.class public final synthetic Lekb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ltag;


# instance fields
.field public final synthetic a:Lcom/deezer/ui/search/SearchTabActivity;

.field public final synthetic b:Lzy2;


# direct methods
.method public synthetic constructor <init>(Lcom/deezer/ui/search/SearchTabActivity;Lzy2;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput-object p1, p0, Lekb;->a:Lcom/deezer/ui/search/SearchTabActivity;

    const/4 v0, 0x1

    iput-object p2, p0, Lekb;->b:Lzy2;

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lekb;->a:Lcom/deezer/ui/search/SearchTabActivity;

    const/4 v4, 0x6

    iget-object v1, p0, Lekb;->b:Lzy2;

    const/4 v4, 0x4

    check-cast p1, Lzo2;

    const/4 v4, 0x1

    sget p1, Lcom/deezer/ui/search/SearchTabActivity;->p1:I

    const-string p1, "i0sths"

    const-string p1, "this$0"

    const/4 v4, 0x0

    invoke-static {v0, p1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x7

    const-string p1, "$podcast"

    const/4 v4, 0x1

    invoke-static {v1, p1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    invoke-virtual {v0}, Lcom/deezer/ui/search/SearchTabActivity;->F2()Lky1;

    move-result-object p1

    const/4 v4, 0x3

    invoke-virtual {v0}, Lcom/deezer/ui/search/SearchTabActivity;->C2()Ljc3;

    move-result-object v0

    const/4 v4, 0x5

    invoke-virtual {v0}, Ljc3;->p()Z

    move-result v0

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    const/4 v4, 0x0

    const v0, 0x7f120980

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    const/4 v4, 0x7

    const v0, 0x7f120981

    :goto_0
    const/4 v4, 0x2

    const/4 v2, 0x1

    const/4 v4, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v1, v1, Lzy2;->b:Ljava/lang/String;

    const/4 v4, 0x4

    const/4 v3, 0x0

    const/4 v4, 0x1

    aput-object v1, v2, v3

    const/4 v4, 0x2

    invoke-virtual {p1, v0, v2}, Lky1;->d(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x6

    invoke-static {p1, v3}, Ld1b;->y(Ljava/lang/CharSequence;Z)V

    return-void
.end method
