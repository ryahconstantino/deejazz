.class public final Lj44$u1$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lgmf;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj44$u1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public a:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Lu73;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Lod8;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Lcd8;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Lqd8;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Lb81;",
            ">;"
        }
    .end annotation
.end field

.field public f:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Lwg;",
            ">;"
        }
    .end annotation
.end field

.field public g:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Le81;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic h:Lj44$u1;


# direct methods
.method public constructor <init>(Lj44$u1;Lp71;Lcom/deezer/android/ui/lyrics/LyricsFragment;Lu24;)V
    .locals 8

    const/4 v7, 0x1

    iput-object p1, p0, Lj44$u1$b;->h:Lj44$u1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v7, 0x4

    iget-object p3, p1, Lj44$u1;->b:Lslg;

    const/4 v7, 0x5

    new-instance p4, Lq71;

    const/4 v7, 0x2

    invoke-direct {p4, p2, p3}, Lq71;-><init>(Lp71;Lslg;)V

    const/4 v7, 0x5

    sget-object p3, Lnmf;->c:Ljava/lang/Object;

    const/4 v7, 0x4

    instance-of p3, p4, Lnmf;

    const/4 v7, 0x5

    if-eqz p3, :cond_0

    const/4 v7, 0x4

    goto :goto_0

    :cond_0
    const/4 v7, 0x1

    new-instance p3, Lnmf;

    const/4 v7, 0x1

    invoke-direct {p3, p4}, Lnmf;-><init>(Lslg;)V

    move-object p4, p3

    move-object p4, p3

    :goto_0
    const/4 v7, 0x2

    iput-object p4, p0, Lj44$u1$b;->a:Lslg;

    const/4 v7, 0x1

    iget-object p3, p1, Lj44$u1;->c:Lj44;

    const/4 v7, 0x0

    iget-object p3, p3, Lj44;->J1:Lslg;

    const/4 v7, 0x2

    new-instance v0, Lt71;

    const/4 v7, 0x6

    invoke-direct {v0, p2, p3, p4}, Lt71;-><init>(Lp71;Lslg;Lslg;)V

    const/4 v7, 0x6

    instance-of p3, v0, Lnmf;

    const/4 v7, 0x5

    if-eqz p3, :cond_1

    const/4 v7, 0x2

    goto :goto_1

    :cond_1
    const/4 v7, 0x2

    new-instance p3, Lnmf;

    const/4 v7, 0x4

    invoke-direct {p3, v0}, Lnmf;-><init>(Lslg;)V

    move-object v0, p3

    move-object v0, p3

    :goto_1
    const/4 v7, 0x5

    iput-object v0, p0, Lj44$u1$b;->b:Lslg;

    const/4 v7, 0x6

    iget-object p3, p1, Lj44$u1;->c:Lj44;

    const/4 v7, 0x7

    iget-object p3, p3, Lj44;->J1:Lslg;

    const/4 v7, 0x7

    new-instance p4, Lr71;

    const/4 v7, 0x0

    invoke-direct {p4, p2, p3}, Lr71;-><init>(Lp71;Lslg;)V

    const/4 v7, 0x4

    instance-of p3, p4, Lnmf;

    const/4 v7, 0x0

    if-eqz p3, :cond_2

    const/4 v7, 0x6

    goto :goto_2

    :cond_2
    const/4 v7, 0x6

    new-instance p3, Lnmf;

    const/4 v7, 0x6

    invoke-direct {p3, p4}, Lnmf;-><init>(Lslg;)V

    move-object p4, p3

    move-object p4, p3

    :goto_2
    const/4 v7, 0x2

    iput-object p4, p0, Lj44$u1$b;->c:Lslg;

    const/4 v7, 0x6

    iget-object p3, p1, Lj44$u1;->c:Lj44;

    const/4 v7, 0x5

    iget-object p3, p3, Lj44;->J1:Lslg;

    const/4 v7, 0x1

    new-instance p4, Ls71;

    const/4 v7, 0x2

    invoke-direct {p4, p2, p3}, Ls71;-><init>(Lp71;Lslg;)V

    const/4 v7, 0x1

    instance-of p3, p4, Lnmf;

    const/4 v7, 0x1

    if-eqz p3, :cond_3

    move-object v6, p4

    move-object v6, p4

    const/4 v7, 0x7

    goto :goto_3

    :cond_3
    const/4 v7, 0x1

    new-instance p3, Lnmf;

    const/4 v7, 0x2

    invoke-direct {p3, p4}, Lnmf;-><init>(Lslg;)V

    move-object v6, p3

    move-object v6, p3

    :goto_3
    const/4 v7, 0x1

    iput-object v6, p0, Lj44$u1$b;->d:Lslg;

    const/4 v7, 0x6

    iget-object p1, p1, Lj44$u1;->c:Lj44;

    const/4 v7, 0x4

    iget-object v2, p1, Lj44;->J1:Lslg;

    const/4 v7, 0x6

    iget-object v3, p0, Lj44$u1$b;->a:Lslg;

    const/4 v7, 0x5

    iget-object v4, p0, Lj44$u1$b;->b:Lslg;

    iget-object v5, p0, Lj44$u1$b;->c:Lslg;

    new-instance p1, Lu71;

    move-object v0, p1

    move-object v0, p1

    move-object v1, p2

    const/4 v7, 0x0

    invoke-direct/range {v0 .. v6}, Lu71;-><init>(Lp71;Lslg;Lslg;Lslg;Lslg;Lslg;)V

    const/4 v7, 0x6

    instance-of p3, p1, Lnmf;

    const/4 v7, 0x3

    if-eqz p3, :cond_4

    const/4 v7, 0x0

    goto :goto_4

    :cond_4
    const/4 v7, 0x1

    new-instance p3, Lnmf;

    const/4 v7, 0x4

    invoke-direct {p3, p1}, Lnmf;-><init>(Lslg;)V

    move-object p1, p3

    move-object p1, p3

    :goto_4
    const/4 v7, 0x6

    iput-object p1, p0, Lj44$u1$b;->e:Lslg;

    const/4 v7, 0x5

    new-instance p3, Lw71;

    invoke-direct {p3, p2, p1}, Lw71;-><init>(Lp71;Lslg;)V

    const/4 v7, 0x1

    iput-object p3, p0, Lj44$u1$b;->f:Lslg;

    const/4 v7, 0x4

    iget-object p1, p0, Lj44$u1$b;->c:Lslg;

    const/4 v7, 0x7

    new-instance p3, Lv71;

    const/4 v7, 0x0

    invoke-direct {p3, p2, p1}, Lv71;-><init>(Lp71;Lslg;)V

    const/4 v7, 0x5

    instance-of p1, p3, Lnmf;

    const/4 v7, 0x5

    if-eqz p1, :cond_5

    goto :goto_5

    :cond_5
    const/4 v7, 0x5

    new-instance p1, Lnmf;

    const/4 v7, 0x2

    invoke-direct {p1, p3}, Lnmf;-><init>(Lslg;)V

    move-object p3, p1

    move-object p3, p1

    :goto_5
    const/4 v7, 0x3

    iput-object p3, p0, Lj44$u1$b;->g:Lslg;

    const/4 v7, 0x7

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 7

    const-string v6, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Lcom/deezer/android/ui/lyrics/LyricsFragment;

    const/4 v6, 0x3

    const-class v0, Lb81;

    const-class v0, Lb81;

    const/4 v6, 0x0

    iget-object v1, p0, Lj44$u1$b;->f:Lslg;

    const/4 v6, 0x0

    invoke-static {v0, v1}, Ldse;->i(Ljava/lang/Object;Ljava/lang/Object;)Ldse;

    move-result-object v0

    const/4 v6, 0x1

    new-instance v1, Lnm5;

    const/4 v6, 0x1

    invoke-direct {v1, v0}, Lnm5;-><init>(Ljava/util/Map;)V

    const/4 v6, 0x6

    iput-object v1, p1, Lcom/deezer/android/ui/lyrics/LyricsFragment;->e:Lxg$b;

    const/4 v6, 0x3

    iget-object v0, p0, Lj44$u1$b;->h:Lj44$u1;

    const/4 v6, 0x1

    iget-object v0, v0, Lj44$u1;->c:Lj44;

    const/4 v6, 0x4

    iget-object v1, v0, Lj44;->k:Ljs9;

    const/4 v6, 0x2

    invoke-static {v1}, Lls9;->a(Ljs9;)Lsu9;

    move-result-object v2

    const/4 v6, 0x0

    iget-object v3, v0, Lj44;->k:Ljs9;

    const/4 v6, 0x2

    invoke-static {v3}, Los9;->a(Ljs9;)Ltu9;

    move-result-object v3

    const/4 v6, 0x6

    iget-object v0, v0, Lj44;->k:Ljs9;

    const/4 v6, 0x4

    invoke-static {v0}, Lks9;->a(Ljs9;)Lru9;

    move-result-object v0

    const/4 v6, 0x1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v6, 0x6

    const-string v1, "instagramStorySharer"

    const/4 v6, 0x5

    invoke-static {v2, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    const-string v4, "pasSsSttnearcahorry"

    const-string/jumbo v4, "snapchatStorySharer"

    invoke-static {v3, v4}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x3

    const-string/jumbo v5, "tromhorrcSSyokebaea"

    const-string v5, "facebookStorySharer"

    const/4 v6, 0x3

    invoke-static {v0, v5}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x7

    invoke-static {v2, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x5

    invoke-static {v3, v4}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x5

    invoke-static {v0, v5}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x1

    iget-object v0, p0, Lj44$u1$b;->g:Lslg;

    const/4 v6, 0x0

    invoke-interface {v0}, Lslg;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v6, 0x7

    check-cast v0, Le81;

    const/4 v6, 0x0

    iput-object v0, p1, Lcom/deezer/android/ui/lyrics/LyricsFragment;->f:Le81;

    const/4 v6, 0x3

    return-void
.end method
