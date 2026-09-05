.class public final synthetic Lj19;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Luag;


# instance fields
.field public final synthetic a:Lq19;


# direct methods
.method public synthetic constructor <init>(Lq19;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-object p1, p0, Lj19;->a:Lq19;

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    const-string v9, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lj19;->a:Lq19;

    move-object v2, p1

    move-object v2, p1

    const/4 v9, 0x4

    check-cast v2, Lry2;

    move-object v3, p2

    move-object v3, p2

    const/4 v9, 0x1

    check-cast v3, Lwz2;

    move-object v4, p3

    move-object v4, p3

    const/4 v9, 0x2

    check-cast v4, Lzl5;

    const/4 v9, 0x1

    const-string p1, "hssi$t"

    const-string/jumbo p1, "this$0"

    const/4 v9, 0x6

    invoke-static {v0, p1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x2

    const-string p1, "playlist"

    const/4 v9, 0x3

    invoke-static {v2, p1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x2

    const-string/jumbo p1, "rulmlisCoFatrtacPkysro"

    const-string/jumbo p1, "trackForPlaylistCursor"

    const/4 v9, 0x6

    invoke-static {v3, p1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x2

    const-string p1, "containerStatus"

    const/4 v9, 0x6

    invoke-static {v4, p1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x2

    iget-object p1, v0, Lq19;->j:Ljlg;

    const/4 v9, 0x5

    invoke-virtual {p1, v2}, Ljlg;->q(Ljava/lang/Object;)V

    const/4 v9, 0x5

    iget-object v1, v0, Lq19;->f:Lbr8;

    const/4 v9, 0x0

    iget-object v5, v0, Lq19;->h:Lw90;

    const/4 v9, 0x6

    const/4 v6, 0x0

    const/4 v9, 0x5

    const/4 v7, 0x0

    const/4 v9, 0x5

    const/16 v8, 0x30

    const/4 v9, 0x1

    invoke-static/range {v1 .. v8}, Lbr8;->a(Lbr8;Lry2;Lwz2;Lzl5;Lw90;Lz4g;Lcom/smartadserver/android/library/ui/SASBannerView;I)Lwq8;

    move-result-object p1

    const/4 v9, 0x0

    return-object p1
.end method
