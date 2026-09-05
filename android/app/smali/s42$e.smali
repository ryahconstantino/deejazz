.class public final Ls42$e;
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
        "Lzf4;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0006\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001H\n"
    }
    d2 = {
        "<anonymous>",
        "Lcom/deezer/core/jukebox/fetcher/MediaFetcherService;"
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

    const/4 v0, 0x4

    iput-object p1, p0, Ls42$e;->a:Ls42;

    const/4 v0, 0x7

    iput-object p2, p0, Ls42$e;->b:Lll2;

    const/4 v0, 0x7

    const/4 p1, 0x0

    const/4 v0, 0x1

    invoke-direct {p0, p1}, Ltqg;-><init>(I)V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 15

    iget-object v0, p0, Ls42$e;->a:Ls42;

    iget-object v1, p0, Ls42$e;->b:Lll2;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-class v0, Ldu4;

    const-class v0, Ldu4;

    invoke-virtual {v1, v0}, Lll2;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    move-object v4, v0

    check-cast v4, Ldu4;

    const-class v0, Lv42;

    const-class v0, Lv42;

    invoke-virtual {v1, v0}, Lll2;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    move-object v5, v0

    check-cast v5, Lv42;

    const-class v0, Lai4;

    const-class v0, Lai4;

    invoke-virtual {v1, v0}, Lll2;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    move-object v11, v0

    check-cast v11, Lai4;

    const-class v0, Lrt4;

    invoke-virtual {v1, v0}, Lll2;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrt4;

    const-class v2, Lwt4;

    const-class v2, Lwt4;

    invoke-virtual {v1, v2}, Lll2;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    move-object v10, v2

    check-cast v10, Lwt4;

    const-class v2, Ldm2;

    const-class v2, Ldm2;

    invoke-virtual {v1, v2}, Lll2;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldm2;

    new-instance v12, Lqf4;

    new-instance v7, Lsf4;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v7, v2, v3}, Lsf4;-><init>(Lgl4;I)V

    const/4 v3, 0x3

    const/4 v8, 0x0

    const/16 v9, 0x20

    move-object v2, v12

    move-object v6, v11

    move-object v6, v11

    invoke-direct/range {v2 .. v9}, Lqf4;-><init>(ILdu4;Lv42;Lai4;Lzf4;Lgl4;I)V

    new-instance v2, Ldg4;

    const/4 v7, 0x1

    const/4 v13, 0x0

    const/16 v14, 0x40

    move-object v6, v2

    move-object v6, v2

    move-object v8, v0

    move-object v8, v0

    move-object v9, v10

    move-object v9, v10

    move-object v10, v1

    move-object v10, v1

    invoke-direct/range {v6 .. v14}, Ldg4;-><init>(ILrt4;Lwt4;Ldm2;Lai4;Lzf4;Lgl4;I)V

    return-object v2
.end method
