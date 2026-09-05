.class public Lorg/jivesoftware/smackx/bookmarks/BookmarkedConference;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lorg/jivesoftware/smackx/bookmarks/SharedBookmark;


# instance fields
.field private autoJoin:Z

.field private isShared:Z

.field private final jid:Lfai;

.field private name:Ljava/lang/String;

.field private nickname:Ltai;

.field private password:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lfai;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    iput-object p1, p0, Lorg/jivesoftware/smackx/bookmarks/BookmarkedConference;->jid:Lfai;

    const/4 v0, 0x3

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lfai;ZLtai;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object p1, p0, Lorg/jivesoftware/smackx/bookmarks/BookmarkedConference;->name:Ljava/lang/String;

    const/4 v0, 0x2

    iput-object p2, p0, Lorg/jivesoftware/smackx/bookmarks/BookmarkedConference;->jid:Lfai;

    iput-boolean p3, p0, Lorg/jivesoftware/smackx/bookmarks/BookmarkedConference;->autoJoin:Z

    iput-object p4, p0, Lorg/jivesoftware/smackx/bookmarks/BookmarkedConference;->nickname:Ltai;

    iput-object p5, p0, Lorg/jivesoftware/smackx/bookmarks/BookmarkedConference;->password:Ljava/lang/String;

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    if-eqz p1, :cond_1

    const/4 v1, 0x7

    instance-of v0, p1, Lorg/jivesoftware/smackx/bookmarks/BookmarkedConference;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    check-cast p1, Lorg/jivesoftware/smackx/bookmarks/BookmarkedConference;

    const/4 v1, 0x0

    invoke-virtual {p1}, Lorg/jivesoftware/smackx/bookmarks/BookmarkedConference;->getJid()Lfai;

    move-result-object p1

    const/4 v1, 0x1

    iget-object v0, p0, Lorg/jivesoftware/smackx/bookmarks/BookmarkedConference;->jid:Lfai;

    const/4 v1, 0x7

    invoke-interface {p1, v0}, Ljai;->C0(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v1, 0x1

    return p1

    :cond_1
    :goto_0
    const/4 v1, 0x3

    const/4 p1, 0x0

    const/4 v1, 0x0

    return p1
.end method

.method public getJid()Lfai;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lorg/jivesoftware/smackx/bookmarks/BookmarkedConference;->jid:Lfai;

    const/4 v1, 0x0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lorg/jivesoftware/smackx/bookmarks/BookmarkedConference;->name:Ljava/lang/String;

    const/4 v1, 0x1

    return-object v0
.end method

.method public getNickname()Ltai;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lorg/jivesoftware/smackx/bookmarks/BookmarkedConference;->nickname:Ltai;

    const/4 v1, 0x2

    return-object v0
.end method

.method public getPassword()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lorg/jivesoftware/smackx/bookmarks/BookmarkedConference;->password:Ljava/lang/String;

    const/4 v1, 0x1

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    const/4 v1, 0x4

    invoke-virtual {p0}, Lorg/jivesoftware/smackx/bookmarks/BookmarkedConference;->getJid()Lfai;

    move-result-object v0

    const/4 v1, 0x7

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/4 v1, 0x3

    return v0
.end method

.method public isAutoJoin()Z
    .locals 2

    const/4 v1, 0x0

    iget-boolean v0, p0, Lorg/jivesoftware/smackx/bookmarks/BookmarkedConference;->autoJoin:Z

    const/4 v1, 0x2

    return v0
.end method

.method public isShared()Z
    .locals 2

    const/4 v1, 0x3

    iget-boolean v0, p0, Lorg/jivesoftware/smackx/bookmarks/BookmarkedConference;->isShared:Z

    const/4 v1, 0x4

    return v0
.end method

.method public setAutoJoin(Z)V
    .locals 1

    const/4 v0, 0x6

    iput-boolean p1, p0, Lorg/jivesoftware/smackx/bookmarks/BookmarkedConference;->autoJoin:Z

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x3

    iput-object p1, p0, Lorg/jivesoftware/smackx/bookmarks/BookmarkedConference;->name:Ljava/lang/String;

    const/4 v0, 0x5

    return-void
.end method

.method public setNickname(Ltai;)V
    .locals 1

    const/4 v0, 0x1

    iput-object p1, p0, Lorg/jivesoftware/smackx/bookmarks/BookmarkedConference;->nickname:Ltai;

    const/4 v0, 0x3

    return-void
.end method

.method public setPassword(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x3

    iput-object p1, p0, Lorg/jivesoftware/smackx/bookmarks/BookmarkedConference;->password:Ljava/lang/String;

    const/4 v0, 0x2

    return-void
.end method

.method public setShared(Z)V
    .locals 1

    const/4 v0, 0x4

    iput-boolean p1, p0, Lorg/jivesoftware/smackx/bookmarks/BookmarkedConference;->isShared:Z

    const/4 v0, 0x1

    return-void
.end method
