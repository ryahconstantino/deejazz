.class public final Lm75;
.super Ltqg;
.source ""

# interfaces
.implements Ltpg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltqg;",
        "Ltpg<",
        "Lcom/deezer/core/pipedsl/gen/PipeArtist;",
        "Lmmg;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "artist",
        "Lcom/deezer/core/pipedsl/gen/PipeArtist;"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic a:Lgv2;

.field public final synthetic b:Lea5;


# direct methods
.method public constructor <init>(Lgv2;Lea5;)V
    .locals 1

    const/4 v0, 0x2

    iput-object p1, p0, Lm75;->a:Lgv2;

    const/4 v0, 0x4

    iput-object p2, p0, Lm75;->b:Lea5;

    const/4 p1, 0x6

    const/4 p1, 0x1

    const/4 v0, 0x3

    invoke-direct {p0, p1}, Ltqg;-><init>(I)V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Lcom/deezer/core/pipedsl/gen/PipeArtist;

    const-string v0, "artist"

    const/4 v5, 0x5

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    iget-object v0, p0, Lm75;->a:Lgv2;

    const/4 v5, 0x7

    iget-object v1, p0, Lm75;->b:Lea5;

    const/4 v5, 0x1

    const/4 v2, 0x0

    const/4 v5, 0x1

    if-nez v1, :cond_0

    move-object v1, v2

    move-object v1, v2

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    iget-object v1, v1, Lea5;->b:Lta5;

    :goto_0
    const/4 v5, 0x3

    invoke-virtual {p1}, Lcom/deezer/core/pipedsl/gen/PipeArtist;->getId()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x6

    invoke-static {v1}, Lab4;->y0(Lx85;)Z

    move-result v1

    const/4 v5, 0x0

    const-string v4, ""

    const-string v4, ""

    const/4 v5, 0x6

    if-eqz v1, :cond_1

    const/4 v5, 0x4

    if-nez v3, :cond_2

    move-object v3, v4

    move-object v3, v4

    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    move-object v3, v2

    move-object v3, v2

    :cond_2
    :goto_1
    const/4 v5, 0x7

    iput-object v3, v0, Lgv2;->u:Ljava/lang/String;

    const/4 v5, 0x3

    iget-object v0, p0, Lm75;->a:Lgv2;

    const/4 v5, 0x5

    iget-object v1, p0, Lm75;->b:Lea5;

    const/4 v5, 0x3

    if-nez v1, :cond_3

    const/4 v5, 0x3

    goto :goto_2

    :cond_3
    const/4 v5, 0x7

    iget-object v1, v1, Lea5;->f:Lhb5;

    const/4 v5, 0x3

    if-nez v1, :cond_4

    :goto_2
    move-object v1, v2

    move-object v1, v2

    const/4 v5, 0x3

    goto :goto_3

    :cond_4
    const/4 v5, 0x0

    iget-object v1, v1, Lhb5;->b:Lec5;

    :goto_3
    const/4 v5, 0x2

    invoke-virtual {p1}, Lcom/deezer/core/pipedsl/gen/PipeArtist;->getPicture()Lcom/deezer/core/pipedsl/gen/PipePicture;

    move-result-object v3

    const/4 v5, 0x6

    if-nez v3, :cond_5

    move-object v3, v2

    move-object v3, v2

    const/4 v5, 0x2

    goto :goto_4

    :cond_5
    const/4 v5, 0x0

    invoke-virtual {v3}, Lcom/deezer/core/pipedsl/gen/PipePicture;->getMd5()Ljava/lang/String;

    move-result-object v3

    :goto_4
    const/4 v5, 0x4

    invoke-static {v1}, Lab4;->y0(Lx85;)Z

    move-result v1

    const/4 v5, 0x1

    if-eqz v1, :cond_6

    const/4 v5, 0x1

    if-nez v3, :cond_7

    move-object v3, v4

    move-object v3, v4

    const/4 v5, 0x7

    goto :goto_5

    :cond_6
    move-object v3, v2

    move-object v3, v2

    :cond_7
    :goto_5
    const/4 v5, 0x3

    iput-object v3, v0, Lgv2;->w:Ljava/lang/String;

    const/4 v5, 0x3

    iget-object v0, p0, Lm75;->a:Lgv2;

    const/4 v5, 0x7

    iget-object v1, p0, Lm75;->b:Lea5;

    const/4 v5, 0x7

    if-nez v1, :cond_8

    move-object v1, v2

    move-object v1, v2

    const/4 v5, 0x0

    goto :goto_6

    :cond_8
    const/4 v5, 0x3

    iget-object v1, v1, Lea5;->c:Lec5;

    :goto_6
    const/4 v5, 0x7

    invoke-virtual {p1}, Lcom/deezer/core/pipedsl/gen/PipeArtist;->getName()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x5

    invoke-static {v1}, Lab4;->y0(Lx85;)Z

    move-result v1

    const/4 v5, 0x5

    if-eqz v1, :cond_a

    const/4 v5, 0x2

    if-nez v3, :cond_9

    const/4 v5, 0x0

    goto :goto_7

    :cond_9
    move-object v4, v3

    move-object v4, v3

    const/4 v5, 0x5

    goto :goto_7

    :cond_a
    move-object v4, v2

    :goto_7
    const/4 v5, 0x1

    iput-object v4, v0, Lgv2;->v:Ljava/lang/String;

    const/4 v5, 0x5

    iget-object v0, p0, Lm75;->b:Lea5;

    const/4 v5, 0x4

    if-nez v0, :cond_b

    const/4 v5, 0x6

    goto :goto_8

    :cond_b
    const/4 v5, 0x2

    iget-object v2, v0, Lea5;->j:Lga5;

    :goto_8
    const/4 v5, 0x1

    invoke-static {v2}, Lab4;->y0(Lx85;)Z

    move-result v0

    const/4 v5, 0x4

    if-eqz v0, :cond_d

    const/4 v5, 0x4

    iget-object v0, p0, Lm75;->a:Lgv2;

    const/4 v5, 0x7

    invoke-virtual {p1}, Lcom/deezer/core/pipedsl/gen/PipeArtist;->isDummyArtist()Ljava/lang/Boolean;

    move-result-object p1

    const/4 v5, 0x3

    if-nez p1, :cond_c

    const/4 v5, 0x3

    const/4 p1, 0x0

    const/4 v5, 0x3

    goto :goto_9

    :cond_c
    const/4 v5, 0x5

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    :goto_9
    const/4 v5, 0x7

    invoke-virtual {v0, p1}, Lgv2;->n(Z)V

    :cond_d
    const/4 v5, 0x1

    sget-object p1, Lmmg;->a:Lmmg;

    const/4 v5, 0x3

    return-object p1
.end method
