.class public Lah8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ltag;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ltag<",
        "Lfi8;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/deezer/feature/offlinepodcast/OfflineEpisodesActivity;


# direct methods
.method public constructor <init>(Lcom/deezer/feature/offlinepodcast/OfflineEpisodesActivity;)V
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, Lah8;->a:Lcom/deezer/feature/offlinepodcast/OfflineEpisodesActivity;

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Lfi8;

    const/4 v3, 0x7

    invoke-virtual {p1}, Lfi8;->b()Ljava/lang/Integer;

    move-result-object v0

    const/4 v3, 0x5

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    const/4 v3, 0x4

    const/4 v1, 0x1

    const/4 v3, 0x0

    if-eq v0, v1, :cond_0

    const/4 v3, 0x0

    const/4 v1, 0x4

    const/4 v3, 0x1

    if-eq v0, v1, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    invoke-virtual {p1}, Lfi8;->a()Ljava/lang/Object;

    move-result-object p1

    const/4 v3, 0x6

    check-cast p1, Lce3;

    const/4 v3, 0x3

    invoke-virtual {p1}, Lu5g;->w0()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x3

    new-instance v0, Lzj4$b;

    const/4 v3, 0x3

    sget-object v1, Lek4$c;->s0:Lek4$c;

    const/4 v3, 0x6

    iget-object v2, p0, Lah8;->a:Lcom/deezer/feature/offlinepodcast/OfflineEpisodesActivity;

    const/4 v3, 0x3

    iget-object v2, v2, Lcom/deezer/feature/offlinepodcast/OfflineEpisodesActivity;->h0:Ljava/lang/String;

    const/4 v3, 0x5

    invoke-direct {v0, v1, v2}, Lzj4$b;-><init>(Lek4$c;Ljava/lang/String;)V

    const/4 v3, 0x6

    sget-object v1, Lek4$d;->e:Lek4$d;

    const/4 v3, 0x7

    iput-object v1, v0, Lzj4$b;->f:Lek4$d;

    const/4 v3, 0x2

    sget-object v1, Lek4$b;->f:Lek4$b;

    const/4 v3, 0x7

    iput-object v1, v0, Lzj4$b;->d:Lek4$b;

    const/4 v3, 0x2

    iput-object p1, v0, Lzj4$b;->e:Ljava/lang/String;

    const/4 v3, 0x5

    invoke-virtual {v0}, Lzj4$b;->build()Lzj4;

    move-result-object v0

    const/4 v3, 0x4

    iget-object v1, p0, Lah8;->a:Lcom/deezer/feature/offlinepodcast/OfflineEpisodesActivity;

    const/4 v3, 0x6

    iget-object v1, v1, Lcom/deezer/feature/offlinepodcast/OfflineEpisodesActivity;->n0:Lpw6;

    const/4 v3, 0x4

    sget-object v2, Lpw6$a;->f:Lpw6$a;

    const/4 v3, 0x7

    invoke-virtual {v1, p1, v2, v0}, Lpw6;->a(Ljava/lang/String;Lpw6$a;Lek4;)V

    const/4 v3, 0x7

    goto :goto_0

    :cond_1
    const/4 v3, 0x6

    iget-object v0, p0, Lah8;->a:Lcom/deezer/feature/offlinepodcast/OfflineEpisodesActivity;

    const/4 v3, 0x2

    invoke-virtual {p1}, Lfi8;->a()Ljava/lang/Object;

    move-result-object p1

    const/4 v3, 0x6

    check-cast p1, Ljava/lang/String;

    const/4 v3, 0x5

    invoke-virtual {v0, p1}, Lcom/deezer/feature/offlinepodcast/OfflineEpisodesActivity;->s0(Ljava/lang/String;)V

    :goto_0
    const/4 v3, 0x3

    return-void
.end method
