.class public final Lcom/deezer/core/auth/contentproviders/AuthContentProvider;
.super Landroid/content/ContentProvider;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0011\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J1\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00162\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u00182\u0010\u0010\u0019\u001a\u000c\u0012\u0006\u0008\u0001\u0012\u00020\u0018\u0018\u00010\u001aH\u0016\u00a2\u0006\u0002\u0010\u001bJ\u0012\u0010\u001c\u001a\u0004\u0018\u00010\u00182\u0006\u0010\u0015\u001a\u00020\u0016H\u0016J\u001c\u0010\u001d\u001a\u0004\u0018\u00010\u00162\u0006\u0010\u0015\u001a\u00020\u00162\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001fH\u0016J\u0010\u0010 \u001a\u00020!2\u0006\u0010\u0015\u001a\u00020\u0016H\u0002J\u0008\u0010\"\u001a\u00020#H\u0016JO\u0010$\u001a\u0004\u0018\u00010%2\u0006\u0010\u0015\u001a\u00020\u00162\u0010\u0010&\u001a\u000c\u0012\u0006\u0008\u0001\u0012\u00020\u0018\u0018\u00010\u001a2\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u00182\u0010\u0010\u0019\u001a\u000c\u0012\u0006\u0008\u0001\u0012\u00020\u0018\u0018\u00010\u001a2\u0008\u0010\'\u001a\u0004\u0018\u00010\u0018H\u0016\u00a2\u0006\u0002\u0010(J;\u0010)\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00162\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001f2\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u00182\u0010\u0010\u0019\u001a\u000c\u0012\u0006\u0008\u0001\u0012\u00020\u0018\u0018\u00010\u001aH\u0016\u00a2\u0006\u0002\u0010*R\u001b\u0010\u0003\u001a\u00020\u00048BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u000c\u001a\u00020\r8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0008\u001a\u0004\u0008\u000e\u0010\u000fR\u000e\u0010\u0011\u001a\u00020\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006+"
    }
    d2 = {
        "Lcom/deezer/core/auth/contentproviders/AuthContentProvider;",
        "Landroid/content/ContentProvider;",
        "()V",
        "contract",
        "Lcom/deezer/core/auth/contentproviders/AuthProviderContract;",
        "getContract",
        "()Lcom/deezer/core/auth/contentproviders/AuthProviderContract;",
        "contract$delegate",
        "Lkotlin/Lazy;",
        "currentApiSession",
        "Lcom/deezer/core/auth/contentproviders/MutableLazyOnBackground;",
        "Lcom/deezer/core/auth/ApiSession;",
        "prefs",
        "Lcom/deezer/core/legacy/commons/prefs/IPreferencesHandler;",
        "getPrefs",
        "()Lcom/deezer/core/legacy/commons/prefs/IPreferencesHandler;",
        "prefs$delegate",
        "sessionMapper",
        "Lcom/deezer/core/auth/ApiSessionMapper;",
        "delete",
        "",
        "uri",
        "Landroid/net/Uri;",
        "selection",
        "",
        "selectionArgs",
        "",
        "(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I",
        "getType",
        "insert",
        "values",
        "Landroid/content/ContentValues;",
        "notifyChange",
        "",
        "onCreate",
        "",
        "query",
        "Landroid/database/Cursor;",
        "projection",
        "sortOrder",
        "(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;",
        "update",
        "(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I",
        "core-lib__auth"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Lzlg;

.field public final b:Lzlg;

.field public final c:Lza2;

.field public d:Lgf2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgf2<",
            "Lwa2;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

    sget-object v0, Lamg;->c:Lamg;

    const/4 v3, 0x5

    new-instance v1, Lcom/deezer/core/auth/contentproviders/AuthContentProvider$d;

    const/4 v3, 0x3

    invoke-direct {v1, p0}, Lcom/deezer/core/auth/contentproviders/AuthContentProvider$d;-><init>(Lcom/deezer/core/auth/contentproviders/AuthContentProvider;)V

    const/4 v3, 0x6

    invoke-static {v0, v1}, Lxkg;->U2(Lamg;Lipg;)Lzlg;

    move-result-object v1

    const/4 v3, 0x7

    iput-object v1, p0, Lcom/deezer/core/auth/contentproviders/AuthContentProvider;->a:Lzlg;

    const/4 v3, 0x6

    new-instance v1, Lcom/deezer/core/auth/contentproviders/AuthContentProvider$a;

    const/4 v3, 0x2

    invoke-direct {v1, p0}, Lcom/deezer/core/auth/contentproviders/AuthContentProvider$a;-><init>(Lcom/deezer/core/auth/contentproviders/AuthContentProvider;)V

    const/4 v3, 0x4

    invoke-static {v0, v1}, Lxkg;->U2(Lamg;Lipg;)Lzlg;

    move-result-object v0

    const/4 v3, 0x5

    iput-object v0, p0, Lcom/deezer/core/auth/contentproviders/AuthContentProvider;->b:Lzlg;

    const/4 v3, 0x1

    new-instance v0, Lza2;

    const/4 v3, 0x4

    invoke-direct {v0}, Lza2;-><init>()V

    const/4 v3, 0x0

    iput-object v0, p0, Lcom/deezer/core/auth/contentproviders/AuthContentProvider;->c:Lza2;

    const/4 v3, 0x5

    new-instance v0, Lgf2;

    const/4 v3, 0x7

    new-instance v1, Lcom/deezer/core/auth/contentproviders/AuthContentProvider$b;

    const/4 v3, 0x5

    invoke-direct {v1, p0}, Lcom/deezer/core/auth/contentproviders/AuthContentProvider$b;-><init>(Lcom/deezer/core/auth/contentproviders/AuthContentProvider;)V

    const/4 v3, 0x0

    new-instance v2, Lcom/deezer/core/auth/contentproviders/AuthContentProvider$c;

    const/4 v3, 0x3

    invoke-direct {v2, p0}, Lcom/deezer/core/auth/contentproviders/AuthContentProvider$c;-><init>(Lcom/deezer/core/auth/contentproviders/AuthContentProvider;)V

    const/4 v3, 0x4

    invoke-direct {v0, v1, v2}, Lgf2;-><init>(Lipg;Ltpg;)V

    iput-object v0, p0, Lcom/deezer/core/auth/contentproviders/AuthContentProvider;->d:Lgf2;

    const/4 v3, 0x2

    return-void
.end method

.method public static final a(Lcom/deezer/core/auth/contentproviders/AuthContentProvider;)Lgw4;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p0, p0, Lcom/deezer/core/auth/contentproviders/AuthContentProvider;->a:Lzlg;

    const/4 v0, 0x1

    invoke-interface {p0}, Lzlg;->getValue()Ljava/lang/Object;

    move-result-object p0

    const/4 v0, 0x7

    check-cast p0, Lgw4;

    const/4 v0, 0x5

    return-object p0
.end method


# virtual methods
.method public final b()Lbf2;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/deezer/core/auth/contentproviders/AuthContentProvider;->b:Lzlg;

    const/4 v1, 0x3

    invoke-interface {v0}, Lzlg;->getValue()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    check-cast v0, Lbf2;

    const/4 v1, 0x3

    return-object v0
.end method

.method public delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 1

    const/4 v0, 0x2

    const-string p2, "uri"

    const/4 v0, 0x0

    invoke-static {p1, p2}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x3

    const/4 p1, 0x0

    return p1
.end method

.method public getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 2

    const/4 v1, 0x0

    const-string v0, "iur"

    const-string v0, "uri"

    const/4 v1, 0x6

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    const/4 p1, 0x0

    const/4 v1, 0x0

    return-object p1
.end method

.method public insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 4

    const/4 v3, 0x6

    const-string v0, "iur"

    const-string v0, "uri"

    const/4 v3, 0x3

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x7

    const/4 v0, 0x1

    const/4 v3, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v3, 0x4

    const/4 v1, 0x0

    const/4 v3, 0x5

    aput-object p1, v0, v1

    const-string v1, "nnsterCtevtuooAPirh"

    const-string v1, "AuthContentProvider"

    const/4 v3, 0x1

    const-string v2, "tnsms %re"

    const-string v2, "insert %s"

    const/4 v3, 0x2

    invoke-static {v1, v2, v0}, Lrb2;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v3, 0x2

    if-eqz p2, :cond_2

    const/4 v3, 0x2

    invoke-virtual {p0}, Lcom/deezer/core/auth/contentproviders/AuthContentProvider;->b()Lbf2;

    move-result-object v0

    const/4 v3, 0x2

    invoke-virtual {v0}, Lbf2;->a()Landroid/content/UriMatcher;

    move-result-object v0

    const/4 v3, 0x4

    invoke-virtual {v0, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result v0

    const/4 v3, 0x7

    const/16 v1, 0x64

    const/4 v3, 0x5

    if-ne v0, v1, :cond_1

    const/4 v3, 0x4

    iget-object v0, p0, Lcom/deezer/core/auth/contentproviders/AuthContentProvider;->c:Lza2;

    const/4 v3, 0x3

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x3

    const-string v1, "values"

    const/4 v3, 0x1

    invoke-static {p2, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x7

    const-string v1, "jn__osov"

    const-string v1, "cv__json"

    const/4 v3, 0x2

    invoke-virtual {p2, v1}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x5

    if-eqz v2, :cond_0

    const/4 v3, 0x4

    invoke-virtual {p2, v1}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v3, 0x3

    invoke-virtual {v0, p2}, Lza2;->a(Ljava/lang/String;)Lwa2;

    move-result-object p2

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/deezer/core/auth/contentproviders/AuthContentProvider;->d:Lgf2;

    const/4 v3, 0x1

    invoke-virtual {v0, p2}, Lgf2;->b(Ljava/lang/Object;)V

    const/4 v3, 0x4

    return-object p1

    :cond_0
    const/4 v3, 0x2

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "nmootbuc_  vcjonfn_s onul"

    const-string p2, "column cv__json not found"

    const/4 v3, 0x3

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x3

    throw p1

    :cond_1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string v0, "rnkuwiuU non"

    const-string v0, "Unknown uri "

    const/4 v3, 0x0

    invoke-static {v0, p1}, Lrqg;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x7

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x5

    throw p2

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v3, 0x7

    const-string p2, "aeolnV pltu Ctunabene octnls"

    const-string p2, "ContentValues cannot be null"

    const/4 v3, 0x3

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v3, 0x1

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x4

    throw p1
.end method

.method public onCreate()Z
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/deezer/core/auth/contentproviders/AuthContentProvider;->d:Lgf2;

    const/4 v1, 0x6

    invoke-virtual {v0}, Lgf2;->a()V

    const/4 v1, 0x6

    const/4 v0, 0x1

    const/4 v1, 0x6

    return v0
.end method

.method public query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 2

    const/4 v1, 0x0

    const-string p2, "iur"

    const-string p2, "uri"

    const/4 v1, 0x3

    invoke-static {p1, p2}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    const/4 p2, 0x1

    const/4 v1, 0x3

    new-array p3, p2, [Ljava/lang/Object;

    const/4 v1, 0x7

    const/4 p4, 0x0

    const/4 v1, 0x1

    aput-object p1, p3, p4

    const/4 v1, 0x5

    const-string p5, "tenhtednqvAturCrPoo"

    const-string p5, "AuthContentProvider"

    const/4 v1, 0x0

    const-string v0, "query %s"

    const/4 v1, 0x1

    invoke-static {p5, v0, p3}, Lrb2;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v1, 0x7

    invoke-virtual {p0}, Lcom/deezer/core/auth/contentproviders/AuthContentProvider;->b()Lbf2;

    move-result-object p3

    const/4 v1, 0x3

    invoke-virtual {p3}, Lbf2;->a()Landroid/content/UriMatcher;

    move-result-object p3

    const/4 v1, 0x5

    invoke-virtual {p3, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result p3

    const/4 v1, 0x0

    const/16 p5, 0x64

    const/4 v1, 0x5

    if-ne p3, p5, :cond_0

    const/4 v1, 0x7

    iget-object p1, p0, Lcom/deezer/core/auth/contentproviders/AuthContentProvider;->c:Lza2;

    const/4 v1, 0x4

    iget-object p3, p0, Lcom/deezer/core/auth/contentproviders/AuthContentProvider;->d:Lgf2;

    const/4 v1, 0x4

    invoke-virtual {p3}, Lgf2;->c()Ljava/lang/Object;

    move-result-object p3

    const/4 v1, 0x1

    check-cast p3, Lwa2;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p5, "nesiSsapoi"

    const-string p5, "apiSession"

    invoke-static {p3, p5}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    new-instance p5, Landroid/database/MatrixCursor;

    const/4 v1, 0x4

    const-string v0, "vs_mconj"

    const-string v0, "cv__json"

    const/4 v1, 0x1

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x6

    invoke-direct {p5, v0}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    const/4 v1, 0x4

    new-array p2, p2, [Ljava/lang/String;

    const/4 v1, 0x4

    invoke-virtual {p1, p3}, Lza2;->b(Lwa2;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x1

    aput-object p1, p2, p4

    invoke-virtual {p5, p2}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    const/4 v1, 0x6

    return-object p5

    :cond_0
    const/4 v1, 0x0

    new-instance p2, Ljava/lang/IllegalArgumentException;

    const/4 v1, 0x2

    const-string p3, "nor onnwiUku"

    const-string p3, "Unknown uri "

    invoke-static {p3, p1}, Lrqg;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x6

    throw p2
.end method

.method public update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 7

    const/4 v6, 0x0

    const-string p2, "uir"

    const-string p2, "uri"

    const/4 v6, 0x4

    invoke-static {p1, p2}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    const/4 p2, 0x1

    const/4 v6, 0x5

    new-array p3, p2, [Ljava/lang/Object;

    const/4 v6, 0x0

    const/4 p4, 0x0

    const/4 v6, 0x4

    aput-object p1, p3, p4

    const/4 v6, 0x3

    const-string p4, "nurrCbhnvttotoeiPAd"

    const-string p4, "AuthContentProvider"

    const/4 v6, 0x2

    const-string v0, "dt pseu%u"

    const-string v0, "update %s"

    const/4 v6, 0x6

    invoke-static {p4, v0, p3}, Lrb2;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v6, 0x5

    invoke-virtual {p0}, Lcom/deezer/core/auth/contentproviders/AuthContentProvider;->b()Lbf2;

    move-result-object p3

    const/4 v6, 0x2

    invoke-virtual {p3}, Lbf2;->a()Landroid/content/UriMatcher;

    move-result-object p3

    const/4 v6, 0x5

    invoke-virtual {p3, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result p3

    const/4 v6, 0x3

    const/16 p4, 0x65

    const/4 v6, 0x4

    if-ne p3, p4, :cond_0

    const/4 v6, 0x4

    iget-object p1, p0, Lcom/deezer/core/auth/contentproviders/AuthContentProvider;->d:Lgf2;

    invoke-virtual {p1}, Lgf2;->c()Ljava/lang/Object;

    move-result-object p3

    move-object v0, p3

    const/4 v6, 0x2

    check-cast v0, Lwa2;

    const/4 v6, 0x6

    sget-object v3, Lzb2;->a:Lzb2;

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x6

    const/4 v4, 0x0

    const/4 v6, 0x4

    const/16 v5, 0xb

    const/4 v6, 0x2

    invoke-static/range {v0 .. v5}, Lwa2;->a(Lwa2;Ljava/lang/String;Ljava/lang/String;Lzb2;Lpc2;I)Lwa2;

    move-result-object p3

    const/4 v6, 0x1

    invoke-virtual {p1}, Lgf2;->c()Ljava/lang/Object;

    const/4 v6, 0x7

    iget-object p1, p1, Lgf2;->d:Ljlg;

    const/4 v6, 0x0

    invoke-static {p3}, Lpn2;->c(Ljava/lang/Object;)Lpn2;

    move-result-object p3

    const/4 v6, 0x0

    invoke-virtual {p1, p3}, Ljlg;->q(Ljava/lang/Object;)V

    const/4 v6, 0x1

    return p2

    :cond_0
    const/4 v6, 0x3

    new-instance p2, Ljava/lang/IllegalArgumentException;

    const/4 v6, 0x7

    const-string p3, "uniUnw pn kr"

    const-string p3, "Unknown uri "

    const/4 v6, 0x4

    invoke-static {p3, p1}, Lrqg;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v6, 0x3

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method
