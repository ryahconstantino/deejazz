.class public final synthetic Lhlb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ltag;


# instance fields
.field public final synthetic a:Lcom/deezer/ui/search/SearchTabActivity;

.field public final synthetic b:Lok3;


# direct methods
.method public synthetic constructor <init>(Lcom/deezer/ui/search/SearchTabActivity;Lok3;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput-object p1, p0, Lhlb;->a:Lcom/deezer/ui/search/SearchTabActivity;

    const/4 v0, 0x6

    iput-object p2, p0, Lhlb;->b:Lok3;

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lhlb;->a:Lcom/deezer/ui/search/SearchTabActivity;

    const/4 v2, 0x0

    iget-object v1, p0, Lhlb;->b:Lok3;

    const/4 v2, 0x3

    check-cast p1, Ljava/lang/Throwable;

    const/4 v2, 0x5

    sget p1, Lcom/deezer/ui/search/SearchTabActivity;->p1:I

    const-string p1, "$ts0hs"

    const-string p1, "this$0"

    const/4 v2, 0x2

    invoke-static {v0, p1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "tiamylslp"

    const-string p1, "$playlist"

    const/4 v2, 0x5

    invoke-static {v1, p1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v1}, Lfk3;->getName()Ljava/lang/CharSequence;

    move-result-object p1

    const/4 v2, 0x1

    const-string v1, "a.maolnslpeyt"

    const-string v1, "playlist.name"

    const/4 v2, 0x6

    invoke-static {p1, v1}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    const v1, 0x7f12021c

    invoke-virtual {v0, v1, p1}, Lcom/deezer/ui/search/SearchTabActivity;->N2(ILjava/lang/CharSequence;)V

    const/4 v2, 0x4

    return-void
.end method
