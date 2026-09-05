.class public Lorg/jivesoftware/smackx/bookmarks/BookmarkedURL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lorg/jivesoftware/smackx/bookmarks/SharedBookmark;


# instance fields
.field private final URL:Ljava/lang/String;

.field private isRss:Z

.field private isShared:Z

.field private name:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    iput-object p1, p0, Lorg/jivesoftware/smackx/bookmarks/BookmarkedURL;->URL:Ljava/lang/String;

    const/4 v0, 0x0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    iput-object p1, p0, Lorg/jivesoftware/smackx/bookmarks/BookmarkedURL;->URL:Ljava/lang/String;

    const/4 v0, 0x6

    iput-object p2, p0, Lorg/jivesoftware/smackx/bookmarks/BookmarkedURL;->name:Ljava/lang/String;

    const/4 v0, 0x5

    iput-boolean p3, p0, Lorg/jivesoftware/smackx/bookmarks/BookmarkedURL;->isRss:Z

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    instance-of v0, p1, Lorg/jivesoftware/smackx/bookmarks/BookmarkedURL;

    const/4 v1, 0x3

    if-nez v0, :cond_0

    const/4 v1, 0x1

    const/4 p1, 0x0

    const/4 v1, 0x6

    return p1

    :cond_0
    const/4 v1, 0x1

    check-cast p1, Lorg/jivesoftware/smackx/bookmarks/BookmarkedURL;

    const/4 v1, 0x3

    invoke-virtual {p1}, Lorg/jivesoftware/smackx/bookmarks/BookmarkedURL;->getURL()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    iget-object v0, p0, Lorg/jivesoftware/smackx/bookmarks/BookmarkedURL;->URL:Ljava/lang/String;

    const/4 v1, 0x7

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    const/4 v1, 0x1

    return p1
.end method

.method public getName()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lorg/jivesoftware/smackx/bookmarks/BookmarkedURL;->name:Ljava/lang/String;

    const/4 v1, 0x0

    return-object v0
.end method

.method public getURL()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lorg/jivesoftware/smackx/bookmarks/BookmarkedURL;->URL:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    const/4 v1, 0x2

    invoke-virtual {p0}, Lorg/jivesoftware/smackx/bookmarks/BookmarkedURL;->getURL()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x5

    return v0
.end method

.method public isRss()Z
    .locals 2

    const/4 v1, 0x0

    iget-boolean v0, p0, Lorg/jivesoftware/smackx/bookmarks/BookmarkedURL;->isRss:Z

    const/4 v1, 0x2

    return v0
.end method

.method public isShared()Z
    .locals 2

    const/4 v1, 0x3

    iget-boolean v0, p0, Lorg/jivesoftware/smackx/bookmarks/BookmarkedURL;->isShared:Z

    const/4 v1, 0x5

    return v0
.end method

.method public setName(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x6

    iput-object p1, p0, Lorg/jivesoftware/smackx/bookmarks/BookmarkedURL;->name:Ljava/lang/String;

    const/4 v0, 0x4

    return-void
.end method

.method public setRss(Z)V
    .locals 1

    const/4 v0, 0x2

    iput-boolean p1, p0, Lorg/jivesoftware/smackx/bookmarks/BookmarkedURL;->isRss:Z

    const/4 v0, 0x0

    return-void
.end method

.method public setShared(Z)V
    .locals 1

    const/4 v0, 0x4

    iput-boolean p1, p0, Lorg/jivesoftware/smackx/bookmarks/BookmarkedURL;->isShared:Z

    const/4 v0, 0x7

    return-void
.end method
