.class public final synthetic Lqp8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lxag;


# instance fields
.field public final synthetic a:Lbr8;


# direct methods
.method public synthetic constructor <init>(Lbr8;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-object p1, p0, Lqp8;->a:Lbr8;

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    const-string v9, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lqp8;->a:Lbr8;

    check-cast p1, Lcmg;

    const/4 v9, 0x0

    const-string v1, "ofspeengalamirlPsatysraaD$Tt"

    const-string v1, "$playlistPageDataTransformer"

    const/4 v9, 0x2

    invoke-static {v0, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x0

    const-string/jumbo v1, "rilmtslndoptesplodloPaytd$$tarsaoenOMadi$"

    const-string v1, "$dstr$data$sponsoredPlaylistModelOptional"

    const/4 v9, 0x3

    invoke-static {p1, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x1

    iget-object v1, p1, Lcmg;->a:Ljava/lang/Object;

    const/4 v9, 0x7

    check-cast v1, Lqt8$a;

    iget-object p1, p1, Lcmg;->b:Ljava/lang/Object;

    const/4 v9, 0x2

    check-cast p1, Lpn2;

    const/4 v9, 0x4

    iget-object v2, v1, Lqt8$a;->c:Lwz2;

    const/4 v3, 0x0

    move v9, v3

    if-nez v2, :cond_0

    const/4 v9, 0x3

    goto :goto_0

    :cond_0
    const/4 v9, 0x4

    iget-object v4, v1, Lqt8$a;->a:Lry2;

    iget-object v5, v1, Lqt8$a;->b:Lzl5;

    const/4 v9, 0x1

    const/4 v6, 0x0

    const/4 v9, 0x0

    invoke-virtual {p1}, Lpn2;->b()Z

    move-result v1

    const/4 v9, 0x5

    if-eqz v1, :cond_1

    const/4 v9, 0x6

    invoke-virtual {p1}, Lpn2;->a()Ljava/lang/Object;

    move-result-object v3

    :cond_1
    move-object p1, v3

    move-object p1, v3

    const/4 v9, 0x3

    check-cast p1, Lz4g;

    const/4 v9, 0x4

    const/4 v7, 0x0

    const/16 v8, 0x28

    move-object v1, v4

    move-object v1, v4

    move-object v3, v5

    move-object v3, v5

    move-object v4, v6

    move-object v4, v6

    move-object v5, p1

    move-object v5, p1

    move-object v6, v7

    move-object v6, v7

    const/4 v9, 0x4

    move v7, v8

    const/4 v9, 0x1

    invoke-static/range {v0 .. v7}, Lbr8;->a(Lbr8;Lry2;Lwz2;Lzl5;Lw90;Lz4g;Lcom/smartadserver/android/library/ui/SASBannerView;I)Lwq8;

    move-result-object v3

    :goto_0
    const/4 v9, 0x4

    return-object v3
.end method
