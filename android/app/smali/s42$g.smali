.class public final Ls42$g;
.super Ltqg;
.source ""

# interfaces
.implements Lipg;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls42;->a(Landroid/content/Context;Lll2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltqg;",
        "Lipg<",
        "Lrl4;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0006\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001H\n"
    }
    d2 = {
        "<anonymous>",
        "Lcom/deezer/core/jukebox/player/PlayerControlService;"
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
.field public final synthetic a:Ls42;

.field public final synthetic b:Lll2;


# direct methods
.method public constructor <init>(Ls42;Lll2;)V
    .locals 1

    const/4 v0, 0x7

    iput-object p1, p0, Ls42$g;->a:Ls42;

    const/4 v0, 0x7

    iput-object p2, p0, Ls42$g;->b:Lll2;

    const/4 v0, 0x2

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ltqg;-><init>(I)V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Ls42$g;->a:Ls42;

    const/4 v5, 0x4

    iget-object v1, p0, Ls42$g;->b:Lll2;

    const/4 v5, 0x6

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x4

    const-class v0, Ldm2;

    const/4 v5, 0x0

    invoke-virtual {v1, v0}, Lll2;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    const/4 v5, 0x1

    check-cast v0, Ldm2;

    const/4 v5, 0x7

    const-class v2, Lzf4;

    const/4 v5, 0x0

    invoke-virtual {v1, v2}, Lll2;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    const/4 v5, 0x4

    check-cast v1, Lzf4;

    const/4 v5, 0x7

    new-instance v2, Lal4;

    const/4 v5, 0x4

    const/4 v3, 0x0

    const/4 v5, 0x5

    const/4 v4, 0x4

    const/4 v5, 0x3

    invoke-direct {v2, v0, v1, v3, v4}, Lal4;-><init>(Ldm2;Lzf4;Lgl4;I)V

    const/4 v5, 0x7

    return-object v2
.end method
