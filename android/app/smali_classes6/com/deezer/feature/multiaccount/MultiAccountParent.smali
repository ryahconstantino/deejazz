.class public Lcom/deezer/feature/multiaccount/MultiAccountParent;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private mBlogName:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "blog_name"
    .end annotation
.end field

.field private mEmail:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "email"
    .end annotation
.end field

.field private mId:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "id"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public getBlogName()Ljava/lang/String;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/deezer/feature/multiaccount/MultiAccountParent;->mBlogName:Ljava/lang/String;

    const/4 v1, 0x2

    return-object v0
.end method

.method public getEmail()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/deezer/feature/multiaccount/MultiAccountParent;->mEmail:Ljava/lang/String;

    const/4 v1, 0x6

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/deezer/feature/multiaccount/MultiAccountParent;->mId:Ljava/lang/String;

    const/4 v1, 0x0

    return-object v0
.end method

.method public getIdAsLong()J
    .locals 3

    :try_start_0
    const/4 v2, 0x5

    iget-object v0, p0, Lcom/deezer/feature/multiaccount/MultiAccountParent;->mId:Ljava/lang/String;

    const/4 v2, 0x4

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x7

    return-wide v0

    :catch_0
    const/4 v2, 0x3

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    return-wide v0
.end method

.method public setBlogName(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x3

    iput-object p1, p0, Lcom/deezer/feature/multiaccount/MultiAccountParent;->mBlogName:Ljava/lang/String;

    const/4 v0, 0x1

    return-void
.end method

.method public setEmail(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/deezer/feature/multiaccount/MultiAccountParent;->mEmail:Ljava/lang/String;

    const/4 v0, 0x4

    return-void
.end method

.method public setId(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x3

    iput-object p1, p0, Lcom/deezer/feature/multiaccount/MultiAccountParent;->mId:Ljava/lang/String;

    const/4 v0, 0x7

    return-void
.end method
