.class public Lcom/bumptech/glide/load/data/StreamLocalUriFetcher;
.super Lcom/bumptech/glide/load/data/LocalUriFetcher;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bumptech/glide/load/data/LocalUriFetcher<",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# static fields
.field public static final URI_MATCHER:Landroid/content/UriMatcher;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x2

    new-instance v0, Landroid/content/UriMatcher;

    const/4 v4, 0x3

    const/4 v1, -0x1

    const/4 v4, 0x7

    invoke-direct {v0, v1}, Landroid/content/UriMatcher;-><init>(I)V

    const/4 v4, 0x6

    sput-object v0, Lcom/bumptech/glide/load/data/StreamLocalUriFetcher;->URI_MATCHER:Landroid/content/UriMatcher;

    const/4 v4, 0x1

    const-string v1, "nrscant.cod.dstoacmo"

    const-string v1, "com.android.contacts"

    const/4 v4, 0x2

    const-string v2, "oopmtct*al/s/onc#u/"

    const-string v2, "contacts/lookup/*/#"

    const/4 v4, 0x6

    const/4 v3, 0x1

    const/4 v4, 0x2

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v4, 0x0

    const-string v2, "a*/kocootsocup/ln"

    const-string v2, "contacts/lookup/*"

    const/4 v4, 0x1

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v4, 0x2

    const-string v2, "to//#bhttspocoan"

    const-string v2, "contacts/#/photo"

    const/4 v4, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v4, 0x5

    const-string v2, "a/o#cnuctt"

    const-string v2, "contacts/#"

    const/4 v4, 0x5

    const/4 v3, 0x3

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v2, "contacts/#/display_photo"

    const/4 v4, 0x5

    const/4 v3, 0x4

    const/4 v4, 0x4

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v4, 0x0

    const-string v2, "ponlo_/ph*uepk"

    const-string v2, "phone_lookup/*"

    const/4 v4, 0x5

    const/4 v3, 0x5

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v4, 0x1

    return-void
.end method

.method public constructor <init>(Landroid/content/ContentResolver;Landroid/net/Uri;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, p1, p2}, Lcom/bumptech/glide/load/data/LocalUriFetcher;-><init>(Landroid/content/ContentResolver;Landroid/net/Uri;)V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public close(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Ljava/io/InputStream;

    const/4 v0, 0x0

    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    const/4 v0, 0x6

    return-void
.end method

.method public getDataClass()Ljava/lang/Class;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x2

    const-class v0, Ljava/io/InputStream;

    const-class v0, Ljava/io/InputStream;

    const/4 v1, 0x3

    return-object v0
.end method

.method public loadResource(Landroid/net/Uri;Landroid/content/ContentResolver;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    const/4 v3, 0x1

    sget-object v0, Lcom/bumptech/glide/load/data/StreamLocalUriFetcher;->URI_MATCHER:Landroid/content/UriMatcher;

    const/4 v3, 0x7

    invoke-virtual {v0, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result v0

    const/4 v3, 0x0

    const/4 v1, 0x1

    const/4 v3, 0x3

    if-eq v0, v1, :cond_1

    const/4 v3, 0x1

    const/4 v2, 0x3

    const/4 v3, 0x5

    if-eq v0, v2, :cond_0

    const/4 v3, 0x3

    const/4 v2, 0x5

    const/4 v3, 0x6

    if-eq v0, v2, :cond_1

    const/4 v3, 0x4

    invoke-virtual {p2, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object p2

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x5

    invoke-static {p2, p1, v1}, Landroid/provider/ContactsContract$Contacts;->openContactPhotoInputStream(Landroid/content/ContentResolver;Landroid/net/Uri;Z)Ljava/io/InputStream;

    move-result-object p2

    const/4 v3, 0x3

    goto :goto_0

    :cond_1
    const/4 v3, 0x7

    invoke-static {p2, p1}, Landroid/provider/ContactsContract$Contacts;->lookupContact(Landroid/content/ContentResolver;Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    const/4 v3, 0x5

    invoke-static {p2, v0, v1}, Landroid/provider/ContactsContract$Contacts;->openContactPhotoInputStream(Landroid/content/ContentResolver;Landroid/net/Uri;Z)Ljava/io/InputStream;

    move-result-object p2

    :goto_0
    const/4 v3, 0x7

    if-eqz p2, :cond_2

    const/4 v3, 0x1

    return-object p2

    :cond_2
    const/4 v3, 0x0

    new-instance p2, Ljava/io/FileNotFoundException;

    const/4 v3, 0x4

    const-string v0, "uurI frlqpt e aomisnSnlt"

    const-string v0, "InputStream is null for "

    const/4 v3, 0x5

    invoke-static {v0, p1}, Loy;->s0(Ljava/lang/String;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x4

    invoke-direct {p2, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x1

    throw p2

    :cond_3
    const/4 v3, 0x4

    new-instance p1, Ljava/io/FileNotFoundException;

    const/4 v3, 0x1

    const-string p2, "ofstnauaenoct  bn toCnd"

    const-string p2, "Contact cannot be found"

    const/4 v3, 0x1

    invoke-direct {p1, p2}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x3

    throw p1
.end method
