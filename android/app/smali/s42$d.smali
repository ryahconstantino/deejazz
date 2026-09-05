.class public final Ls42$d;
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
        "Lwt4;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0006\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001H\n"
    }
    d2 = {
        "<anonymous>",
        "Lcom/deezer/core/jukebox/selector/IJukeboxMediaSelectorWrapper;"
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

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lll2;


# direct methods
.method public constructor <init>(Ls42;Landroid/content/Context;Lll2;)V
    .locals 1

    const/4 v0, 0x6

    iput-object p1, p0, Ls42$d;->a:Ls42;

    const/4 v0, 0x7

    iput-object p2, p0, Ls42$d;->b:Landroid/content/Context;

    const/4 v0, 0x7

    iput-object p3, p0, Ls42$d;->c:Lll2;

    const/4 v0, 0x1

    const/4 p1, 0x0

    const/4 v0, 0x6

    invoke-direct {p0, p1}, Ltqg;-><init>(I)V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 12

    const-string v11, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Ls42$d;->a:Ls42;

    const/4 v11, 0x7

    iget-object v2, p0, Ls42$d;->b:Landroid/content/Context;

    const/4 v11, 0x6

    iget-object v1, p0, Ls42$d;->c:Lll2;

    const/4 v11, 0x1

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v11, 0x5

    const-class v0, Lxr4;

    const-class v0, Lxr4;

    const/4 v11, 0x3

    invoke-virtual {v1, v0}, Lll2;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    move-object v3, v0

    const/4 v11, 0x5

    check-cast v3, Lxr4;

    const/4 v11, 0x2

    const-class v0, Lvh4;

    const-class v0, Lvh4;

    invoke-virtual {v1, v0}, Lll2;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    move-object v5, v0

    const/4 v11, 0x1

    check-cast v5, Lvh4;

    const/4 v11, 0x5

    const-class v0, Lls4;

    const-class v0, Lls4;

    invoke-virtual {v1, v0}, Lll2;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    move-object v6, v0

    const/4 v11, 0x4

    check-cast v6, Lls4;

    const/4 v11, 0x2

    const-class v0, Lwf4;

    const-class v0, Lwf4;

    const/4 v11, 0x7

    invoke-virtual {v1, v0}, Lll2;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    move-object v7, v0

    const/4 v11, 0x0

    check-cast v7, Lwf4;

    const/4 v11, 0x0

    const-class v0, Ljs4;

    const-class v0, Ljs4;

    const/4 v11, 0x5

    invoke-virtual {v1, v0}, Lll2;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    move-object v8, v0

    const/4 v11, 0x1

    check-cast v8, Ljs4;

    const/4 v11, 0x5

    const-class v0, Llb4;

    const-class v0, Llb4;

    const/4 v11, 0x0

    invoke-virtual {v1, v0}, Lll2;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    const/4 v11, 0x7

    check-cast v9, Llb4;

    const/4 v11, 0x0

    const-class v0, Ldu4;

    const-class v0, Ldu4;

    const/4 v11, 0x1

    invoke-virtual {v1, v0}, Lll2;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    move-object v10, v0

    const/4 v11, 0x5

    check-cast v10, Ldu4;

    const/4 v11, 0x2

    new-instance v0, Lcu4;

    const/4 v11, 0x4

    const/4 v4, 0x0

    move-object v1, v0

    move-object v1, v0

    const/4 v11, 0x3

    invoke-direct/range {v1 .. v10}, Lcu4;-><init>(Landroid/content/Context;Lxr4;Lxt4;Lvh4;Lls4;Lwf4;Ljs4;Landroid/os/Handler;Ldu4;)V

    const/4 v11, 0x3

    return-object v0
.end method
