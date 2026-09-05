.class public Lhs4;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Landroid/net/Uri;

.field public final c:Landroid/net/Uri;

.field public final d:Landroid/net/Uri;

.field public final e:Landroid/net/Uri;

.field public final f:Landroid/net/Uri;

.field public final g:Landroid/net/Uri;

.field public final h:Landroid/net/Uri;

.field public volatile i:Landroid/content/UriMatcher;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const/4 v2, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x1

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x1

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x6

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    const-string/jumbo p1, "qrsiua.urepuvoddio.e"

    const-string p1, ".audioqueue.provider"

    const/4 v2, 0x6

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x6

    iput-object p1, p0, Lhs4;->a:Ljava/lang/String;

    const/4 v2, 0x3

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x3

    const-string v1, "e//mtcnn:o"

    const-string v1, "content://"

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const/4 v2, 0x0

    iput-object p1, p0, Lhs4;->b:Landroid/net/Uri;

    const/4 v2, 0x5

    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    const/4 v2, 0x4

    const-string v1, "iosno"

    const-string v1, "infos"

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    const/4 v2, 0x6

    iput-object v0, p0, Lhs4;->c:Landroid/net/Uri;

    const/4 v2, 0x1

    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    const/4 v2, 0x6

    const-string/jumbo v1, "xosetbnt"

    const-string v1, "contexts"

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const/4 v2, 0x5

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    const/4 v2, 0x0

    iput-object v0, p0, Lhs4;->d:Landroid/net/Uri;

    const/4 v2, 0x1

    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    const/4 v2, 0x2

    const-string/jumbo v1, "ukarst"

    const-string/jumbo v1, "tracks"

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    const/4 v2, 0x0

    iput-object v0, p0, Lhs4;->e:Landroid/net/Uri;

    const/4 v2, 0x2

    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    const/4 v2, 0x0

    const-string/jumbo v1, "tc_iksspreanr"

    const-string/jumbo v1, "tracks_insert"

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const/4 v2, 0x5

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    const/4 v2, 0x4

    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    const/4 v2, 0x6

    const-string v1, "ltkpraceqacsre"

    const-string/jumbo v1, "tracks_replace"

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const/4 v2, 0x5

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    const/4 v2, 0x7

    iput-object v0, p0, Lhs4;->f:Landroid/net/Uri;

    const/4 v2, 0x5

    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    const/4 v2, 0x5

    const-string v1, "nqscukeita_ru"

    const-string/jumbo v1, "unique_tracks"

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const/4 v2, 0x6

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    const/4 v2, 0x0

    iput-object v0, p0, Lhs4;->g:Landroid/net/Uri;

    const/4 v2, 0x7

    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p1

    const/4 v2, 0x1

    const-string v0, "nnamcslh"

    const-string v0, "channels"

    const/4 v2, 0x7

    invoke-virtual {p1, v0}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    const/4 v2, 0x1

    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    const/4 v2, 0x7

    iput-object p1, p0, Lhs4;->h:Landroid/net/Uri;

    const/4 v2, 0x4

    return-void
.end method


# virtual methods
.method public a()Landroid/content/UriMatcher;
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lhs4;->i:Landroid/content/UriMatcher;

    const/4 v4, 0x5

    if-nez v0, :cond_1

    const/4 v4, 0x1

    monitor-enter p0

    :try_start_0
    const/4 v4, 0x1

    iget-object v0, p0, Lhs4;->i:Landroid/content/UriMatcher;

    const/4 v4, 0x3

    if-nez v0, :cond_0

    new-instance v0, Landroid/content/UriMatcher;

    const/4 v4, 0x7

    const/4 v1, -0x1

    const/4 v4, 0x3

    invoke-direct {v0, v1}, Landroid/content/UriMatcher;-><init>(I)V

    iput-object v0, p0, Lhs4;->i:Landroid/content/UriMatcher;

    const/4 v4, 0x7

    iget-object v0, p0, Lhs4;->i:Landroid/content/UriMatcher;

    const/4 v4, 0x1

    iget-object v1, p0, Lhs4;->a:Ljava/lang/String;

    const/4 v4, 0x6

    const-string v2, "nfioo"

    const-string v2, "infos"

    const/4 v4, 0x1

    const/16 v3, 0x64

    const/4 v4, 0x1

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v4, 0x1

    iget-object v0, p0, Lhs4;->i:Landroid/content/UriMatcher;

    const/4 v4, 0x3

    iget-object v1, p0, Lhs4;->a:Ljava/lang/String;

    const/4 v4, 0x7

    const-string v2, "/*nsfbi"

    const-string v2, "infos/*"

    const/4 v4, 0x7

    const/16 v3, 0x65

    const/4 v4, 0x5

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v4, 0x4

    iget-object v0, p0, Lhs4;->i:Landroid/content/UriMatcher;

    const/4 v4, 0x3

    iget-object v1, p0, Lhs4;->a:Ljava/lang/String;

    const/4 v4, 0x2

    const-string v2, "onesttux"

    const-string v2, "contexts"

    const/4 v4, 0x3

    const/16 v3, 0xc8

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v4, 0x6

    iget-object v0, p0, Lhs4;->i:Landroid/content/UriMatcher;

    const/4 v4, 0x2

    iget-object v1, p0, Lhs4;->a:Ljava/lang/String;

    const/4 v4, 0x1

    const-string/jumbo v2, "tpaksc"

    const-string/jumbo v2, "tracks"

    const/4 v4, 0x5

    const/16 v3, 0x12c

    const/4 v4, 0x2

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v4, 0x5

    iget-object v0, p0, Lhs4;->i:Landroid/content/UriMatcher;

    const/4 v4, 0x0

    iget-object v1, p0, Lhs4;->a:Ljava/lang/String;

    const/4 v4, 0x0

    const-string/jumbo v2, "tracks_replace"

    const/4 v4, 0x3

    const/16 v3, 0x12f

    const/4 v4, 0x3

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v4, 0x7

    iget-object v0, p0, Lhs4;->i:Landroid/content/UriMatcher;

    const/4 v4, 0x6

    iget-object v1, p0, Lhs4;->a:Ljava/lang/String;

    const/4 v4, 0x0

    const-string/jumbo v2, "uktue_siqanrq"

    const-string/jumbo v2, "unique_tracks"

    const/4 v4, 0x5

    const/16 v3, 0x12e

    const/4 v4, 0x2

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v4, 0x2

    iget-object v0, p0, Lhs4;->i:Landroid/content/UriMatcher;

    const/4 v4, 0x7

    iget-object v1, p0, Lhs4;->a:Ljava/lang/String;

    const/4 v4, 0x3

    const-string v2, "cssskatretn_r"

    const-string/jumbo v2, "tracks_insert"

    const/16 v3, 0x12d

    const/4 v4, 0x7

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v4, 0x1

    iget-object v0, p0, Lhs4;->i:Landroid/content/UriMatcher;

    const/4 v4, 0x4

    iget-object v1, p0, Lhs4;->a:Ljava/lang/String;

    const/4 v4, 0x4

    const-string v2, "channels"

    const/4 v4, 0x2

    const/16 v3, 0x190

    const/4 v4, 0x6

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    :cond_0
    const/4 v4, 0x0

    monitor-exit p0

    const/4 v4, 0x5

    goto :goto_0

    :catchall_0
    move-exception v0

    const/4 v4, 0x1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x2

    throw v0

    :cond_1
    :goto_0
    const/4 v4, 0x4

    iget-object v0, p0, Lhs4;->i:Landroid/content/UriMatcher;

    const/4 v4, 0x5

    return-object v0
.end method

.method public b(Ljava/lang/String;)Landroid/net/Uri;
    .locals 4

    const/4 v3, 0x1

    iget-object v0, p0, Lhs4;->b:Landroid/net/Uri;

    const/4 v3, 0x6

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    const/4 v3, 0x2

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x4

    const-string v2, "fsom/i"

    const-string v2, "infos/"

    const/4 v3, 0x6

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x1

    invoke-virtual {v0, p1}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    const/4 v3, 0x6

    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    const/4 v3, 0x7

    return-object p1
.end method

.method public c(IZ)Landroid/net/Uri;
    .locals 3

    const/4 v2, 0x5

    iget-object v0, p0, Lhs4;->b:Landroid/net/Uri;

    const/4 v2, 0x3

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    const/4 v2, 0x2

    const-string/jumbo v1, "rnerostikctsa"

    const-string/jumbo v1, "tracks_insert"

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const/4 v2, 0x6

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    const-string/jumbo v1, "stetnbioPtionAir"

    const-string v1, "insertAtPosition"

    invoke-virtual {v0, v1, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    const/4 v2, 0x4

    invoke-static {p2}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object p2

    const/4 v2, 0x0

    const-string/jumbo v0, "usffelu"

    const-string/jumbo v0, "shuffle"

    const/4 v2, 0x5

    invoke-virtual {p1, v0, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    const/4 v2, 0x0

    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    const/4 v2, 0x5

    return-object p1
.end method
