.class public Lxaa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ltag;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ltag<",
        "Lh0a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lzaa;


# direct methods
.method public constructor <init>(Lzaa;)V
    .locals 1

    const/4 v0, 0x5

    iput-object p1, p0, Lxaa;->a:Lzaa;

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Lh0a;

    const/4 v4, 0x4

    sget-object v0, Lpn2;->b:Lpn2;

    const/4 v4, 0x1

    iget v1, p1, Lh0a;->b:I

    if-eqz v1, :cond_2

    const/4 v4, 0x4

    const/4 v2, 0x1

    const/4 v4, 0x1

    if-eq v1, v2, :cond_1

    const/4 v4, 0x3

    const/4 v2, 0x2

    const/4 v4, 0x5

    if-eq v1, v2, :cond_0

    const/4 v4, 0x3

    goto/16 :goto_0

    :cond_0
    const/4 v4, 0x5

    iget-object v1, p0, Lxaa;->a:Lzaa;

    const/4 v4, 0x7

    iget-object v1, v1, Lzaa;->i:Laba;

    const/4 v4, 0x7

    iget-object v1, v1, Laba;->o:Lolg;

    const/4 v4, 0x6

    invoke-interface {v1, v0}, Lz9g;->q(Ljava/lang/Object;)V

    const/4 v4, 0x4

    iget-object v0, p1, Lh0a;->c:Lq0a;

    if-eqz v0, :cond_3

    const/4 v4, 0x0

    iget-object v1, p0, Lxaa;->a:Lzaa;

    iget-object v2, v1, Lzaa;->g:Ljava/lang/String;

    const/4 v4, 0x7

    const-string v3, "_rsseeertuc"

    const-string/jumbo v3, "user_create"

    const/4 v4, 0x7

    invoke-virtual {v1, v2, v0, v3}, Lzaa;->E0(Ljava/lang/String;Lq0a;Ljava/lang/String;)V

    const/4 v4, 0x1

    iget-object v1, p0, Lxaa;->a:Lzaa;

    const/4 v4, 0x7

    iget-object p1, p1, Lh0a;->c:Lq0a;

    const/4 v4, 0x0

    iget-object p1, p1, Lq0a;->e:Ljava/lang/String;

    invoke-virtual {v1, p1}, Lzaa;->F0(Ljava/lang/String;)V

    const/4 v4, 0x3

    iget-object p1, p0, Lxaa;->a:Lzaa;

    const/4 v4, 0x7

    iget-object v1, p1, Lzaa;->c:Ljca;

    const/4 v4, 0x5

    iget p1, p1, Lzaa;->h:I

    const/4 v4, 0x1

    invoke-virtual {v1, p1, v0}, Ljca;->b(ILq0a;)V

    const/4 v4, 0x2

    goto :goto_0

    :cond_1
    const/4 v4, 0x6

    iget-object p1, p0, Lxaa;->a:Lzaa;

    const/4 v4, 0x5

    iget-object p1, p1, Lzaa;->i:Laba;

    const/4 v4, 0x2

    iget-object p1, p1, Laba;->o:Lolg;

    const/4 v4, 0x7

    invoke-interface {p1, v0}, Lz9g;->q(Ljava/lang/Object;)V

    const/4 v4, 0x2

    iget-object p1, p0, Lxaa;->a:Lzaa;

    const/4 v4, 0x1

    iget-object v0, p1, Lzaa;->b:Lx9a;

    const/4 v4, 0x0

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Lzd;

    move-result-object p1

    const/4 v4, 0x6

    invoke-virtual {v0, p1}, Lx9a;->h(Landroid/app/Activity;)V

    const/4 v4, 0x0

    iget-object p1, p0, Lxaa;->a:Lzaa;

    const/4 v4, 0x7

    iget-object p1, p1, Lzaa;->c:Ljca;

    const/4 v4, 0x1

    const/4 v0, 0x0

    const/4 v4, 0x4

    invoke-virtual {p1, v0}, Ljca;->c(I)V

    const/4 v4, 0x4

    iget-object p1, p0, Lxaa;->a:Lzaa;

    const/4 v4, 0x6

    const-string v0, "onne"

    const-string v0, "none"

    const/4 v4, 0x6

    iput-object v0, p1, Lzaa;->g:Ljava/lang/String;

    const/4 v4, 0x6

    const/4 v0, -0x1

    const/4 v4, 0x6

    iput v0, p1, Lzaa;->h:I

    const/4 v4, 0x0

    goto :goto_0

    :cond_2
    const/4 v4, 0x4

    iget-object p1, p0, Lxaa;->a:Lzaa;

    const/4 v4, 0x5

    iget-object p1, p1, Lzaa;->b:Lx9a;

    const/4 v4, 0x0

    invoke-virtual {p1}, Lx9a;->a()V

    :cond_3
    :goto_0
    const/4 v4, 0x0

    return-void
.end method
