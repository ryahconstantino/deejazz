.class public final Lbeb;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final b:Landroid/net/Uri;

.field public static final c:Landroid/net/Uri;


# instance fields
.field public final a:Landroid/content/UriMatcher;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x6

    const-string v0, "rvsdn//eti.ctneooh:ipnsatmpo.erenh"

    const-string v0, "content://pantheon.themis.provider"

    const/4 v2, 0x5

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const/4 v2, 0x5

    sput-object v0, Lbeb;->b:Landroid/net/Uri;

    const/4 v2, 0x3

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    const/4 v2, 0x6

    const-string v1, "data"

    const-string v1, "data"

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const/4 v2, 0x2

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    const/4 v2, 0x2

    sput-object v0, Lbeb;->c:Landroid/net/Uri;

    const/4 v2, 0x1

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    const/4 v4, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x6

    new-instance v0, Landroid/content/UriMatcher;

    const/4 v4, 0x0

    const/4 v1, -0x1

    const/4 v4, 0x0

    invoke-direct {v0, v1}, Landroid/content/UriMatcher;-><init>(I)V

    iput-object v0, p0, Lbeb;->a:Landroid/content/UriMatcher;

    const/4 v4, 0x4

    const-string v1, "tpem.thepennho.roidmvais"

    const-string v1, "pantheon.themis.provider"

    const/4 v4, 0x7

    const-string v2, "adta"

    const-string v2, "data"

    const/4 v4, 0x5

    const/4 v3, 0x1

    const/4 v4, 0x2

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v4, 0x5

    const-string v2, "a*/aot"

    const-string v2, "data/*"

    const/4 v4, 0x7

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v4, 0x2

    return-void
.end method
