.class public final Lkt6;
.super Ltqg;
.source ""

# interfaces
.implements Ltpg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltqg;",
        "Ltpg<",
        "La02;",
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
        "it",
        "Lcom/deezer/audio_output_service/model/AudioOutputEvent;"
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
.field public final synthetic a:Llt6;


# direct methods
.method public constructor <init>(Llt6;)V
    .locals 1

    const/4 v0, 0x4

    iput-object p1, p0, Lkt6;->a:Llt6;

    const/4 v0, 0x5

    const/4 p1, 0x1

    const/4 v0, 0x7

    invoke-direct {p0, p1}, Ltqg;-><init>(I)V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, La02;

    const/4 v2, 0x7

    const-string v0, "it"

    const-string v0, "it"

    const/4 v2, 0x2

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x5

    sget-object v0, La02$a;->a:La02$a;

    const/4 v2, 0x6

    invoke-static {p1, v0}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x2

    if-nez v0, :cond_0

    const/4 v2, 0x4

    iget-object v0, p0, Lkt6;->a:Llt6;

    const/4 v2, 0x1

    iget-object v0, v0, Llt6;->m:Lklg;

    const/4 v2, 0x3

    new-instance v1, Lit6$a;

    const/4 v2, 0x1

    invoke-direct {v1, p1}, Lit6$a;-><init>(La02;)V

    invoke-virtual {v0, v1}, Lklg;->q(Ljava/lang/Object;)V

    :cond_0
    const/4 v2, 0x2

    sget-object p1, Lmmg;->a:Lmmg;

    const/4 v2, 0x1

    return-object p1
.end method
