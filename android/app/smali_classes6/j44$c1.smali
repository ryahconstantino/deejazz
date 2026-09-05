.class public final Lj44$c1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lgmf;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj44;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c1"
.end annotation


# instance fields
.field public a:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Lcom/deezer/feature/favoriteslist/artists/FavoritesArtistsActivity;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Lu73;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Ltn6;",
            ">;"
        }
    .end annotation
.end field

.field public f:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Lxo3;",
            ">;"
        }
    .end annotation
.end field

.field public g:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Lmc3;",
            ">;"
        }
    .end annotation
.end field

.field public h:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Ly28;",
            ">;"
        }
    .end annotation
.end field

.field public i:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Lwg;",
            ">;"
        }
    .end annotation
.end field

.field public j:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Ldm1;",
            ">;"
        }
    .end annotation
.end field

.field public k:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Ldh1;",
            ">;"
        }
    .end annotation
.end field

.field public l:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Lpt1<",
            "Lfw2;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field public m:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Landroid/content/res/Resources;",
            ">;"
        }
    .end annotation
.end field

.field public n:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Lu28;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic o:Lj44;


# direct methods
.method public constructor <init>(Lj44;La38;Lcom/deezer/feature/favoriteslist/artists/FavoritesArtistsActivity;Lu24;)V
    .locals 9

    const/4 v8, 0x7

    iput-object p1, p0, Lj44$c1;->o:Lj44;

    const/4 v8, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v8, 0x5

    new-instance p4, Lm38;

    invoke-direct {p4, p2}, Lm38;-><init>(La38;)V

    const/4 v8, 0x5

    sget-object v0, Lnmf;->c:Ljava/lang/Object;

    const/4 v8, 0x5

    instance-of v0, p4, Lnmf;

    if-eqz v0, :cond_0

    const/4 v8, 0x2

    goto :goto_0

    :cond_0
    const/4 v8, 0x2

    new-instance v0, Lnmf;

    const/4 v8, 0x4

    invoke-direct {v0, p4}, Lnmf;-><init>(Lslg;)V

    move-object p4, v0

    move-object p4, v0

    :goto_0
    const/4 v8, 0x3

    iput-object p4, p0, Lj44$c1;->a:Lslg;

    const/4 v8, 0x7

    new-instance p4, Lpmf;

    const/4 v8, 0x1

    invoke-direct {p4, p3}, Lpmf;-><init>(Ljava/lang/Object;)V

    const/4 v8, 0x1

    iput-object p4, p0, Lj44$c1;->b:Lslg;

    const/4 v8, 0x5

    new-instance p3, Lk38;

    const/4 v8, 0x0

    invoke-direct {p3, p2, p4}, Lk38;-><init>(La38;Lslg;)V

    const/4 v8, 0x6

    instance-of p4, p3, Lnmf;

    const/4 v8, 0x0

    if-eqz p4, :cond_1

    goto :goto_1

    :cond_1
    const/4 v8, 0x6

    new-instance p4, Lnmf;

    const/4 v8, 0x2

    invoke-direct {p4, p3}, Lnmf;-><init>(Lslg;)V

    move-object p3, p4

    move-object p3, p4

    :goto_1
    const/4 v8, 0x2

    iput-object p3, p0, Lj44$c1;->c:Lslg;

    const/4 v8, 0x7

    iget-object p3, p0, Lj44$c1;->b:Lslg;

    const/4 v8, 0x1

    new-instance p4, Lg38;

    const/4 v8, 0x4

    invoke-direct {p4, p2, p3}, Lg38;-><init>(La38;Lslg;)V

    const/4 v8, 0x0

    instance-of p3, p4, Lnmf;

    const/4 v8, 0x3

    if-eqz p3, :cond_2

    const/4 v8, 0x2

    goto :goto_2

    :cond_2
    const/4 v8, 0x6

    new-instance p3, Lnmf;

    const/4 v8, 0x3

    invoke-direct {p3, p4}, Lnmf;-><init>(Lslg;)V

    move-object p4, p3

    move-object p4, p3

    :goto_2
    const/4 v8, 0x5

    iput-object p4, p0, Lj44$c1;->d:Lslg;

    const/4 v8, 0x7

    new-instance p3, Ld38;

    invoke-direct {p3, p2, p4}, Ld38;-><init>(La38;Lslg;)V

    const/4 v8, 0x0

    instance-of p4, p3, Lnmf;

    const/4 v8, 0x1

    if-eqz p4, :cond_3

    const/4 v8, 0x1

    goto :goto_3

    :cond_3
    const/4 v8, 0x1

    new-instance p4, Lnmf;

    const/4 v8, 0x0

    invoke-direct {p4, p3}, Lnmf;-><init>(Lslg;)V

    move-object p3, p4

    move-object p3, p4

    :goto_3
    const/4 v8, 0x6

    iput-object p3, p0, Lj44$c1;->e:Lslg;

    const/4 v8, 0x1

    new-instance p3, Lb38;

    const/4 v8, 0x2

    invoke-direct {p3, p2}, Lb38;-><init>(La38;)V

    const/4 v8, 0x0

    instance-of p4, p3, Lnmf;

    const/4 v8, 0x1

    if-eqz p4, :cond_4

    const/4 v8, 0x0

    goto :goto_4

    :cond_4
    const/4 v8, 0x3

    new-instance p4, Lnmf;

    const/4 v8, 0x1

    invoke-direct {p4, p3}, Lnmf;-><init>(Lslg;)V

    move-object p3, p4

    move-object p3, p4

    :goto_4
    const/4 v8, 0x4

    iput-object p3, p0, Lj44$c1;->f:Lslg;

    const/4 v8, 0x7

    iget-object p3, p0, Lj44$c1;->c:Lslg;

    const/4 v8, 0x1

    new-instance p4, Lj38;

    const/4 v8, 0x0

    invoke-direct {p4, p2, p3}, Lj38;-><init>(La38;Lslg;)V

    const/4 v8, 0x4

    instance-of p3, p4, Lnmf;

    const/4 v8, 0x0

    if-eqz p3, :cond_5

    move-object v7, p4

    move-object v7, p4

    const/4 v8, 0x1

    goto :goto_5

    :cond_5
    const/4 v8, 0x5

    new-instance p3, Lnmf;

    const/4 v8, 0x5

    invoke-direct {p3, p4}, Lnmf;-><init>(Lslg;)V

    move-object v7, p3

    move-object v7, p3

    :goto_5
    const/4 v8, 0x7

    iput-object v7, p0, Lj44$c1;->g:Lslg;

    const/4 v8, 0x7

    iget-object v2, p0, Lj44$c1;->a:Lslg;

    const/4 v8, 0x6

    iget-object v3, p0, Lj44$c1;->c:Lslg;

    const/4 v8, 0x2

    iget-object v4, p1, Lj44;->J1:Lslg;

    const/4 v8, 0x3

    iget-object v5, p0, Lj44$c1;->e:Lslg;

    const/4 v8, 0x4

    iget-object v6, p0, Lj44$c1;->f:Lslg;

    const/4 v8, 0x4

    new-instance p3, Ln38;

    move-object v0, p3

    move-object v0, p3

    move-object v1, p2

    move-object v1, p2

    const/4 v8, 0x4

    invoke-direct/range {v0 .. v7}, Ln38;-><init>(La38;Lslg;Lslg;Lslg;Lslg;Lslg;Lslg;)V

    const/4 v8, 0x0

    instance-of p4, p3, Lnmf;

    const/4 v8, 0x2

    if-eqz p4, :cond_6

    const/4 v8, 0x4

    goto :goto_6

    :cond_6
    const/4 v8, 0x1

    new-instance p4, Lnmf;

    const/4 v8, 0x4

    invoke-direct {p4, p3}, Lnmf;-><init>(Lslg;)V

    move-object p3, p4

    move-object p3, p4

    :goto_6
    const/4 v8, 0x7

    iput-object p3, p0, Lj44$c1;->h:Lslg;

    const/4 v8, 0x5

    new-instance p4, Lc38;

    const/4 v8, 0x6

    invoke-direct {p4, p2, p3}, Lc38;-><init>(La38;Lslg;)V

    const/4 v8, 0x4

    iput-object p4, p0, Lj44$c1;->i:Lslg;

    const/4 v8, 0x7

    iget-object p3, p0, Lj44$c1;->b:Lslg;

    const/4 v8, 0x5

    new-instance p4, Li38;

    invoke-direct {p4, p2, p3}, Li38;-><init>(La38;Lslg;)V

    const/4 v8, 0x6

    instance-of p3, p4, Lnmf;

    if-eqz p3, :cond_7

    const/4 v8, 0x2

    goto :goto_7

    :cond_7
    new-instance p3, Lnmf;

    const/4 v8, 0x5

    invoke-direct {p3, p4}, Lnmf;-><init>(Lslg;)V

    move-object p4, p3

    move-object p4, p3

    :goto_7
    const/4 v8, 0x1

    iput-object p4, p0, Lj44$c1;->j:Lslg;

    const/4 v8, 0x7

    iget-object p3, p1, Lj44;->J0:Lslg;

    const/4 v8, 0x2

    new-instance p4, Lh38;

    const/4 v8, 0x1

    invoke-direct {p4, p2, p3}, Lh38;-><init>(La38;Lslg;)V

    const/4 v8, 0x4

    instance-of p3, p4, Lnmf;

    const/4 v8, 0x1

    if-eqz p3, :cond_8

    const/4 v8, 0x2

    goto :goto_8

    :cond_8
    const/4 v8, 0x1

    new-instance p3, Lnmf;

    const/4 v8, 0x0

    invoke-direct {p3, p4}, Lnmf;-><init>(Lslg;)V

    move-object p4, p3

    move-object p4, p3

    :goto_8
    const/4 v8, 0x0

    iput-object p4, p0, Lj44$c1;->k:Lslg;

    const/4 v8, 0x3

    iget-object p1, p1, Lj44;->o0:Lslg;

    const/4 v8, 0x3

    new-instance p3, Lf38;

    const/4 v8, 0x0

    invoke-direct {p3, p2, p1}, Lf38;-><init>(La38;Lslg;)V

    const/4 v8, 0x5

    instance-of p1, p3, Lnmf;

    const/4 v8, 0x1

    if-eqz p1, :cond_9

    const/4 v8, 0x6

    goto :goto_9

    :cond_9
    const/4 v8, 0x4

    new-instance p1, Lnmf;

    const/4 v8, 0x1

    invoke-direct {p1, p3}, Lnmf;-><init>(Lslg;)V

    move-object p3, p1

    move-object p3, p1

    :goto_9
    const/4 v8, 0x7

    iput-object p3, p0, Lj44$c1;->l:Lslg;

    const/4 v8, 0x1

    iget-object p1, p0, Lj44$c1;->b:Lslg;

    const/4 v8, 0x0

    new-instance p3, Ll38;

    const/4 v8, 0x5

    invoke-direct {p3, p2, p1}, Ll38;-><init>(La38;Lslg;)V

    const/4 v8, 0x7

    instance-of p1, p3, Lnmf;

    const/4 v8, 0x1

    if-eqz p1, :cond_a

    const/4 v8, 0x5

    goto :goto_a

    :cond_a
    const/4 v8, 0x6

    new-instance p1, Lnmf;

    const/4 v8, 0x3

    invoke-direct {p1, p3}, Lnmf;-><init>(Lslg;)V

    move-object p3, p1

    :goto_a
    const/4 v8, 0x7

    iput-object p3, p0, Lj44$c1;->m:Lslg;

    iget-object p1, p0, Lj44$c1;->k:Lslg;

    const/4 v8, 0x4

    iget-object p4, p0, Lj44$c1;->l:Lslg;

    const/4 v8, 0x3

    new-instance v0, Le38;

    const/4 v8, 0x3

    invoke-direct {v0, p2, p1, p4, p3}, Le38;-><init>(La38;Lslg;Lslg;Lslg;)V

    const/4 v8, 0x3

    instance-of p1, v0, Lnmf;

    const/4 v8, 0x2

    if-eqz p1, :cond_b

    const/4 v8, 0x0

    goto :goto_b

    :cond_b
    const/4 v8, 0x0

    new-instance p1, Lnmf;

    const/4 v8, 0x0

    invoke-direct {p1, v0}, Lnmf;-><init>(Lslg;)V

    move-object v0, p1

    :goto_b
    const/4 v8, 0x2

    iput-object v0, p0, Lj44$c1;->n:Lslg;

    const/4 v8, 0x5

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Lcom/deezer/feature/favoriteslist/artists/FavoritesArtistsActivity;

    const/4 v2, 0x4

    const-class v0, Ly28;

    const-class v0, Ly28;

    const/4 v2, 0x0

    iget-object v1, p0, Lj44$c1;->i:Lslg;

    const/4 v2, 0x4

    invoke-static {v0, v1}, Ldse;->i(Ljava/lang/Object;Ljava/lang/Object;)Ldse;

    move-result-object v0

    const/4 v2, 0x7

    new-instance v1, Lnm5;

    const/4 v2, 0x4

    invoke-direct {v1, v0}, Lnm5;-><init>(Ljava/util/Map;)V

    const/4 v2, 0x0

    iput-object v1, p1, Lcom/deezer/feature/favoriteslist/artists/FavoritesArtistsActivity;->d0:Lxg$b;

    const/4 v2, 0x1

    iget-object v0, p0, Lj44$c1;->j:Lslg;

    const/4 v2, 0x2

    invoke-interface {v0}, Lslg;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x5

    check-cast v0, Ldm1;

    const/4 v2, 0x6

    iget-object v0, p0, Lj44$c1;->n:Lslg;

    invoke-interface {v0}, Lslg;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x6

    check-cast v0, Lu28;

    const/4 v2, 0x0

    iput-object v0, p1, Lcom/deezer/feature/favoriteslist/artists/FavoritesArtistsActivity;->e0:Lu28;

    const/4 v2, 0x3

    return-void
.end method
