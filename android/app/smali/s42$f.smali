.class public final Ls42$f;
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
        "Lwl4;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0006\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001H\n"
    }
    d2 = {
        "<anonymous>",
        "Lcom/deezer/core/jukebox/player/PrefetchingMediaService;"
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

    const/4 v0, 0x1

    iput-object p1, p0, Ls42$f;->a:Ls42;

    const/4 v0, 0x4

    iput-object p2, p0, Ls42$f;->b:Lll2;

    const/4 v0, 0x2

    const/4 p1, 0x0

    const/4 v0, 0x1

    invoke-direct {p0, p1}, Ltqg;-><init>(I)V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Ls42$f;->a:Ls42;

    const/4 v4, 0x0

    iget-object v1, p0, Ls42$f;->b:Lll2;

    const/4 v4, 0x1

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x3

    const-class v0, Lwt4;

    const-class v0, Lwt4;

    const/4 v4, 0x0

    invoke-virtual {v1, v0}, Lll2;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x0

    check-cast v0, Lwt4;

    const/4 v4, 0x1

    const-class v2, Ls94;

    const-class v2, Ls94;

    const/4 v4, 0x3

    invoke-virtual {v1, v2}, Lll2;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x3

    check-cast v1, Ls94;

    const/4 v4, 0x5

    new-instance v2, Lbl4;

    const/4 v4, 0x2

    new-instance v3, Ltl4;

    const/4 v4, 0x1

    invoke-interface {v1}, Ls94;->d()Z

    move-result v1

    const/4 v4, 0x1

    invoke-direct {v3, v1}, Ltl4;-><init>(Z)V

    const/4 v4, 0x1

    invoke-direct {v2, v0, v3}, Lbl4;-><init>(Lvt4;Ltl4;)V

    const/4 v4, 0x4

    return-object v2
.end method
