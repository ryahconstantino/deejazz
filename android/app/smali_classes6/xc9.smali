.class public Lxc9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Llc9;


# static fields
.field public static final i:J


# instance fields
.field public final a:Le63;

.field public final b:Lkp2;

.field public final c:Lb52;

.field public final d:Lu9b;

.field public final e:Landroid/text/BidiFormatter;

.field public final f:Lmz3;

.field public final g:Landroid/provider/SearchRecentSuggestions;

.field public final h:Lmc9$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x5

    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const/4 v3, 0x5

    const-wide/16 v1, 0x1

    const-wide/16 v1, 0x1

    const/4 v3, 0x6

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    const/4 v3, 0x7

    sput-wide v0, Lxc9;->i:J

    return-void
.end method

.method public constructor <init>(Le63;Lkp2;Lb52;Lu9b;Landroid/text/BidiFormatter;Lmz3;Landroid/provider/SearchRecentSuggestions;Lmc9$a;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput-object p1, p0, Lxc9;->a:Le63;

    const/4 v0, 0x7

    iput-object p2, p0, Lxc9;->b:Lkp2;

    const/4 v0, 0x4

    iput-object p3, p0, Lxc9;->c:Lb52;

    const/4 v0, 0x2

    iput-object p4, p0, Lxc9;->d:Lu9b;

    const/4 v0, 0x0

    iput-object p5, p0, Lxc9;->e:Landroid/text/BidiFormatter;

    const/4 v0, 0x0

    iput-object p6, p0, Lxc9;->f:Lmz3;

    iput-object p7, p0, Lxc9;->g:Landroid/provider/SearchRecentSuggestions;

    const/4 v0, 0x7

    iput-object p8, p0, Lxc9;->h:Lmc9$a;

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public A()Lu9g;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lu9g<",
            "Ljava/util/List<",
            "Lcom/deezer/feature/search/datasource/model/SearchHistoryModel;",
            ">;>;"
        }
    .end annotation

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lxc9;->c:Lb52;

    const/4 v4, 0x7

    invoke-interface {v0}, Lb52;->f0()Lkm2;

    move-result-object v0

    const/4 v4, 0x4

    iget-object v1, p0, Lxc9;->b:Lkp2;

    const/4 v4, 0x6

    iget-object v2, v1, Lkp2;->a:Lsj5;

    const/4 v4, 0x3

    iget-object v1, v1, Lkp2;->e:Leq2;

    invoke-virtual {v1}, Leq2;->j()Luh5;

    move-result-object v1

    const/4 v4, 0x4

    new-instance v3, Ln23;

    const/4 v4, 0x4

    invoke-direct {v3, v1, v0}, Ln23;-><init>(Luh5;Lkm2;)V

    const/4 v4, 0x6

    const/4 v0, 0x0

    const/4 v4, 0x1

    iput-boolean v0, v3, Ln23;->h:Z

    const/4 v4, 0x5

    invoke-static {}, Lyh5;->g()Lyh5;

    move-result-object v0

    const/4 v4, 0x5

    iput-object v0, v3, Ln23;->g:Lyh5;

    const/4 v4, 0x2

    invoke-virtual {v3}, Ln23;->build()Lm23;

    move-result-object v0

    const/4 v4, 0x5

    invoke-interface {v2, v0}, Lsj5;->b(Lzh5;)Lu9g;

    move-result-object v0

    const/4 v4, 0x3

    new-instance v1, Loc9;

    const/4 v4, 0x1

    invoke-direct {v1, p0}, Loc9;-><init>(Lxc9;)V

    const/4 v4, 0x2

    invoke-virtual {v0, v1}, Lu9g;->O(Lxag;)Lu9g;

    move-result-object v0

    const/4 v4, 0x6

    const-class v1, Lcom/deezer/feature/search/datasource/model/SearchHistoryModel;

    const-class v1, Lcom/deezer/feature/search/datasource/model/SearchHistoryModel;

    const/4 v4, 0x1

    new-instance v2, Lnp3;

    const/4 v4, 0x5

    invoke-direct {v2, v1}, Lnp3;-><init>(Ljava/lang/Class;)V

    const/4 v4, 0x0

    new-instance v1, Lmp3;

    const/4 v4, 0x0

    invoke-direct {v1, v2}, Lmp3;-><init>(Ldi5;)V

    new-instance v2, Lxh5;

    const/4 v4, 0x7

    invoke-direct {v2, v1}, Lxh5;-><init>(Ldi5;)V

    const/4 v4, 0x4

    invoke-virtual {v0, v2}, Lu9g;->O(Lxag;)Lu9g;

    move-result-object v0

    const/4 v4, 0x5

    new-instance v1, Lln2;

    const/4 v4, 0x2

    invoke-direct {v1}, Lln2;-><init>()V

    const/4 v4, 0x5

    invoke-virtual {v0, v1}, Lu9g;->O(Lxag;)Lu9g;

    move-result-object v0

    const/4 v4, 0x1

    return-object v0
.end method

.method public B()Lu9g;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lu9g<",
            "Lo63<",
            "Lcom/deezer/feature/search/datasource/model/SearchHomeSectionItemModel;",
            ">;>;"
        }
    .end annotation

    const/4 v4, 0x4

    iget-object v0, p0, Lxc9;->c:Lb52;

    const/4 v4, 0x4

    invoke-interface {v0}, Lb52;->i()Lkm2;

    move-result-object v0

    const/4 v4, 0x4

    iget-object v1, p0, Lxc9;->b:Lkp2;

    const/4 v4, 0x7

    iget-object v2, v1, Lkp2;->a:Lsj5;

    const/4 v4, 0x4

    iget-object v1, v1, Lkp2;->e:Leq2;

    const/4 v4, 0x6

    invoke-virtual {v1}, Leq2;->j()Luh5;

    move-result-object v1

    const/4 v4, 0x0

    new-instance v3, Ln23;

    const/4 v4, 0x3

    invoke-direct {v3, v1, v0}, Ln23;-><init>(Luh5;Lkm2;)V

    const/4 v4, 0x3

    const/4 v0, 0x0

    iput-boolean v0, v3, Ln23;->h:Z

    const/4 v4, 0x7

    invoke-static {}, Lyh5;->g()Lyh5;

    move-result-object v0

    const/4 v4, 0x6

    iput-object v0, v3, Ln23;->g:Lyh5;

    const/4 v4, 0x7

    invoke-virtual {v3}, Ln23;->build()Lm23;

    move-result-object v0

    const/4 v4, 0x2

    invoke-interface {v2, v0}, Lsj5;->b(Lzh5;)Lu9g;

    move-result-object v0

    const/4 v4, 0x3

    new-instance v1, Loc9;

    invoke-direct {v1, p0}, Loc9;-><init>(Lxc9;)V

    const/4 v4, 0x5

    invoke-virtual {v0, v1}, Lu9g;->O(Lxag;)Lu9g;

    move-result-object v0

    const/4 v4, 0x7

    const-class v1, Lcom/deezer/feature/search/datasource/model/SearchHomeSectionItemModel;

    const-class v1, Lcom/deezer/feature/search/datasource/model/SearchHomeSectionItemModel;

    const/4 v4, 0x3

    new-instance v2, Lnp3;

    const/4 v4, 0x2

    invoke-direct {v2, v1}, Lnp3;-><init>(Ljava/lang/Class;)V

    const/4 v4, 0x1

    new-instance v1, Lmp3;

    const/4 v4, 0x2

    invoke-direct {v1, v2}, Lmp3;-><init>(Ldi5;)V

    const/4 v4, 0x0

    new-instance v2, Lxh5;

    const/4 v4, 0x3

    invoke-direct {v2, v1}, Lxh5;-><init>(Ldi5;)V

    const/4 v4, 0x7

    invoke-virtual {v0, v2}, Lu9g;->O(Lxag;)Lu9g;

    move-result-object v0

    const/4 v4, 0x3

    return-object v0
.end method

.method public C()Lu9g;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lu9g<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const/4 v5, 0x5

    iget-object v0, p0, Lxc9;->c:Lb52;

    const/4 v5, 0x1

    invoke-interface {v0}, Lb52;->H0()Lkm2;

    move-result-object v0

    const/4 v5, 0x0

    iget-object v1, p0, Lxc9;->b:Lkp2;

    iget-object v2, v1, Lkp2;->a:Lsj5;

    const/4 v5, 0x2

    iget-object v1, v1, Lkp2;->e:Leq2;

    const/4 v5, 0x2

    new-instance v3, Lkr2;

    const/4 v5, 0x0

    const-class v4, Ljava/lang/Boolean;

    const-class v4, Ljava/lang/Boolean;

    const/4 v5, 0x1

    invoke-direct {v3, v4}, Lkr2;-><init>(Ljava/lang/Class;)V

    const/4 v5, 0x1

    iget-object v1, v1, Leq2;->a:Ls13;

    const/4 v5, 0x3

    invoke-static {v3, v1}, Lun2;->r(Luh5;Ls13;)Luh5;

    move-result-object v1

    const/4 v5, 0x5

    new-instance v3, Ln23;

    const/4 v5, 0x2

    invoke-direct {v3, v1, v0}, Ln23;-><init>(Luh5;Lkm2;)V

    const/4 v5, 0x0

    invoke-static {}, Lyh5;->h()Lyh5;

    move-result-object v0

    const/4 v5, 0x6

    iput-object v0, v3, Ln23;->g:Lyh5;

    const/4 v5, 0x6

    invoke-virtual {v3}, Ln23;->build()Lm23;

    move-result-object v0

    const/4 v5, 0x2

    invoke-interface {v2, v0}, Lsj5;->b(Lzh5;)Lu9g;

    move-result-object v0

    const/4 v5, 0x1

    return-object v0
.end method

.method public a(Lrc3;)Lu9g;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrc3;",
            ")",
            "Lu9g<",
            "Ljava/util/List<",
            "Lry2;",
            ">;>;"
        }
    .end annotation

    const/4 v6, 0x7

    iget-object v0, p0, Lxc9;->b:Lkp2;

    const/4 v6, 0x3

    iget-object v1, v0, Lkp2;->c:Lxu2;

    const/4 v6, 0x2

    iget-object v0, v0, Lkp2;->a:Lsj5;

    const/4 v6, 0x0

    new-instance v2, Lu63$c;

    iget-object v1, v1, Lxu2;->c:Lau2;

    const/4 v6, 0x5

    iget-object v3, p1, Lrc3;->b:Ljava/lang/String;

    const/4 v6, 0x6

    iget-object v4, p0, Lxc9;->d:Lu9b;

    const/4 v6, 0x0

    const/16 v5, 0x64

    const/4 v6, 0x2

    invoke-direct {v2, v1, v3, v4, v5}, Lu63$c;-><init>(Lau2;Ljava/lang/String;Lu9b;I)V

    const/4 v6, 0x6

    invoke-static {v2}, Ln23;->a(Luh5;)Ln23;

    move-result-object v1

    const/4 v6, 0x1

    invoke-static {}, Lyh5;->c()Lyh5;

    move-result-object v2

    const/4 v6, 0x6

    iput-object v2, v1, Ln23;->g:Lyh5;

    const/4 v6, 0x2

    sget-object v2, Lpu3;->E:Lpu3;

    const/4 v6, 0x3

    const/4 v3, 0x1

    const/4 v6, 0x2

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v6, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x7

    aput-object p1, v4, v5

    const/4 v6, 0x3

    iget-object v2, v2, Lpu3;->a:Ljava/lang/String;

    const/4 v6, 0x3

    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x0

    iput-object v2, v1, Ln23;->c:Ljava/lang/String;

    const/4 v6, 0x0

    iput-boolean v3, v1, Ln23;->d:Z

    const/4 v6, 0x5

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v6, 0x5

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x4

    const-string v3, "offline_playlists_"

    const/4 v6, 0x7

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x5

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v6, 0x2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v6, 0x1

    iput-object p1, v1, Ln23;->j:Ljava/lang/String;

    const/4 v6, 0x4

    invoke-virtual {v1}, Ln23;->build()Lm23;

    move-result-object p1

    const/4 v6, 0x0

    invoke-interface {v0, p1}, Lsj5;->b(Lzh5;)Lu9g;

    move-result-object p1

    const/4 v6, 0x2

    new-instance v0, Lrc9;

    const/4 v6, 0x1

    invoke-direct {v0, p0}, Lrc9;-><init>(Lxc9;)V

    const/4 v6, 0x4

    invoke-virtual {p1, v0}, Lu9g;->O(Lxag;)Lu9g;

    move-result-object p1

    const/4 v6, 0x4

    return-object p1
.end method

.method public b(Lrc3;)V
    .locals 3

    const/4 v2, 0x5

    iget-object v0, p0, Lxc9;->g:Landroid/provider/SearchRecentSuggestions;

    const/4 v2, 0x0

    iget-object p1, p1, Lrc3;->b:Ljava/lang/String;

    const/4 v2, 0x5

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, p1, v1}, Landroid/provider/SearchRecentSuggestions;->saveRecentQuery(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    return-void
.end method

.method public c(Lrc3;)Lu9g;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrc3;",
            ")",
            "Lu9g<",
            "Ljava/util/List<",
            "Lqz2;",
            ">;>;"
        }
    .end annotation

    const/4 v6, 0x0

    iget-object v0, p0, Lxc9;->b:Lkp2;

    const/4 v6, 0x1

    iget-object v1, v0, Lkp2;->c:Lxu2;

    const/4 v6, 0x7

    iget-object v0, v0, Lkp2;->a:Lsj5;

    const/4 v6, 0x4

    new-instance v2, Lu63$e;

    iget-object v1, v1, Lxu2;->d:Lmu2;

    const/4 v6, 0x5

    iget-object v3, p1, Lrc3;->b:Ljava/lang/String;

    const/4 v6, 0x7

    iget-object v4, p0, Lxc9;->d:Lu9b;

    const/4 v6, 0x1

    const/16 v5, 0x64

    const/4 v6, 0x1

    invoke-direct {v2, v1, v3, v4, v5}, Lu63$e;-><init>(Lmu2;Ljava/lang/String;Lu9b;I)V

    const/4 v6, 0x0

    invoke-static {v2}, Ln23;->a(Luh5;)Ln23;

    move-result-object v1

    const/4 v6, 0x7

    invoke-static {}, Lyh5;->c()Lyh5;

    move-result-object v2

    const/4 v6, 0x6

    iput-object v2, v1, Ln23;->g:Lyh5;

    const/4 v6, 0x5

    sget-object v2, Lpu3;->F:Lpu3;

    const/4 v6, 0x5

    const/4 v3, 0x1

    const/4 v6, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v6, 0x1

    const/4 v5, 0x0

    aput-object p1, v4, v5

    const/4 v6, 0x3

    iget-object v2, v2, Lpu3;->a:Ljava/lang/String;

    const/4 v6, 0x1

    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x3

    iput-object v2, v1, Ln23;->c:Ljava/lang/String;

    const/4 v6, 0x7

    iput-boolean v3, v1, Ln23;->d:Z

    const/4 v6, 0x4

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v6, 0x3

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x5

    const-string v3, "offline_tracks_"

    const/4 v6, 0x7

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x3

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v6, 0x3

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v6, 0x1

    iput-object p1, v1, Ln23;->j:Ljava/lang/String;

    const/4 v6, 0x0

    invoke-virtual {v1}, Ln23;->build()Lm23;

    move-result-object p1

    const/4 v6, 0x0

    invoke-interface {v0, p1}, Lsj5;->b(Lzh5;)Lu9g;

    move-result-object p1

    const/4 v6, 0x1

    new-instance v0, Luc9;

    const/4 v6, 0x3

    invoke-direct {v0, p0}, Luc9;-><init>(Lxc9;)V

    const/4 v6, 0x7

    invoke-virtual {p1, v0}, Lu9g;->O(Lxag;)Lu9g;

    move-result-object p1

    const/4 v6, 0x0

    return-object p1
.end method

.method public d(Ljava/util/List;)Lu9g;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/deezer/feature/search/datasource/model/SearchHistoryModel;",
            ">;)",
            "Lu9g<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const/4 v3, 0x4

    iget-object v0, p0, Lxc9;->c:Lb52;

    invoke-interface {v0, p1}, Lb52;->l0(Ljava/util/List;)Lkm2;

    move-result-object p1

    const/4 v3, 0x1

    iget-object v0, p0, Lxc9;->b:Lkp2;

    const/4 v3, 0x2

    iget-object v0, v0, Lkp2;->e:Leq2;

    const/4 v3, 0x5

    new-instance v1, Lkr2;

    const/4 v3, 0x5

    const-class v2, Ljava/lang/Boolean;

    const/4 v3, 0x1

    invoke-direct {v1, v2}, Lkr2;-><init>(Ljava/lang/Class;)V

    const/4 v3, 0x4

    iget-object v0, v0, Leq2;->a:Ls13;

    const/4 v3, 0x1

    invoke-static {v1, v0}, Lun2;->r(Luh5;Ls13;)Luh5;

    move-result-object v0

    const/4 v3, 0x4

    new-instance v1, Ln23;

    const/4 v3, 0x6

    invoke-direct {v1, v0, p1}, Ln23;-><init>(Luh5;Lkm2;)V

    const/4 v3, 0x2

    invoke-static {}, Lyh5;->h()Lyh5;

    move-result-object p1

    const/4 v3, 0x3

    iput-object p1, v1, Ln23;->g:Lyh5;

    const/4 v3, 0x7

    invoke-virtual {v1}, Ln23;->build()Lm23;

    move-result-object p1

    const/4 v3, 0x0

    iget-object v0, p0, Lxc9;->b:Lkp2;

    const/4 v3, 0x1

    iget-object v0, v0, Lkp2;->a:Lsj5;

    const/4 v3, 0x5

    invoke-interface {v0, p1}, Lsj5;->b(Lzh5;)Lu9g;

    move-result-object p1

    const/4 v3, 0x1

    return-object p1
.end method

.method public e(Lhe9;)Lu9g;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhe9;",
            ")",
            "Lu9g<",
            "Ljava/util/List<",
            "Lry2;",
            ">;>;"
        }
    .end annotation

    const/4 v5, 0x5

    iget-object v0, p0, Lxc9;->c:Lb52;

    const/4 v5, 0x0

    iget-object v1, p1, Lhe9;->a:Lrc3;

    invoke-virtual {v1}, Lrc3;->g()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x5

    sget-object v2, Led9$a;->d:Led9$a;

    const/4 v5, 0x3

    iget v3, p1, Lhe9;->b:I

    const/4 v5, 0x6

    iget v4, p1, Lhe9;->c:I

    const/4 v5, 0x6

    invoke-interface {v0, v1, v2, v3, v4}, Lb52;->g0(Ljava/lang/String;Led9$a;II)Lkm2;

    move-result-object v0

    const/4 v5, 0x7

    iget-object v1, p0, Lxc9;->b:Lkp2;

    const/4 v5, 0x1

    iget-object v2, v1, Lkp2;->a:Lsj5;

    const/4 v5, 0x6

    iget-object v1, v1, Lkp2;->e:Leq2;

    const/4 v5, 0x5

    new-instance v3, Lyq2$a;

    const/4 v5, 0x0

    invoke-virtual {v1}, Leq2;->F()Lyq2;

    move-result-object v4

    const/4 v5, 0x3

    invoke-direct {v3, v4}, Lyq2$a;-><init>(Lyq2;)V

    const/4 v5, 0x0

    iget-object v1, v1, Leq2;->a:Ls13;

    invoke-static {v3, v1}, Lun2;->r(Luh5;Ls13;)Luh5;

    move-result-object v1

    const/4 v5, 0x1

    new-instance v3, Ln23;

    const/4 v5, 0x4

    invoke-direct {v3, v1, v0}, Ln23;-><init>(Luh5;Lkm2;)V

    const/4 v5, 0x1

    iget-boolean p1, p1, Lhe9;->d:Z

    const/4 v5, 0x0

    if-eqz p1, :cond_0

    const/4 v5, 0x7

    invoke-static {}, Lyh5;->g()Lyh5;

    move-result-object p1

    const/4 v5, 0x6

    goto :goto_0

    :cond_0
    invoke-static {}, Lyh5;->a()Lyh5;

    move-result-object p1

    :goto_0
    const/4 v5, 0x4

    iput-object p1, v3, Ln23;->g:Lyh5;

    const/4 v5, 0x4

    sget-wide v0, Lxc9;->i:J

    const/4 v5, 0x6

    iput-wide v0, v3, Ln23;->l:J

    const/4 v5, 0x4

    invoke-virtual {v3}, Ln23;->build()Lm23;

    move-result-object p1

    const/4 v5, 0x4

    invoke-interface {v2, p1}, Lsj5;->b(Lzh5;)Lu9g;

    move-result-object p1

    const/4 v5, 0x7

    new-instance v0, Lrc9;

    invoke-direct {v0, p0}, Lrc9;-><init>(Lxc9;)V

    const/4 v5, 0x2

    invoke-virtual {p1, v0}, Lu9g;->O(Lxag;)Lu9g;

    move-result-object p1

    const/4 v5, 0x7

    return-object p1
.end method

.method public f(Lhe9;)Lu9g;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhe9;",
            ")",
            "Lu9g<",
            "Ljava/util/List<",
            "Ljx2;",
            ">;>;"
        }
    .end annotation

    const/4 v5, 0x5

    iget-object v0, p0, Lxc9;->c:Lb52;

    const/4 v5, 0x0

    iget-object v1, p1, Lhe9;->a:Lrc3;

    const/4 v5, 0x3

    invoke-virtual {v1}, Lrc3;->g()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x2

    sget-object v2, Led9$a;->j:Led9$a;

    const/4 v5, 0x2

    iget v3, p1, Lhe9;->b:I

    const/4 v5, 0x3

    iget v4, p1, Lhe9;->c:I

    const/4 v5, 0x5

    invoke-interface {v0, v1, v2, v3, v4}, Lb52;->g0(Ljava/lang/String;Led9$a;II)Lkm2;

    move-result-object v0

    const/4 v5, 0x5

    iget-object v1, p0, Lxc9;->b:Lkp2;

    const/4 v5, 0x6

    iget-object v2, v1, Lkp2;->a:Lsj5;

    const/4 v5, 0x1

    iget-object v1, v1, Lkp2;->e:Leq2;

    const/4 v5, 0x7

    invoke-virtual {v1}, Leq2;->D()Lkq2$a;

    move-result-object v3

    iget-object v1, v1, Leq2;->a:Ls13;

    const/4 v5, 0x6

    invoke-static {v3, v1}, Lun2;->r(Luh5;Ls13;)Luh5;

    move-result-object v1

    const/4 v5, 0x1

    new-instance v3, Ln23;

    const/4 v5, 0x6

    invoke-direct {v3, v1, v0}, Ln23;-><init>(Luh5;Lkm2;)V

    const/4 v5, 0x5

    iget-boolean p1, p1, Lhe9;->d:Z

    const/4 v5, 0x7

    if-eqz p1, :cond_0

    const/4 v5, 0x5

    invoke-static {}, Lyh5;->g()Lyh5;

    move-result-object p1

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x4

    invoke-static {}, Lyh5;->a()Lyh5;

    move-result-object p1

    :goto_0
    const/4 v5, 0x0

    iput-object p1, v3, Ln23;->g:Lyh5;

    const/4 v5, 0x0

    sget-wide v0, Lxc9;->i:J

    const/4 v5, 0x3

    iput-wide v0, v3, Ln23;->l:J

    const/4 v5, 0x4

    invoke-virtual {v3}, Ln23;->build()Lm23;

    move-result-object p1

    const/4 v5, 0x5

    invoke-interface {v2, p1}, Lsj5;->b(Lzh5;)Lu9g;

    move-result-object p1

    const/4 v5, 0x5

    new-instance v0, Ltc9;

    const/4 v5, 0x7

    invoke-direct {v0, p0}, Ltc9;-><init>(Lxc9;)V

    const/4 v5, 0x4

    invoke-virtual {p1, v0}, Lu9g;->O(Lxag;)Lu9g;

    move-result-object p1

    const/4 v5, 0x0

    return-object p1
.end method

.method public g(Lrc3;)Lu9g;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrc3;",
            ")",
            "Lu9g<",
            "Ljava/util/List<",
            "Lgv2;",
            ">;>;"
        }
    .end annotation

    const/4 v6, 0x7

    iget-object v0, p0, Lxc9;->b:Lkp2;

    const/4 v6, 0x0

    iget-object v1, v0, Lkp2;->c:Lxu2;

    const/4 v6, 0x3

    iget-object v0, v0, Lkp2;->a:Lsj5;

    const/4 v6, 0x1

    new-instance v2, Lu63$a;

    const/4 v6, 0x0

    iget-object v1, v1, Lxu2;->g:Lct2;

    const/4 v6, 0x3

    iget-object v3, p1, Lrc3;->b:Ljava/lang/String;

    const/4 v6, 0x4

    iget-object v4, p0, Lxc9;->d:Lu9b;

    const/16 v5, 0x64

    const/4 v6, 0x2

    invoke-direct {v2, v1, v3, v4, v5}, Lu63$a;-><init>(Lct2;Ljava/lang/String;Lu9b;I)V

    const/4 v6, 0x5

    invoke-static {v2}, Ln23;->a(Luh5;)Ln23;

    move-result-object v1

    const/4 v6, 0x6

    invoke-static {}, Lyh5;->c()Lyh5;

    move-result-object v2

    const/4 v6, 0x3

    iput-object v2, v1, Ln23;->g:Lyh5;

    const/4 v6, 0x6

    sget-object v2, Lpu3;->C:Lpu3;

    const/4 v6, 0x1

    const/4 v3, 0x1

    const/4 v6, 0x6

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v6, 0x3

    const/4 v5, 0x0

    const/4 v6, 0x2

    aput-object p1, v4, v5

    const/4 v6, 0x1

    iget-object v2, v2, Lpu3;->a:Ljava/lang/String;

    const/4 v6, 0x3

    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x7

    iput-object v2, v1, Ln23;->c:Ljava/lang/String;

    const/4 v6, 0x4

    iput-boolean v3, v1, Ln23;->d:Z

    const/4 v6, 0x5

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v6, 0x7

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "mbslola_ffesnui"

    const-string v3, "offline_albums_"

    const/4 v6, 0x5

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x7

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v6, 0x7

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v6, 0x6

    iput-object p1, v1, Ln23;->j:Ljava/lang/String;

    invoke-virtual {v1}, Ln23;->build()Lm23;

    move-result-object p1

    const/4 v6, 0x0

    invoke-interface {v0, p1}, Lsj5;->b(Lzh5;)Lu9g;

    move-result-object p1

    const/4 v6, 0x0

    new-instance v0, Lpc9;

    const/4 v6, 0x2

    invoke-direct {v0, p0}, Lpc9;-><init>(Lxc9;)V

    const/4 v6, 0x3

    invoke-virtual {p1, v0}, Lu9g;->O(Lxag;)Lu9g;

    move-result-object p1

    const/4 v6, 0x1

    return-object p1
.end method

.method public h(Lrc3;)Lu9g;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrc3;",
            ")",
            "Lu9g<",
            "Ljava/util/List<",
            "Lzy2;",
            ">;>;"
        }
    .end annotation

    const/4 v6, 0x7

    iget-object v0, p0, Lxc9;->b:Lkp2;

    const/4 v6, 0x6

    iget-object v1, v0, Lkp2;->c:Lxu2;

    const/4 v6, 0x4

    iget-object v0, v0, Lkp2;->a:Lsj5;

    const/4 v6, 0x6

    new-instance v2, Lu63$d;

    iget-object v1, v1, Lxu2;->e:Lfu2;

    iget-object v3, p1, Lrc3;->b:Ljava/lang/String;

    const/4 v6, 0x1

    iget-object v4, p0, Lxc9;->d:Lu9b;

    const/4 v6, 0x3

    const/16 v5, 0x64

    const/4 v6, 0x5

    invoke-direct {v2, v1, v3, v4, v5}, Lu63$d;-><init>(Lfu2;Ljava/lang/String;Lu9b;I)V

    const/4 v6, 0x6

    invoke-static {v2}, Ln23;->a(Luh5;)Ln23;

    move-result-object v1

    const/4 v6, 0x6

    invoke-static {}, Lyh5;->c()Lyh5;

    move-result-object v2

    const/4 v6, 0x7

    iput-object v2, v1, Ln23;->g:Lyh5;

    const/4 v6, 0x1

    sget-object v2, Lpu3;->G:Lpu3;

    const/4 v6, 0x7

    const/4 v3, 0x1

    const/4 v6, 0x4

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v6, 0x0

    const/4 v5, 0x0

    aput-object p1, v4, v5

    const/4 v6, 0x5

    iget-object v2, v2, Lpu3;->a:Ljava/lang/String;

    const/4 v6, 0x2

    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x2

    iput-object v2, v1, Ln23;->c:Ljava/lang/String;

    const/4 v6, 0x3

    iput-boolean v3, v1, Ln23;->d:Z

    const/4 v6, 0x7

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v6, 0x1

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x2

    const-string v3, "ioomsd_lfpets_caf"

    const-string v3, "offline_podcasts_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v6, 0x5

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v6, 0x2

    iput-object p1, v1, Ln23;->j:Ljava/lang/String;

    const/4 v6, 0x5

    invoke-virtual {v1}, Ln23;->build()Lm23;

    move-result-object p1

    const/4 v6, 0x5

    invoke-interface {v0, p1}, Lsj5;->b(Lzh5;)Lu9g;

    move-result-object p1

    const/4 v6, 0x0

    new-instance v0, Lsc9;

    const/4 v6, 0x0

    invoke-direct {v0, p0}, Lsc9;-><init>(Lxc9;)V

    const/4 v6, 0x0

    invoke-virtual {p1, v0}, Lu9g;->O(Lxag;)Lu9g;

    move-result-object p1

    const/4 v6, 0x0

    return-object p1
.end method

.method public i(Lrc3;IIZ)Lu9g;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrc3;",
            "IIZ)",
            "Lu9g<",
            "Lcom/deezer/feature/search/datasource/model/SearchSuggestedQueriesModel;",
            ">;"
        }
    .end annotation

    const/4 v2, 0x5

    new-instance v0, Lhd9;

    const/4 v2, 0x6

    iget-object v1, p0, Lxc9;->a:Le63;

    const/4 v2, 0x1

    invoke-virtual {p1}, Lrc3;->g()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x3

    invoke-direct {v0, v1, p1, p2, p3}, Lhd9;-><init>(Le63;Ljava/lang/String;II)V

    const/4 v2, 0x2

    iget-object p1, p0, Lxc9;->b:Lkp2;

    const/4 v2, 0x0

    iget-object p2, p1, Lkp2;->a:Lsj5;

    iget-object p1, p1, Lkp2;->e:Leq2;

    const/4 v2, 0x1

    new-instance p3, Lec9;

    const/4 v2, 0x6

    invoke-direct {p3}, Lec9;-><init>()V

    const/4 v2, 0x0

    iget-object p1, p1, Leq2;->a:Ls13;

    const/4 v2, 0x3

    invoke-static {p3, p1}, Lun2;->r(Luh5;Ls13;)Luh5;

    move-result-object p1

    const/4 v2, 0x2

    new-instance p3, Ln23;

    const/4 v2, 0x5

    invoke-direct {p3, p1, v0}, Ln23;-><init>(Luh5;Lkm2;)V

    const/4 v2, 0x0

    const/4 p1, 0x1

    const/4 v2, 0x0

    iput-boolean p1, p3, Ln23;->h:Z

    if-eqz p4, :cond_0

    const/4 v2, 0x7

    invoke-static {}, Lyh5;->g()Lyh5;

    move-result-object p1

    const/4 v2, 0x3

    goto :goto_0

    :cond_0
    const/4 v2, 0x6

    invoke-static {}, Lyh5;->a()Lyh5;

    move-result-object p1

    :goto_0
    const/4 v2, 0x3

    iput-object p1, p3, Ln23;->g:Lyh5;

    const/4 v2, 0x3

    invoke-virtual {p3}, Ln23;->build()Lm23;

    move-result-object p1

    const/4 v2, 0x3

    invoke-interface {p2, p1}, Lsj5;->b(Lzh5;)Lu9g;

    move-result-object p1

    const/4 v2, 0x7

    return-object p1
.end method

.method public j()Lu9g;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lu9g<",
            "Ljava/util/List<",
            "Lcom/deezer/core/data/model/TrendingSearch;",
            ">;>;"
        }
    .end annotation

    new-instance v0, Lj82;

    const/4 v4, 0x4

    iget-object v1, p0, Lxc9;->a:Le63;

    const/4 v4, 0x6

    invoke-direct {v0, v1}, Lj82;-><init>(Le63;)V

    iget-object v1, p0, Lxc9;->b:Lkp2;

    const/4 v4, 0x2

    iget-object v2, v1, Lkp2;->a:Lsj5;

    const/4 v4, 0x4

    iget-object v1, v1, Lkp2;->e:Leq2;

    invoke-virtual {v1}, Leq2;->j()Luh5;

    move-result-object v1

    const/4 v4, 0x4

    new-instance v3, Ln23;

    const/4 v4, 0x3

    invoke-direct {v3, v1, v0}, Ln23;-><init>(Luh5;Lkm2;)V

    const/4 v4, 0x7

    const/4 v0, 0x0

    const/4 v4, 0x6

    iput-boolean v0, v3, Ln23;->h:Z

    const/4 v4, 0x6

    sget-wide v0, Lj82;->f:J

    const/4 v4, 0x6

    iput-wide v0, v3, Ln23;->l:J

    const/4 v4, 0x1

    invoke-static {}, Lyh5;->a()Lyh5;

    move-result-object v0

    const/4 v4, 0x1

    iput-object v0, v3, Ln23;->g:Lyh5;

    const/4 v4, 0x2

    invoke-virtual {v3}, Ln23;->build()Lm23;

    move-result-object v0

    const/4 v4, 0x0

    invoke-interface {v2, v0}, Lsj5;->b(Lzh5;)Lu9g;

    move-result-object v0

    const/4 v4, 0x5

    new-instance v1, Lkc9;

    const/4 v4, 0x1

    invoke-direct {v1, p0}, Lkc9;-><init>(Lxc9;)V

    const/4 v4, 0x0

    invoke-virtual {v0, v1}, Lu9g;->O(Lxag;)Lu9g;

    move-result-object v0

    const/4 v4, 0x1

    const-class v1, Lcom/deezer/core/data/model/TrendingSearch;

    new-instance v2, Lnp3;

    const/4 v4, 0x1

    invoke-direct {v2, v1}, Lnp3;-><init>(Ljava/lang/Class;)V

    const/4 v4, 0x7

    new-instance v1, Lmp3;

    const/4 v4, 0x0

    invoke-direct {v1, v2}, Lmp3;-><init>(Ldi5;)V

    const/4 v4, 0x3

    new-instance v2, Lxh5;

    const/4 v4, 0x1

    invoke-direct {v2, v1}, Lxh5;-><init>(Ldi5;)V

    const/4 v4, 0x2

    invoke-virtual {v0, v2}, Lu9g;->O(Lxag;)Lu9g;

    move-result-object v0

    const/4 v4, 0x0

    new-instance v1, Lln2;

    const/4 v4, 0x7

    invoke-direct {v1}, Lln2;-><init>()V

    const/4 v4, 0x7

    invoke-virtual {v0, v1}, Lu9g;->O(Lxag;)Lu9g;

    move-result-object v0

    const/4 v4, 0x0

    invoke-virtual {v0}, Lu9g;->u()Lu9g;

    move-result-object v0

    const/4 v4, 0x0

    return-object v0
.end method

.method public k(Lhe9;)Lu9g;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhe9;",
            ")",
            "Lu9g<",
            "Ljava/util/List<",
            "Lgz2;",
            ">;>;"
        }
    .end annotation

    const/4 v6, 0x1

    iget-object v0, p0, Lxc9;->c:Lb52;

    const/4 v6, 0x2

    iget-object v1, p1, Lhe9;->a:Lrc3;

    const/4 v6, 0x3

    invoke-virtual {v1}, Lrc3;->g()Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x1

    sget-object v2, Led9$a;->g:Led9$a;

    const/4 v6, 0x2

    iget v3, p1, Lhe9;->b:I

    const/4 v6, 0x3

    iget v4, p1, Lhe9;->c:I

    const/4 v6, 0x1

    invoke-interface {v0, v1, v2, v3, v4}, Lb52;->g0(Ljava/lang/String;Led9$a;II)Lkm2;

    move-result-object v0

    const/4 v6, 0x7

    iget-object v1, p0, Lxc9;->b:Lkp2;

    const/4 v6, 0x6

    iget-object v2, v1, Lkp2;->a:Lsj5;

    const/4 v6, 0x7

    iget-object v1, v1, Lkp2;->e:Leq2;

    const/4 v6, 0x2

    new-instance v3, Lrr2$a;

    const/4 v6, 0x0

    new-instance v4, Lrr2;

    iget-object v5, v1, Leq2;->b:Lxu2;

    const/4 v6, 0x7

    iget-object v5, v5, Lxu2;->s:Lku2;

    const/4 v6, 0x6

    invoke-direct {v4, v5}, Lrr2;-><init>(Lku2;)V

    const/4 v6, 0x0

    invoke-direct {v3, v4}, Lrr2$a;-><init>(Lrr2;)V

    const/4 v6, 0x7

    iget-object v1, v1, Leq2;->a:Ls13;

    invoke-static {v3, v1}, Lun2;->r(Luh5;Ls13;)Luh5;

    move-result-object v1

    const/4 v6, 0x5

    new-instance v3, Ln23;

    const/4 v6, 0x1

    invoke-direct {v3, v1, v0}, Ln23;-><init>(Luh5;Lkm2;)V

    const/4 v6, 0x7

    iget-boolean p1, p1, Lhe9;->d:Z

    const/4 v6, 0x5

    if-eqz p1, :cond_0

    const/4 v6, 0x7

    invoke-static {}, Lyh5;->g()Lyh5;

    move-result-object p1

    const/4 v6, 0x3

    goto :goto_0

    :cond_0
    const/4 v6, 0x5

    invoke-static {}, Lyh5;->a()Lyh5;

    move-result-object p1

    :goto_0
    const/4 v6, 0x1

    iput-object p1, v3, Ln23;->g:Lyh5;

    const/4 v6, 0x1

    sget-wide v0, Lxc9;->i:J

    const/4 v6, 0x4

    iput-wide v0, v3, Ln23;->l:J

    const/4 v6, 0x4

    invoke-virtual {v3}, Ln23;->build()Lm23;

    move-result-object p1

    const/4 v6, 0x7

    invoke-interface {v2, p1}, Lsj5;->b(Lzh5;)Lu9g;

    move-result-object p1

    const/4 v6, 0x5

    new-instance v0, Lvc9;

    invoke-direct {v0, p0}, Lvc9;-><init>(Lxc9;)V

    const/4 v6, 0x5

    invoke-virtual {p1, v0}, Lu9g;->O(Lxag;)Lu9g;

    move-result-object p1

    const/4 v6, 0x1

    return-object p1
.end method

.method public l()Lu9g;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lu9g<",
            "Lo63<",
            "Lcom/deezer/feature/search/datasource/model/SearchChannelItemModel;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lxc9;->c:Lb52;

    const/4 v4, 0x3

    invoke-interface {v0}, Lb52;->F()Lkm2;

    move-result-object v0

    const/4 v4, 0x7

    iget-object v1, p0, Lxc9;->b:Lkp2;

    const/4 v4, 0x7

    iget-object v2, v1, Lkp2;->a:Lsj5;

    const/4 v4, 0x3

    iget-object v1, v1, Lkp2;->e:Leq2;

    const/4 v4, 0x4

    invoke-virtual {v1}, Leq2;->j()Luh5;

    move-result-object v1

    const/4 v4, 0x2

    new-instance v3, Ln23;

    invoke-direct {v3, v1, v0}, Ln23;-><init>(Luh5;Lkm2;)V

    const/4 v4, 0x5

    const/4 v0, 0x0

    iput-boolean v0, v3, Ln23;->h:Z

    const/4 v4, 0x1

    invoke-static {}, Lyh5;->g()Lyh5;

    move-result-object v0

    const/4 v4, 0x1

    iput-object v0, v3, Ln23;->g:Lyh5;

    const/4 v4, 0x6

    invoke-virtual {v3}, Ln23;->build()Lm23;

    move-result-object v0

    const/4 v4, 0x2

    invoke-interface {v2, v0}, Lsj5;->b(Lzh5;)Lu9g;

    move-result-object v0

    const/4 v4, 0x6

    new-instance v1, Loc9;

    const/4 v4, 0x0

    invoke-direct {v1, p0}, Loc9;-><init>(Lxc9;)V

    const/4 v4, 0x5

    invoke-virtual {v0, v1}, Lu9g;->O(Lxag;)Lu9g;

    move-result-object v0

    const/4 v4, 0x3

    const-class v1, Lcom/deezer/feature/search/datasource/model/SearchChannelItemModel;

    const-class v1, Lcom/deezer/feature/search/datasource/model/SearchChannelItemModel;

    const/4 v4, 0x3

    new-instance v2, Lnp3;

    const/4 v4, 0x0

    invoke-direct {v2, v1}, Lnp3;-><init>(Ljava/lang/Class;)V

    const/4 v4, 0x6

    new-instance v1, Lmp3;

    const/4 v4, 0x5

    invoke-direct {v1, v2}, Lmp3;-><init>(Ldi5;)V

    const/4 v4, 0x4

    new-instance v2, Lxh5;

    const/4 v4, 0x3

    invoke-direct {v2, v1}, Lxh5;-><init>(Ldi5;)V

    const/4 v4, 0x2

    invoke-virtual {v0, v2}, Lu9g;->O(Lxag;)Lu9g;

    move-result-object v0

    const/4 v4, 0x6

    return-object v0
.end method

.method public m(Lhe9;)Lu9g;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhe9;",
            ")",
            "Lu9g<",
            "Ljava/util/List<",
            "Lzy2;",
            ">;>;"
        }
    .end annotation

    const/4 v6, 0x2

    iget-object v0, p0, Lxc9;->c:Lb52;

    const/4 v6, 0x0

    iget-object v1, p1, Lhe9;->a:Lrc3;

    const/4 v6, 0x7

    invoke-virtual {v1}, Lrc3;->g()Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x3

    sget-object v2, Led9$a;->e:Led9$a;

    iget v3, p1, Lhe9;->b:I

    const/4 v6, 0x5

    iget v4, p1, Lhe9;->c:I

    const/4 v6, 0x3

    invoke-interface {v0, v1, v2, v3, v4}, Lb52;->g0(Ljava/lang/String;Led9$a;II)Lkm2;

    move-result-object v0

    const/4 v6, 0x4

    iget-object v1, p0, Lxc9;->b:Lkp2;

    const/4 v6, 0x4

    iget-object v2, v1, Lkp2;->a:Lsj5;

    const/4 v6, 0x0

    iget-object v1, v1, Lkp2;->e:Leq2;

    const/4 v6, 0x4

    new-instance v3, Lcr2$a;

    const/4 v6, 0x7

    new-instance v4, Lcr2;

    const/4 v6, 0x6

    iget-object v5, v1, Leq2;->b:Lxu2;

    const/4 v6, 0x3

    iget-object v5, v5, Lxu2;->e:Lfu2;

    const/4 v6, 0x1

    invoke-direct {v4, v5}, Lcr2;-><init>(Lfu2;)V

    const/4 v6, 0x5

    invoke-direct {v3, v4}, Lcr2$a;-><init>(Lcr2;)V

    const/4 v6, 0x7

    iget-object v1, v1, Leq2;->a:Ls13;

    const/4 v6, 0x4

    invoke-static {v3, v1}, Lun2;->r(Luh5;Ls13;)Luh5;

    move-result-object v1

    const/4 v6, 0x7

    new-instance v3, Ln23;

    const/4 v6, 0x6

    invoke-direct {v3, v1, v0}, Ln23;-><init>(Luh5;Lkm2;)V

    iget-boolean p1, p1, Lhe9;->d:Z

    const/4 v6, 0x3

    if-eqz p1, :cond_0

    const/4 v6, 0x0

    invoke-static {}, Lyh5;->g()Lyh5;

    move-result-object p1

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x2

    invoke-static {}, Lyh5;->a()Lyh5;

    move-result-object p1

    :goto_0
    const/4 v6, 0x1

    iput-object p1, v3, Ln23;->g:Lyh5;

    const/4 v6, 0x1

    sget-wide v0, Lxc9;->i:J

    iput-wide v0, v3, Ln23;->l:J

    const/4 v6, 0x3

    invoke-virtual {v3}, Ln23;->build()Lm23;

    move-result-object p1

    const/4 v6, 0x3

    invoke-interface {v2, p1}, Lsj5;->b(Lzh5;)Lu9g;

    move-result-object p1

    const/4 v6, 0x5

    new-instance v0, Lsc9;

    const/4 v6, 0x0

    invoke-direct {v0, p0}, Lsc9;-><init>(Lxc9;)V

    const/4 v6, 0x2

    invoke-virtual {p1, v0}, Lu9g;->O(Lxag;)Lu9g;

    move-result-object p1

    const/4 v6, 0x6

    return-object p1
.end method

.method public n()Llag;
    .locals 3

    const/4 v2, 0x5

    iget-object v0, p0, Lxc9;->g:Landroid/provider/SearchRecentSuggestions;

    const/4 v2, 0x1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x5

    new-instance v1, Ljc9;

    const/4 v2, 0x5

    invoke-direct {v1, v0}, Ljc9;-><init>(Landroid/provider/SearchRecentSuggestions;)V

    const/4 v2, 0x0

    new-instance v0, Lmcg;

    const/4 v2, 0x4

    invoke-direct {v0, v1}, Lmcg;-><init>(Ljava/lang/Runnable;)V

    const/4 v2, 0x5

    invoke-virtual {v0}, Lg9g;->i()Llag;

    move-result-object v0

    const/4 v2, 0x7

    return-object v0
.end method

.method public o(Lhe9;)Lu9g;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhe9;",
            ")",
            "Lu9g<",
            "Ljava/util/List<",
            "Lsv2;",
            ">;>;"
        }
    .end annotation

    const/4 v5, 0x2

    iget-object v0, p0, Lxc9;->c:Lb52;

    const/4 v5, 0x7

    iget-object v1, p1, Lhe9;->a:Lrc3;

    const/4 v5, 0x5

    invoke-virtual {v1}, Lrc3;->g()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x1

    sget-object v2, Led9$a;->c:Led9$a;

    iget v3, p1, Lhe9;->b:I

    const/4 v5, 0x2

    iget v4, p1, Lhe9;->c:I

    const/4 v5, 0x7

    invoke-interface {v0, v1, v2, v3, v4}, Lb52;->g0(Ljava/lang/String;Led9$a;II)Lkm2;

    move-result-object v0

    const/4 v5, 0x3

    iget-object v1, p0, Lxc9;->b:Lkp2;

    const/4 v5, 0x4

    iget-object v2, v1, Lkp2;->a:Lsj5;

    const/4 v5, 0x5

    iget-object v1, v1, Lkp2;->e:Leq2;

    const/4 v5, 0x7

    invoke-virtual {v1}, Leq2;->C()Lvp2$a;

    move-result-object v3

    const/4 v5, 0x2

    iget-object v1, v1, Leq2;->a:Ls13;

    const/4 v5, 0x7

    invoke-static {v3, v1}, Lun2;->r(Luh5;Ls13;)Luh5;

    move-result-object v1

    new-instance v3, Ln23;

    const/4 v5, 0x2

    invoke-direct {v3, v1, v0}, Ln23;-><init>(Luh5;Lkm2;)V

    const/4 v5, 0x3

    iget-boolean p1, p1, Lhe9;->d:Z

    const/4 v5, 0x0

    if-eqz p1, :cond_0

    const/4 v5, 0x1

    invoke-static {}, Lyh5;->g()Lyh5;

    move-result-object p1

    const/4 v5, 0x5

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    invoke-static {}, Lyh5;->a()Lyh5;

    move-result-object p1

    :goto_0
    const/4 v5, 0x4

    iput-object p1, v3, Ln23;->g:Lyh5;

    const/4 v5, 0x1

    sget-wide v0, Lxc9;->i:J

    const/4 v5, 0x3

    iput-wide v0, v3, Ln23;->l:J

    const/4 v5, 0x0

    invoke-virtual {v3}, Ln23;->build()Lm23;

    move-result-object p1

    const/4 v5, 0x3

    invoke-interface {v2, p1}, Lsj5;->b(Lzh5;)Lu9g;

    move-result-object p1

    const/4 v5, 0x2

    new-instance v0, Lqc9;

    const/4 v5, 0x2

    invoke-direct {v0, p0}, Lqc9;-><init>(Lxc9;)V

    const/4 v5, 0x4

    invoke-virtual {p1, v0}, Lu9g;->O(Lxag;)Lu9g;

    move-result-object p1

    const/4 v5, 0x4

    return-object p1
.end method

.method public p(Lrc3;)Lu9g;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrc3;",
            ")",
            "Lu9g<",
            "Ljava/util/List<",
            "Lj03;",
            ">;>;"
        }
    .end annotation

    const/4 v6, 0x1

    iget-object v0, p0, Lxc9;->b:Lkp2;

    const/4 v6, 0x7

    iget-object v1, v0, Lkp2;->c:Lxu2;

    const/4 v6, 0x4

    iget-object v0, v0, Lkp2;->a:Lsj5;

    const/4 v6, 0x2

    new-instance v2, Lu63$f;

    const/4 v6, 0x1

    iget-object v1, v1, Lxu2;->i:Lqu2;

    const/4 v6, 0x3

    iget-object v3, p1, Lrc3;->b:Ljava/lang/String;

    const/4 v6, 0x3

    iget-object v4, p0, Lxc9;->d:Lu9b;

    const/4 v6, 0x3

    const/16 v5, 0x64

    const/4 v6, 0x7

    invoke-direct {v2, v1, v3, v4, v5}, Lu63$f;-><init>(Lqu2;Ljava/lang/String;Lu9b;I)V

    const/4 v6, 0x5

    invoke-static {v2}, Ln23;->a(Luh5;)Ln23;

    move-result-object v1

    const/4 v6, 0x6

    invoke-static {}, Lyh5;->c()Lyh5;

    move-result-object v2

    const/4 v6, 0x3

    iput-object v2, v1, Ln23;->g:Lyh5;

    const/4 v6, 0x2

    sget-object v2, Lpu3;->I:Lpu3;

    const/4 v6, 0x7

    const/4 v3, 0x1

    const/4 v6, 0x6

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v6, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x6

    aput-object p1, v4, v5

    iget-object v2, v2, Lpu3;->a:Ljava/lang/String;

    const/4 v6, 0x6

    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x3

    iput-object v2, v1, Ln23;->c:Ljava/lang/String;

    const/4 v6, 0x0

    iput-boolean v3, v1, Ln23;->d:Z

    const/4 v6, 0x5

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v6, 0x0

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x6

    const-string v3, "offline_users_"

    const/4 v6, 0x6

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v6, 0x0

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v6, 0x1

    iput-object p1, v1, Ln23;->j:Ljava/lang/String;

    const/4 v6, 0x4

    invoke-virtual {v1}, Ln23;->build()Lm23;

    move-result-object p1

    const/4 v6, 0x3

    invoke-interface {v0, p1}, Lsj5;->b(Lzh5;)Lu9g;

    move-result-object p1

    const/4 v6, 0x6

    new-instance v0, Lwc9;

    const/4 v6, 0x0

    invoke-direct {v0, p0}, Lwc9;-><init>(Lxc9;)V

    const/4 v6, 0x3

    invoke-virtual {p1, v0}, Lu9g;->O(Lxag;)Lu9g;

    move-result-object p1

    const/4 v6, 0x7

    return-object p1
.end method

.method public q(Lhe9;)Lu9g;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhe9;",
            ")",
            "Lu9g<",
            "Ljava/util/List<",
            "Lj03;",
            ">;>;"
        }
    .end annotation

    const/4 v5, 0x6

    iget-object v0, p0, Lxc9;->c:Lb52;

    const/4 v5, 0x4

    iget-object v1, p1, Lhe9;->a:Lrc3;

    const/4 v5, 0x4

    invoke-virtual {v1}, Lrc3;->g()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x4

    sget-object v2, Led9$a;->h:Led9$a;

    const/4 v5, 0x3

    iget v3, p1, Lhe9;->b:I

    iget v4, p1, Lhe9;->c:I

    invoke-interface {v0, v1, v2, v3, v4}, Lb52;->g0(Ljava/lang/String;Led9$a;II)Lkm2;

    move-result-object v0

    const/4 v5, 0x2

    iget-object v1, p0, Lxc9;->b:Lkp2;

    const/4 v5, 0x4

    iget-object v2, v1, Lkp2;->a:Lsj5;

    iget-object v1, v1, Lkp2;->e:Leq2;

    invoke-virtual {v1}, Leq2;->u()Luh5;

    move-result-object v1

    const/4 v5, 0x4

    new-instance v3, Ln23;

    invoke-direct {v3, v1, v0}, Ln23;-><init>(Luh5;Lkm2;)V

    const/4 v5, 0x7

    iget-boolean p1, p1, Lhe9;->d:Z

    const/4 v5, 0x2

    if-eqz p1, :cond_0

    const/4 v5, 0x6

    invoke-static {}, Lyh5;->g()Lyh5;

    move-result-object p1

    const/4 v5, 0x5

    goto :goto_0

    :cond_0
    const/4 v5, 0x3

    invoke-static {}, Lyh5;->a()Lyh5;

    move-result-object p1

    :goto_0
    const/4 v5, 0x7

    iput-object p1, v3, Ln23;->g:Lyh5;

    const/4 v5, 0x6

    sget-wide v0, Lxc9;->i:J

    const/4 v5, 0x6

    iput-wide v0, v3, Ln23;->l:J

    const/4 v5, 0x6

    invoke-virtual {v3}, Ln23;->build()Lm23;

    move-result-object p1

    const/4 v5, 0x5

    invoke-interface {v2, p1}, Lsj5;->b(Lzh5;)Lu9g;

    move-result-object p1

    const/4 v5, 0x4

    new-instance v0, Lwc9;

    const/4 v5, 0x3

    invoke-direct {v0, p0}, Lwc9;-><init>(Lxc9;)V

    const/4 v5, 0x7

    invoke-virtual {p1, v0}, Lu9g;->O(Lxag;)Lu9g;

    move-result-object p1

    const/4 v5, 0x5

    return-object p1
.end method

.method public r()Lu9g;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lu9g<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const/4 v4, 0x6

    iget-object v0, p0, Lxc9;->c:Lb52;

    const/4 v4, 0x0

    invoke-interface {v0}, Lb52;->U()Lkm2;

    move-result-object v0

    const/4 v4, 0x4

    iget-object v1, p0, Lxc9;->b:Lkp2;

    const/4 v4, 0x0

    iget-object v1, v1, Lkp2;->e:Leq2;

    const/4 v4, 0x4

    new-instance v2, Lkr2;

    const-class v3, Ljava/lang/Boolean;

    const-class v3, Ljava/lang/Boolean;

    const/4 v4, 0x6

    invoke-direct {v2, v3}, Lkr2;-><init>(Ljava/lang/Class;)V

    const/4 v4, 0x6

    iget-object v1, v1, Leq2;->a:Ls13;

    const/4 v4, 0x3

    invoke-static {v2, v1}, Lun2;->r(Luh5;Ls13;)Luh5;

    move-result-object v1

    const/4 v4, 0x3

    new-instance v2, Ln23;

    invoke-direct {v2, v1, v0}, Ln23;-><init>(Luh5;Lkm2;)V

    const/4 v4, 0x4

    invoke-static {}, Lyh5;->h()Lyh5;

    move-result-object v0

    const/4 v4, 0x4

    iput-object v0, v2, Ln23;->g:Lyh5;

    const/4 v4, 0x3

    invoke-virtual {v2}, Ln23;->build()Lm23;

    move-result-object v0

    const/4 v4, 0x1

    iget-object v1, p0, Lxc9;->b:Lkp2;

    const/4 v4, 0x7

    iget-object v1, v1, Lkp2;->a:Lsj5;

    const/4 v4, 0x3

    invoke-interface {v1, v0}, Lsj5;->b(Lzh5;)Lu9g;

    move-result-object v0

    const/4 v4, 0x4

    return-object v0
.end method

.method public s(Lhe9;)Lu9g;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhe9;",
            ")",
            "Lu9g<",
            "Ljava/util/List<",
            "Lqz2;",
            ">;>;"
        }
    .end annotation

    const/4 v5, 0x4

    iget-object v0, p0, Lxc9;->c:Lb52;

    const/4 v5, 0x5

    iget-object v1, p1, Lhe9;->a:Lrc3;

    const/4 v5, 0x0

    invoke-virtual {v1}, Lrc3;->g()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x0

    sget-object v2, Led9$a;->f:Led9$a;

    const/4 v5, 0x6

    iget v3, p1, Lhe9;->b:I

    const/4 v5, 0x3

    iget v4, p1, Lhe9;->c:I

    const/4 v5, 0x6

    invoke-interface {v0, v1, v2, v3, v4}, Lb52;->g0(Ljava/lang/String;Led9$a;II)Lkm2;

    move-result-object v0

    const/4 v5, 0x5

    iget-object v1, p0, Lxc9;->b:Lkp2;

    iget-object v2, v1, Lkp2;->a:Lsj5;

    const/4 v5, 0x4

    iget-object v1, v1, Lkp2;->e:Leq2;

    const/4 v5, 0x3

    invoke-virtual {v1}, Leq2;->q()Luh5;

    move-result-object v1

    const/4 v5, 0x6

    new-instance v3, Ln23;

    invoke-direct {v3, v1, v0}, Ln23;-><init>(Luh5;Lkm2;)V

    const/4 v5, 0x6

    iget-boolean p1, p1, Lhe9;->d:Z

    const/4 v5, 0x3

    if-eqz p1, :cond_0

    const/4 v5, 0x6

    invoke-static {}, Lyh5;->g()Lyh5;

    move-result-object p1

    const/4 v5, 0x3

    goto :goto_0

    :cond_0
    const/4 v5, 0x4

    invoke-static {}, Lyh5;->a()Lyh5;

    move-result-object p1

    :goto_0
    const/4 v5, 0x5

    iput-object p1, v3, Ln23;->g:Lyh5;

    const/4 v5, 0x4

    sget-wide v0, Lxc9;->i:J

    const/4 v5, 0x0

    iput-wide v0, v3, Ln23;->l:J

    const/4 v5, 0x5

    invoke-virtual {v3}, Ln23;->build()Lm23;

    move-result-object p1

    const/4 v5, 0x7

    invoke-interface {v2, p1}, Lsj5;->b(Lzh5;)Lu9g;

    move-result-object p1

    const/4 v5, 0x4

    new-instance v0, Luc9;

    const/4 v5, 0x5

    invoke-direct {v0, p0}, Luc9;-><init>(Lxc9;)V

    const/4 v5, 0x2

    invoke-virtual {p1, v0}, Lu9g;->O(Lxag;)Lu9g;

    move-result-object p1

    const/4 v5, 0x1

    return-object p1
.end method

.method public t(Lrc3;)Lu9g;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrc3;",
            ")",
            "Lu9g<",
            "Ljava/util/List<",
            "Lsv2;",
            ">;>;"
        }
    .end annotation

    const/4 v6, 0x0

    iget-object v0, p0, Lxc9;->b:Lkp2;

    const/4 v6, 0x1

    iget-object v1, v0, Lkp2;->c:Lxu2;

    const/4 v6, 0x5

    iget-object v0, v0, Lkp2;->a:Lsj5;

    const/4 v6, 0x1

    new-instance v2, Lu63$b;

    const/4 v6, 0x5

    iget-object v1, v1, Lxu2;->h:Lht2;

    const/4 v6, 0x0

    iget-object v3, p1, Lrc3;->b:Ljava/lang/String;

    const/4 v6, 0x4

    iget-object v4, p0, Lxc9;->d:Lu9b;

    const/4 v6, 0x2

    const/16 v5, 0x64

    const/4 v6, 0x1

    invoke-direct {v2, v1, v3, v4, v5}, Lu63$b;-><init>(Lht2;Ljava/lang/String;Lu9b;I)V

    const/4 v6, 0x4

    invoke-static {v2}, Ln23;->a(Luh5;)Ln23;

    move-result-object v1

    const/4 v6, 0x5

    invoke-static {}, Lyh5;->c()Lyh5;

    move-result-object v2

    const/4 v6, 0x1

    iput-object v2, v1, Ln23;->g:Lyh5;

    const/4 v6, 0x2

    sget-object v2, Lpu3;->D:Lpu3;

    const/4 v6, 0x4

    const/4 v3, 0x1

    const/4 v6, 0x3

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v6, 0x3

    const/4 v5, 0x0

    aput-object p1, v4, v5

    iget-object v2, v2, Lpu3;->a:Ljava/lang/String;

    const/4 v6, 0x7

    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x4

    iput-object v2, v1, Ln23;->c:Ljava/lang/String;

    const/4 v6, 0x1

    iput-boolean v3, v1, Ln23;->d:Z

    const/4 v6, 0x0

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v6, 0x4

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x0

    const-string/jumbo v3, "tsisoetlfarofn__"

    const-string v3, "offline_artists_"

    const/4 v6, 0x7

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x7

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v6, 0x6

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v6, 0x1

    iput-object p1, v1, Ln23;->j:Ljava/lang/String;

    const/4 v6, 0x7

    invoke-virtual {v1}, Ln23;->build()Lm23;

    move-result-object p1

    const/4 v6, 0x4

    invoke-interface {v0, p1}, Lsj5;->b(Lzh5;)Lu9g;

    move-result-object p1

    const/4 v6, 0x0

    new-instance v0, Lqc9;

    const/4 v6, 0x0

    invoke-direct {v0, p0}, Lqc9;-><init>(Lxc9;)V

    const/4 v6, 0x6

    invoke-virtual {p1, v0}, Lu9g;->O(Lxag;)Lu9g;

    move-result-object p1

    const/4 v6, 0x7

    return-object p1
.end method

.method public u(II)Lu9g;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lu9g<",
            "Lic9;",
            ">;"
        }
    .end annotation

    const/4 v10, 0x0

    iget-object v0, p0, Lxc9;->c:Lb52;

    const/4 v10, 0x7

    invoke-interface {v0, p1, p2}, Lb52;->k(II)Lkm2;

    move-result-object p1

    const/4 v10, 0x7

    iget-object p2, p0, Lxc9;->b:Lkp2;

    const/4 v10, 0x6

    iget-object p2, p2, Lkp2;->a:Lsj5;

    const/4 v10, 0x4

    iget-object v0, p0, Lxc9;->h:Lmc9$a;

    const/4 v10, 0x2

    iget-object v1, v0, Lmc9$a;->a:Lkp2;

    const/4 v10, 0x1

    iget-object v2, v1, Lkp2;->e:Leq2;

    const/4 v10, 0x1

    new-instance v9, Lmc9;

    const/4 v10, 0x4

    iget-object v4, v1, Lkp2;->c:Lxu2;

    const-string v1, "etlsobprap.dnrenooezasbeDClraetHl"

    const-string/jumbo v1, "spongeController.dzDatabaseHelper"

    const/4 v10, 0x3

    invoke-static {v4, v1}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x0

    iget-object v1, v0, Lmc9$a;->a:Lkp2;

    const/4 v10, 0x0

    iget-object v1, v1, Lkp2;->e:Leq2;

    const/4 v10, 0x3

    invoke-virtual {v1}, Leq2;->E()Ltq2;

    move-result-object v5

    const/4 v10, 0x5

    const-string v1, "iCe.6Jutenun(enrCyt2stEronnoc2etr0vroollrevtsnewnp/oog."

    const-string/jumbo v1, "spongeController.convert\u2026.newJsonEntityConverter()"

    const/4 v10, 0x0

    invoke-static {v5, v1}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x0

    iget-object v1, v0, Lmc9$a;->a:Lkp2;

    const/4 v10, 0x7

    iget-object v6, v1, Lkp2;->f:Ls13;

    const/4 v10, 0x3

    const-string/jumbo v1, "spongeController.objectMapperProvider"

    invoke-static {v6, v1}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x5

    iget-object v1, v0, Lmc9$a;->a:Lkp2;

    const/4 v10, 0x4

    iget-object v1, v1, Lkp2;->e:Leq2;

    const/4 v10, 0x0

    invoke-virtual {v1}, Leq2;->M()Lus2;

    move-result-object v7

    const/4 v10, 0x4

    const-string v1, "nn2rPUlpsoriCresoweoonsc2kgnmlrtw0)(vet/ntte.pne6oreunI"

    const-string/jumbo v1, "spongeController.convert\u2026newUnknownItemPersister()"

    const/4 v10, 0x7

    invoke-static {v7, v1}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x6

    iget-object v0, v0, Lmc9$a;->a:Lkp2;

    const/4 v10, 0x1

    iget-object v0, v0, Lkp2;->e:Leq2;

    const/4 v10, 0x3

    invoke-virtual {v0}, Leq2;->L()Lvs2;

    move-result-object v8

    const/4 v10, 0x2

    const-string/jumbo v0, "spongeController.convert\u2026ry.newUnknownItemLoader()"

    const/4 v10, 0x6

    invoke-static {v8, v0}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, v9

    move-object v3, v9

    const/4 v10, 0x2

    invoke-direct/range {v3 .. v8}, Lmc9;-><init>(Lxu2;Ltq2;Ls13;Lus2;Lvs2;)V

    const/4 v10, 0x4

    iget-object v0, v2, Leq2;->a:Ls13;

    const/4 v10, 0x0

    invoke-static {v9, v0}, Lun2;->r(Luh5;Ls13;)Luh5;

    move-result-object v0

    const/4 v10, 0x3

    const-string v1, "pC edar2q.n vo )o mr  2L neos0erlt tgren)ol/  6/ucn )e ("

    const-string/jumbo v1, "spongeController.convert\u2026emLoader()\n            ))"

    const/4 v10, 0x7

    invoke-static {v0, v1}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x0

    new-instance v1, Ln23;

    const/4 v10, 0x0

    invoke-direct {v1, v0, p1}, Ln23;-><init>(Luh5;Lkm2;)V

    const/4 v10, 0x4

    const/4 p1, 0x0

    const/4 v10, 0x3

    iput-boolean p1, v1, Ln23;->h:Z

    const/4 v10, 0x1

    invoke-static {}, Lyh5;->h()Lyh5;

    move-result-object p1

    const/4 v10, 0x1

    iput-object p1, v1, Ln23;->g:Lyh5;

    const/4 v10, 0x2

    invoke-virtual {v1}, Ln23;->build()Lm23;

    move-result-object p1

    const/4 v10, 0x2

    invoke-interface {p2, p1}, Lsj5;->b(Lzh5;)Lu9g;

    move-result-object p1

    const/4 v10, 0x1

    return-object p1
.end method

.method public v(Lrc3;I)Lu9g;
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrc3;",
            "I)",
            "Lu9g<",
            "Lu9g<",
            "Lb33;",
            ">;>;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    new-instance v1, Lg82;

    iget-object v2, v0, Lxc9;->a:Le63;

    invoke-virtual/range {p1 .. p1}, Lrc3;->g()Ljava/lang/String;

    move-result-object v3

    move/from16 v4, p2

    move/from16 v4, p2

    invoke-direct {v1, v2, v3, v4}, Lg82;-><init>(Le63;Ljava/lang/String;I)V

    iget-object v2, v0, Lxc9;->b:Lkp2;

    iget-object v2, v2, Lkp2;->e:Leq2;

    invoke-virtual/range {p1 .. p1}, Lrc3;->g()Ljava/lang/String;

    move-result-object v17

    new-instance v15, Lqr2;

    iget-object v4, v2, Leq2;->b:Lxu2;

    iget-object v14, v4, Lxu2;->v:Liu2;

    invoke-virtual {v2}, Leq2;->C()Lvp2$a;

    move-result-object v6

    new-instance v7, Llp2$a;

    invoke-virtual {v2}, Leq2;->w()Llp2;

    move-result-object v3

    invoke-direct {v7, v3}, Llp2$a;-><init>(Llp2;)V

    new-instance v8, Lyq2$a;

    invoke-virtual {v2}, Leq2;->F()Lyq2;

    move-result-object v3

    invoke-direct {v8, v3}, Lyq2$a;-><init>(Lyq2;)V

    invoke-virtual {v2}, Leq2;->J()Ltr2$a;

    move-result-object v9

    new-instance v10, Lcr2$a;

    new-instance v3, Lcr2;

    iget-object v5, v2, Leq2;->b:Lxu2;

    iget-object v5, v5, Lxu2;->e:Lfu2;

    invoke-direct {v3, v5}, Lcr2;-><init>(Lfu2;)V

    invoke-direct {v10, v3}, Lcr2$a;-><init>(Lcr2;)V

    new-instance v11, Lrr2$a;

    new-instance v3, Lrr2;

    iget-object v5, v2, Leq2;->b:Lxu2;

    iget-object v5, v5, Lxu2;->s:Lku2;

    invoke-direct {v3, v5}, Lrr2;-><init>(Lku2;)V

    invoke-direct {v11, v3}, Lrr2$a;-><init>(Lrr2;)V

    new-instance v12, Las2$a;

    invoke-virtual {v2}, Leq2;->N()Las2;

    move-result-object v3

    invoke-direct {v12, v3}, Las2$a;-><init>(Las2;)V

    new-instance v13, Luq2$a;

    new-instance v3, Luq2;

    iget-object v5, v2, Leq2;->b:Lxu2;

    iget-object v5, v5, Lxu2;->x:Lxt2;

    invoke-direct {v3, v5}, Luq2;-><init>(Lxt2;)V

    invoke-direct {v13, v3}, Luq2$a;-><init>(Luq2;)V

    invoke-virtual {v2}, Leq2;->E()Ltq2;

    move-result-object v16

    invoke-virtual {v2}, Leq2;->D()Lkq2$a;

    move-result-object v18

    new-instance v25, Lts2;

    iget-object v3, v2, Leq2;->b:Lxu2;

    invoke-virtual {v2}, Leq2;->E()Ltq2;

    move-result-object v21

    iget-object v5, v2, Leq2;->a:Ls13;

    invoke-virtual {v2}, Leq2;->M()Lus2;

    move-result-object v23

    invoke-virtual {v2}, Leq2;->L()Lvs2;

    move-result-object v24

    move-object/from16 v19, v25

    move-object/from16 v19, v25

    move-object/from16 v20, v3

    move-object/from16 v20, v3

    move-object/from16 v22, v5

    move-object/from16 v22, v5

    invoke-direct/range {v19 .. v24}, Lts2;-><init>(Lxu2;Ltq2;Ls13;Lus2;Lvs2;)V

    move-object v3, v15

    move-object v3, v15

    move-object v5, v14

    move-object v0, v14

    move-object/from16 v14, v16

    move-object/from16 v14, v16

    move-object/from16 v19, v1

    move-object/from16 v19, v1

    move-object v1, v15

    move-object v1, v15

    move-object/from16 v15, v18

    move-object/from16 v16, v25

    move-object/from16 v16, v25

    invoke-direct/range {v3 .. v17}, Lqr2;-><init>(Lxu2;Liu2;Lvp2$a;Llp2$a;Lyq2$a;Ltr2$a;Lcr2$a;Lrr2$a;Las2$a;Luq2$a;Ltq2;Lkq2$a;Lts2;Ljava/lang/String;)V

    iget-object v0, v0, Lat2;->a:Lxu2;

    sget-object v3, Lsw2;->f:Lsw2$d;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lrw2;->m:Lrw2$e;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lqw2;->d:Lqw2$d;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v4, "rSsrcehtxEsa"

    const-string v4, "SearchExtras"

    const-string v5, "iarmtst"

    const-string v5, "artists"

    const-string/jumbo v6, "ublmos"

    const-string v6, "albums"

    const-string/jumbo v7, "ytlisbslp"

    const-string v7, "playlists"

    const-string/jumbo v8, "uatrcs"

    const-string/jumbo v8, "tracks"

    const-string v9, "dotpsasp"

    const-string/jumbo v9, "podcasts"

    const-string v10, "iaRmtdeeqoh"

    const-string/jumbo v10, "themeRadios"

    const-string v11, "esssu"

    const-string/jumbo v11, "users"

    const-string/jumbo v12, "rvamsiletse"

    const-string v12, "livestreams"

    const-string v13, "jsons"

    const-string v14, "ispoosed"

    const-string v14, "episodes"

    filled-new-array/range {v4 .. v14}, [Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lwq2;

    invoke-direct {v4, v1, v0, v3}, Lwq2;-><init>(Luh5;Lxu2;[Ljava/lang/String;)V

    iget-object v0, v2, Leq2;->a:Ls13;

    invoke-static {v4, v0}, Lun2;->r(Luh5;Ls13;)Luh5;

    move-result-object v0

    new-instance v1, Ln23;

    move-object/from16 v2, v19

    move-object/from16 v2, v19

    invoke-direct {v1, v0, v2}, Ln23;-><init>(Luh5;Lkm2;)V

    invoke-static {}, Lyh5;->g()Lyh5;

    move-result-object v0

    iput-object v0, v1, Ln23;->g:Lyh5;

    sget-wide v2, Lxc9;->i:J

    iput-wide v2, v1, Ln23;->l:J

    const-string v0, "gteusbg"

    const-string/jumbo v0, "suggest"

    iput-object v0, v1, Ln23;->j:Ljava/lang/String;

    invoke-virtual {v1}, Ln23;->build()Lm23;

    move-result-object v0

    move-object/from16 v1, p0

    move-object/from16 v1, p0

    iget-object v2, v1, Lxc9;->b:Lkp2;

    iget-object v2, v2, Lkp2;->a:Lsj5;

    invoke-interface {v2, v0}, Lsj5;->b(Lzh5;)Lu9g;

    move-result-object v0

    return-object v0
.end method

.method public w(Ljava/lang/String;)Lu9g;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lu9g<",
            "Lo63<",
            "Ld63;",
            ">;>;"
        }
    .end annotation

    const/4 v3, 0x6

    iget-object v0, p0, Lxc9;->c:Lb52;

    const/4 v3, 0x5

    invoke-interface {v0, p1}, Lb52;->r(Ljava/lang/String;)Lkm2;

    move-result-object p1

    const/4 v3, 0x7

    iget-object v0, p0, Lxc9;->b:Lkp2;

    const/4 v3, 0x1

    iget-object v1, v0, Lkp2;->a:Lsj5;

    const/4 v3, 0x6

    iget-object v0, v0, Lkp2;->e:Leq2;

    const/4 v3, 0x4

    invoke-virtual {v0}, Leq2;->q()Luh5;

    move-result-object v0

    const/4 v3, 0x1

    new-instance v2, Ln23;

    const/4 v3, 0x7

    invoke-direct {v2, v0, p1}, Ln23;-><init>(Luh5;Lkm2;)V

    const/4 v3, 0x3

    const/4 p1, 0x0

    const/4 v3, 0x5

    iput-boolean p1, v2, Ln23;->h:Z

    const/4 v3, 0x6

    invoke-static {}, Lyh5;->g()Lyh5;

    move-result-object p1

    const/4 v3, 0x7

    iput-object p1, v2, Ln23;->g:Lyh5;

    const/4 v3, 0x6

    invoke-virtual {v2}, Ln23;->build()Lm23;

    move-result-object p1

    const/4 v3, 0x0

    invoke-interface {v1, p1}, Lsj5;->b(Lzh5;)Lu9g;

    move-result-object p1

    const/4 v3, 0x0

    new-instance v0, Lmq3;

    invoke-direct {v0}, Lmq3;-><init>()V

    const/4 v3, 0x1

    new-instance v1, Ll63$a;

    const/4 v3, 0x5

    invoke-direct {v1, v0}, Ll63$a;-><init>(Ll63;)V

    const/4 v3, 0x6

    new-instance v0, Lxh5;

    const/4 v3, 0x2

    invoke-direct {v0, v1}, Lxh5;-><init>(Ldi5;)V

    const/4 v3, 0x6

    invoke-virtual {p1, v0}, Lu9g;->O(Lxag;)Lu9g;

    move-result-object p1

    const/4 v3, 0x3

    return-object p1
.end method

.method public x(Lrc3;)Lu9g;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrc3;",
            ")",
            "Lu9g<",
            "Lsc3;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lxc9;->b:Lkp2;

    iget-object v1, v0, Lkp2;->c:Lxu2;

    new-instance v2, Lck3;

    iget-object v3, p0, Lxc9;->f:Lmz3;

    invoke-interface {v3}, Lmz3;->u()Llo2;

    move-result-object v3

    invoke-direct {v2, v3}, Lck3;-><init>(Llo2;)V

    iget-object v3, p0, Lxc9;->b:Lkp2;

    iget-object v3, v3, Lkp2;->a:Lsj5;

    new-instance v13, Lv63;

    iget-object v5, v1, Lxu2;->h:Lht2;

    iget-object v6, v1, Lxu2;->g:Lct2;

    iget-object v7, v1, Lxu2;->c:Lau2;

    iget-object v8, v1, Lxu2;->d:Lmu2;

    iget-object v9, v1, Lxu2;->e:Lfu2;

    iget-object v10, v1, Lxu2;->i:Lqu2;

    iget-object v11, p1, Lrc3;->b:Ljava/lang/String;

    iget-object v12, p0, Lxc9;->d:Lu9b;

    move-object v4, v13

    invoke-direct/range {v4 .. v12}, Lv63;-><init>(Lht2;Lct2;Lau2;Lmu2;Lfu2;Lqu2;Ljava/lang/String;Lu9b;)V

    invoke-static {v13}, Ln23;->a(Luh5;)Ln23;

    move-result-object v1

    invoke-static {}, Lyh5;->c()Lyh5;

    move-result-object v4

    iput-object v4, v1, Ln23;->g:Lyh5;

    sget-object v4, Lpu3;->A:Lpu3;

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    iget-object p1, p1, Lrc3;->b:Ljava/lang/String;

    const/4 v7, 0x0

    aput-object p1, v6, v7

    iget-object p1, v4, Lpu3;->a:Ljava/lang/String;

    invoke-static {p1, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Ln23;->c:Ljava/lang/String;

    iput-boolean v5, v1, Ln23;->d:Z

    const-string p1, "esnotfufegsli_u"

    const-string p1, "offline_suggest"

    iput-object p1, v1, Ln23;->j:Ljava/lang/String;

    invoke-virtual {v1}, Ln23;->build()Lm23;

    move-result-object p1

    invoke-interface {v3, p1}, Lsj5;->b(Lzh5;)Lu9g;

    move-result-object p1

    new-instance v1, Lbq3;

    iget-object v4, v0, Lkp2;->f:Ls13;

    new-instance v5, Lis5;

    invoke-direct {v5}, Lis5;-><init>()V

    iget-object v0, p0, Lxc9;->f:Lmz3;

    invoke-interface {v0}, Lmz3;->n0()Lth3;

    move-result-object v6

    iget-object v7, p0, Lxc9;->e:Landroid/text/BidiFormatter;

    iget-object v0, p0, Lxc9;->f:Lmz3;

    invoke-interface {v0}, Lmz3;->X()Leh3;

    move-result-object v8

    new-instance v9, Lep3;

    invoke-direct {v9, v2}, Lep3;-><init>(Lck3;)V

    new-instance v10, Lr7b;

    new-instance v0, Ls7b;

    invoke-direct {v0}, Ls7b;-><init>()V

    iget-object v2, p0, Lxc9;->f:Lmz3;

    invoke-interface {v2}, Lmz3;->p1()Ljc3;

    move-result-object v2

    iget-object v3, p0, Lxc9;->f:Lmz3;

    invoke-interface {v3}, Lmz3;->d()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lm42;->i(Landroid/content/Context;)Lnpa;

    move-result-object v3

    invoke-direct {v10, v0, v2, v3}, Lr7b;-><init>(Ls7b;Ljc3;Lnpa;)V

    move-object v3, v1

    move-object v3, v1

    invoke-direct/range {v3 .. v10}, Lbq3;-><init>(Ls13;Lis5;Lth3;Landroid/text/BidiFormatter;Leh3;Lep3;Lr7b;)V

    new-instance v0, Lxh5;

    invoke-direct {v0, v1}, Lxh5;-><init>(Ldi5;)V

    invoke-virtual {p1, v0}, Lu9g;->O(Lxag;)Lu9g;

    move-result-object p1

    return-object p1
.end method

.method public y(Lhe9;)Lu9g;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhe9;",
            ")",
            "Lu9g<",
            "Ljava/util/List<",
            "Lly2;",
            ">;>;"
        }
    .end annotation

    const/4 v5, 0x1

    iget-object v0, p0, Lxc9;->c:Lb52;

    const/4 v5, 0x4

    iget-object v1, p1, Lhe9;->a:Lrc3;

    const/4 v5, 0x3

    invoke-virtual {v1}, Lrc3;->g()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x6

    sget-object v2, Led9$a;->i:Led9$a;

    const/4 v5, 0x4

    iget v3, p1, Lhe9;->b:I

    iget v4, p1, Lhe9;->c:I

    const/4 v5, 0x0

    invoke-interface {v0, v1, v2, v3, v4}, Lb52;->g0(Ljava/lang/String;Led9$a;II)Lkm2;

    move-result-object v0

    const/4 v5, 0x1

    iget-object v1, p0, Lxc9;->b:Lkp2;

    const/4 v5, 0x7

    iget-object v2, v1, Lkp2;->a:Lsj5;

    const/4 v5, 0x4

    iget-object v1, v1, Lkp2;->e:Leq2;

    const/4 v5, 0x0

    invoke-virtual {v1}, Leq2;->k()Luh5;

    move-result-object v1

    const/4 v5, 0x2

    new-instance v3, Ln23;

    const/4 v5, 0x6

    invoke-direct {v3, v1, v0}, Ln23;-><init>(Luh5;Lkm2;)V

    const/4 v5, 0x5

    iget-boolean p1, p1, Lhe9;->d:Z

    const/4 v5, 0x4

    if-eqz p1, :cond_0

    const/4 v5, 0x7

    invoke-static {}, Lyh5;->g()Lyh5;

    move-result-object p1

    const/4 v5, 0x3

    goto :goto_0

    :cond_0
    const/4 v5, 0x7

    invoke-static {}, Lyh5;->a()Lyh5;

    move-result-object p1

    :goto_0
    const/4 v5, 0x2

    iput-object p1, v3, Ln23;->g:Lyh5;

    const/4 v5, 0x2

    sget-wide v0, Lxc9;->i:J

    const/4 v5, 0x3

    iput-wide v0, v3, Ln23;->l:J

    invoke-virtual {v3}, Ln23;->build()Lm23;

    move-result-object p1

    const/4 v5, 0x0

    invoke-interface {v2, p1}, Lsj5;->b(Lzh5;)Lu9g;

    move-result-object p1

    const/4 v5, 0x2

    new-instance v0, Lnc9;

    const/4 v5, 0x6

    invoke-direct {v0, p0}, Lnc9;-><init>(Lxc9;)V

    invoke-virtual {p1, v0}, Lu9g;->O(Lxag;)Lu9g;

    move-result-object p1

    const/4 v5, 0x4

    return-object p1
.end method

.method public z(Lhe9;)Lu9g;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhe9;",
            ")",
            "Lu9g<",
            "Ljava/util/List<",
            "Lgv2;",
            ">;>;"
        }
    .end annotation

    const/4 v5, 0x7

    iget-object v0, p0, Lxc9;->c:Lb52;

    const/4 v5, 0x5

    iget-object v1, p1, Lhe9;->a:Lrc3;

    const/4 v5, 0x1

    invoke-virtual {v1}, Lrc3;->g()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x1

    sget-object v2, Led9$a;->b:Led9$a;

    const/4 v5, 0x3

    iget v3, p1, Lhe9;->b:I

    const/4 v5, 0x1

    iget v4, p1, Lhe9;->c:I

    const/4 v5, 0x0

    invoke-interface {v0, v1, v2, v3, v4}, Lb52;->g0(Ljava/lang/String;Led9$a;II)Lkm2;

    move-result-object v0

    const/4 v5, 0x1

    iget-object v1, p0, Lxc9;->b:Lkp2;

    const/4 v5, 0x4

    iget-object v2, v1, Lkp2;->a:Lsj5;

    const/4 v5, 0x0

    iget-object v1, v1, Lkp2;->e:Leq2;

    const/4 v5, 0x1

    new-instance v3, Llp2$a;

    const/4 v5, 0x3

    invoke-virtual {v1}, Leq2;->w()Llp2;

    move-result-object v4

    const/4 v5, 0x4

    invoke-direct {v3, v4}, Llp2$a;-><init>(Llp2;)V

    iget-object v1, v1, Leq2;->a:Ls13;

    const/4 v5, 0x6

    invoke-static {v3, v1}, Lun2;->r(Luh5;Ls13;)Luh5;

    move-result-object v1

    const/4 v5, 0x7

    new-instance v3, Ln23;

    const/4 v5, 0x4

    invoke-direct {v3, v1, v0}, Ln23;-><init>(Luh5;Lkm2;)V

    const/4 v5, 0x7

    iget-boolean p1, p1, Lhe9;->d:Z

    const/4 v5, 0x0

    if-eqz p1, :cond_0

    invoke-static {}, Lyh5;->g()Lyh5;

    move-result-object p1

    const/4 v5, 0x7

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    invoke-static {}, Lyh5;->a()Lyh5;

    move-result-object p1

    :goto_0
    const/4 v5, 0x7

    iput-object p1, v3, Ln23;->g:Lyh5;

    const/4 v5, 0x4

    sget-wide v0, Lxc9;->i:J

    iput-wide v0, v3, Ln23;->l:J

    const/4 v5, 0x3

    invoke-virtual {v3}, Ln23;->build()Lm23;

    move-result-object p1

    const/4 v5, 0x7

    invoke-interface {v2, p1}, Lsj5;->b(Lzh5;)Lu9g;

    move-result-object p1

    const/4 v5, 0x3

    new-instance v0, Lpc9;

    const/4 v5, 0x4

    invoke-direct {v0, p0}, Lpc9;-><init>(Lxc9;)V

    const/4 v5, 0x1

    invoke-virtual {p1, v0}, Lu9g;->O(Lxag;)Lu9g;

    move-result-object p1

    const/4 v5, 0x4

    return-object p1
.end method
