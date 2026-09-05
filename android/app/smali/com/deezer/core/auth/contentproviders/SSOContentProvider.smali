.class public final Lcom/deezer/core/auth/contentproviders/SSOContentProvider;
.super Landroid/content/ContentProvider;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0011\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J1\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00162\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u00182\u0010\u0010\u0019\u001a\u000c\u0012\u0006\u0008\u0001\u0012\u00020\u0018\u0018\u00010\u001aH\u0016\u00a2\u0006\u0002\u0010\u001bJ\u0010\u0010\u001c\u001a\u00020\u00182\u0006\u0010\u0015\u001a\u00020\u0016H\u0016J\u001c\u0010\u001d\u001a\u0004\u0018\u00010\u00162\u0006\u0010\u0015\u001a\u00020\u00162\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001fH\u0016J\u0010\u0010 \u001a\u00020!2\u0006\u0010\u0015\u001a\u00020\u0016H\u0002J\u0008\u0010\"\u001a\u00020#H\u0016JM\u0010$\u001a\u00020%2\u0006\u0010\u0015\u001a\u00020\u00162\u0010\u0010&\u001a\u000c\u0012\u0006\u0008\u0001\u0012\u00020\u0018\u0018\u00010\u001a2\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u00182\u0010\u0010\u0019\u001a\u000c\u0012\u0006\u0008\u0001\u0012\u00020\u0018\u0018\u00010\u001a2\u0008\u0010\'\u001a\u0004\u0018\u00010\u0018H\u0016\u00a2\u0006\u0002\u0010(J;\u0010)\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00162\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001f2\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u00182\u0010\u0010\u0019\u001a\u000c\u0012\u0006\u0008\u0001\u0012\u00020\u0018\u0018\u00010\u001aH\u0016\u00a2\u0006\u0002\u0010*R\u001b\u0010\u0003\u001a\u00020\u00048BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\u0005\u0010\u0006R\u0016\u0010\t\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u000b0\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u000c\u001a\u00020\r8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0008\u001a\u0004\u0008\u000e\u0010\u000fR\u000e\u0010\u0011\u001a\u00020\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006+"
    }
    d2 = {
        "Lcom/deezer/core/auth/contentproviders/SSOContentProvider;",
        "Landroid/content/ContentProvider;",
        "()V",
        "contract",
        "Lcom/deezer/core/auth/contentproviders/SSOProviderContract;",
        "getContract",
        "()Lcom/deezer/core/auth/contentproviders/SSOProviderContract;",
        "contract$delegate",
        "Lkotlin/Lazy;",
        "currentUserSSO",
        "Lcom/deezer/core/auth/contentproviders/MutableLazyOnBackground;",
        "Lcom/deezer/core/auth/UserSSO;",
        "prefs",
        "Lcom/deezer/core/legacy/commons/prefs/IPreferencesHandler;",
        "getPrefs",
        "()Lcom/deezer/core/legacy/commons/prefs/IPreferencesHandler;",
        "prefs$delegate",
        "userAccountMapper",
        "Lcom/deezer/core/auth/UserSSOMapper;",
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

.field public final c:Lnc2;

.field public final d:Lgf2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgf2<",
            "Llc2;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 4

    const/4 v3, 0x5

    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

    const/4 v3, 0x3

    sget-object v0, Lamg;->c:Lamg;

    const/4 v3, 0x4

    new-instance v1, Lcom/deezer/core/auth/contentproviders/SSOContentProvider$d;

    const/4 v3, 0x6

    invoke-direct {v1, p0}, Lcom/deezer/core/auth/contentproviders/SSOContentProvider$d;-><init>(Lcom/deezer/core/auth/contentproviders/SSOContentProvider;)V

    const/4 v3, 0x6

    invoke-static {v0, v1}, Lxkg;->U2(Lamg;Lipg;)Lzlg;

    move-result-object v1

    const/4 v3, 0x2

    iput-object v1, p0, Lcom/deezer/core/auth/contentproviders/SSOContentProvider;->a:Lzlg;

    new-instance v1, Lcom/deezer/core/auth/contentproviders/SSOContentProvider$a;

    const/4 v3, 0x5

    invoke-direct {v1, p0}, Lcom/deezer/core/auth/contentproviders/SSOContentProvider$a;-><init>(Lcom/deezer/core/auth/contentproviders/SSOContentProvider;)V

    const/4 v3, 0x2

    invoke-static {v0, v1}, Lxkg;->U2(Lamg;Lipg;)Lzlg;

    move-result-object v0

    const/4 v3, 0x3

    iput-object v0, p0, Lcom/deezer/core/auth/contentproviders/SSOContentProvider;->b:Lzlg;

    const/4 v3, 0x0

    new-instance v0, Lnc2;

    invoke-direct {v0}, Lnc2;-><init>()V

    const/4 v3, 0x0

    iput-object v0, p0, Lcom/deezer/core/auth/contentproviders/SSOContentProvider;->c:Lnc2;

    const/4 v3, 0x1

    new-instance v0, Lgf2;

    const/4 v3, 0x6

    new-instance v1, Lcom/deezer/core/auth/contentproviders/SSOContentProvider$b;

    const/4 v3, 0x3

    invoke-direct {v1, p0}, Lcom/deezer/core/auth/contentproviders/SSOContentProvider$b;-><init>(Lcom/deezer/core/auth/contentproviders/SSOContentProvider;)V

    const/4 v3, 0x5

    new-instance v2, Lcom/deezer/core/auth/contentproviders/SSOContentProvider$c;

    const/4 v3, 0x3

    invoke-direct {v2, p0}, Lcom/deezer/core/auth/contentproviders/SSOContentProvider$c;-><init>(Lcom/deezer/core/auth/contentproviders/SSOContentProvider;)V

    const/4 v3, 0x3

    invoke-direct {v0, v1, v2}, Lgf2;-><init>(Lipg;Ltpg;)V

    const/4 v3, 0x4

    iput-object v0, p0, Lcom/deezer/core/auth/contentproviders/SSOContentProvider;->d:Lgf2;

    const/4 v3, 0x5

    return-void
.end method

.method public static final a(Lcom/deezer/core/auth/contentproviders/SSOContentProvider;)Lgw4;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p0, p0, Lcom/deezer/core/auth/contentproviders/SSOContentProvider;->a:Lzlg;

    const/4 v0, 0x6

    invoke-interface {p0}, Lzlg;->getValue()Ljava/lang/Object;

    move-result-object p0

    const/4 v0, 0x4

    check-cast p0, Lgw4;

    const/4 v0, 0x7

    return-object p0
.end method


# virtual methods
.method public final b()Ljf2;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/deezer/core/auth/contentproviders/SSOContentProvider;->b:Lzlg;

    invoke-interface {v0}, Lzlg;->getValue()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x4

    check-cast v0, Ljf2;

    const/4 v1, 0x4

    return-object v0
.end method

.method public delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 3

    const/4 v2, 0x5

    const-string p2, "iru"

    const-string p2, "uri"

    const/4 v2, 0x5

    invoke-static {p1, p2}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x4

    const/4 p2, 0x1

    const/4 v2, 0x5

    new-array p3, p2, [Ljava/lang/Object;

    const/4 v2, 0x2

    const/4 v0, 0x0

    const/4 v2, 0x1

    aput-object p1, p3, v0

    const/4 v2, 0x2

    const-string v0, "vostOrSPCeeroSditn"

    const-string v0, "SSOContentProvider"

    const/4 v2, 0x4

    const-string v1, "e% mledst"

    const-string v1, "delete %s"

    const/4 v2, 0x3

    invoke-static {v0, v1, p3}, Lrb2;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v2, 0x6

    invoke-virtual {p0}, Lcom/deezer/core/auth/contentproviders/SSOContentProvider;->b()Ljf2;

    move-result-object p3

    const/4 v2, 0x4

    invoke-virtual {p3}, Ljf2;->a()Landroid/content/UriMatcher;

    move-result-object p3

    const/4 v2, 0x5

    invoke-virtual {p3, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result p3

    const/4 v2, 0x1

    const/16 v0, 0x64

    const/4 v2, 0x7

    if-ne p3, v0, :cond_0

    const/4 v2, 0x2

    iget-object p1, p0, Lcom/deezer/core/auth/contentproviders/SSOContentProvider;->d:Lgf2;

    const/4 v2, 0x0

    const/4 p3, 0x0

    const/4 v2, 0x3

    invoke-virtual {p1, p3}, Lgf2;->b(Ljava/lang/Object;)V

    const/4 v2, 0x5

    return p2

    :cond_0
    const/4 v2, 0x7

    new-instance p2, Ljava/lang/IllegalArgumentException;

    const/4 v2, 0x7

    const-string p3, " nwUournko n"

    const-string p3, "Unknown uri "

    const/4 v2, 0x0

    invoke-static {p3, p1}, Lrqg;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x4

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x7

    throw p2
.end method

.method public getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 2

    const/4 v1, 0x6

    const-string v0, "riu"

    const-string v0, "uri"

    const/4 v1, 0x2

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x7

    const-string p1, ""

    const-string p1, ""

    const/4 v1, 0x6

    return-object p1
.end method

.method public insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 4

    const/4 v3, 0x2

    const-string v0, "uir"

    const-string v0, "uri"

    const/4 v3, 0x0

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x3

    const/4 v0, 0x1

    const/4 v3, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v3, 0x1

    const/4 v1, 0x0

    const/4 v3, 0x3

    aput-object p1, v0, v1

    const/4 v3, 0x3

    const-string v1, "SSOContentProvider"

    const/4 v3, 0x0

    const-string v2, "retssbin%"

    const-string v2, "insert %s"

    const/4 v3, 0x4

    invoke-static {v1, v2, v0}, Lrb2;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v3, 0x0

    if-eqz p2, :cond_1

    const/4 v3, 0x6

    invoke-virtual {p0}, Lcom/deezer/core/auth/contentproviders/SSOContentProvider;->b()Ljf2;

    move-result-object v0

    const/4 v3, 0x7

    invoke-virtual {v0}, Ljf2;->a()Landroid/content/UriMatcher;

    move-result-object v0

    const/4 v3, 0x7

    invoke-virtual {v0, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result v0

    const/4 v3, 0x6

    const/16 v1, 0x64

    const/4 v3, 0x3

    if-ne v0, v1, :cond_0

    const/4 v3, 0x1

    iget-object p1, p0, Lcom/deezer/core/auth/contentproviders/SSOContentProvider;->c:Lnc2;

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x2

    const-string v0, "uvause"

    const-string v0, "values"

    invoke-static {p2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const-string v0, "jvnsc__p"

    const-string v0, "cv__json"

    const/4 v3, 0x0

    invoke-virtual {p2, v0}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v3, 0x4

    invoke-virtual {p1, p2}, Lnc2;->a(Ljava/lang/String;)Llc2;

    move-result-object p1

    const/4 v3, 0x3

    iget-object p2, p0, Lcom/deezer/core/auth/contentproviders/SSOContentProvider;->d:Lgf2;

    const/4 v3, 0x5

    invoke-virtual {p2, p1}, Lgf2;->b(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/deezer/core/auth/contentproviders/SSOContentProvider;->b()Ljf2;

    move-result-object p1

    const/4 v3, 0x1

    iget-object p1, p1, Ljf2;->c:Landroid/net/Uri;

    const/4 v3, 0x5

    return-object p1

    :cond_0
    const/4 v3, 0x5

    new-instance p2, Ljava/lang/IllegalArgumentException;

    const/4 v3, 0x1

    const-string v0, "nUki r wquno"

    const-string v0, "Unknown uri "

    const/4 v3, 0x0

    invoke-static {v0, p1}, Lrqg;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x7

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    const/4 v3, 0x4

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "otsenlsa  tlnunucbaVe nlenot"

    const-string p2, "ContentValues cannot be null"

    const/4 v3, 0x3

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v3, 0x2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x5

    throw p1
.end method

.method public onCreate()Z
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/deezer/core/auth/contentproviders/SSOContentProvider;->d:Lgf2;

    const/4 v1, 0x7

    invoke-virtual {v0}, Lgf2;->a()V

    const/4 v1, 0x1

    const/4 v0, 0x1

    const/4 v1, 0x1

    return v0
.end method

.method public query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 2

    const/4 v1, 0x0

    const-string p2, "iur"

    const-string p2, "uri"

    const/4 v1, 0x2

    invoke-static {p1, p2}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x1

    move v1, p2

    new-array p3, p2, [Ljava/lang/Object;

    const/4 v1, 0x1

    const/4 p4, 0x0

    const/4 v1, 0x4

    aput-object p1, p3, p4

    const/4 v1, 0x2

    const-string p5, "PoOmtvetSonCdierrn"

    const-string p5, "SSOContentProvider"

    const/4 v1, 0x4

    const-string v0, " uqeosyr"

    const-string v0, "query %s"

    const/4 v1, 0x2

    invoke-static {p5, v0, p3}, Lrb2;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v1, 0x4

    invoke-virtual {p0}, Lcom/deezer/core/auth/contentproviders/SSOContentProvider;->b()Ljf2;

    move-result-object p3

    const/4 v1, 0x5

    invoke-virtual {p3}, Ljf2;->a()Landroid/content/UriMatcher;

    move-result-object p3

    const/4 v1, 0x5

    invoke-virtual {p3, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result p3

    const/4 v1, 0x2

    const/16 p5, 0x64

    if-ne p3, p5, :cond_1

    const/4 v1, 0x3

    iget-object p1, p0, Lcom/deezer/core/auth/contentproviders/SSOContentProvider;->c:Lnc2;

    const/4 v1, 0x5

    iget-object p3, p0, Lcom/deezer/core/auth/contentproviders/SSOContentProvider;->d:Lgf2;

    const/4 v1, 0x1

    invoke-virtual {p3}, Lgf2;->c()Ljava/lang/Object;

    move-result-object p3

    const/4 v1, 0x6

    check-cast p3, Llc2;

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x3

    new-instance p5, Landroid/database/MatrixCursor;

    const/4 v1, 0x5

    const-string v0, "_vs_cbnj"

    const-string v0, "cv__json"

    const/4 v1, 0x2

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    invoke-direct {p5, v0}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    const/4 v1, 0x3

    if-eqz p3, :cond_0

    const/4 v1, 0x0

    new-array p2, p2, [Ljava/lang/String;

    const/4 v1, 0x3

    invoke-virtual {p1, p3}, Lnc2;->b(Llc2;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x1

    aput-object p1, p2, p4

    const/4 v1, 0x4

    invoke-virtual {p5, p2}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    :cond_0
    const/4 v1, 0x5

    return-object p5

    :cond_1
    const/4 v1, 0x1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    const/4 v1, 0x4

    const-string p3, " oknnUun rui"

    const-string p3, "Unknown uri "

    const/4 v1, 0x5

    invoke-static {p3, p1}, Lrqg;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    throw p2
.end method

.method public update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 1

    const/4 v0, 0x0

    const-string p2, "uir"

    const-string p2, "uri"

    const/4 v0, 0x0

    invoke-static {p1, p2}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x3

    const/4 p1, 0x0

    const/4 v0, 0x7

    return p1
.end method
