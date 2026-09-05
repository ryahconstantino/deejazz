.class public Lcom/deezer/feature/unloggedpages/welcome/model/UnloggedPagesDataModel;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private mRegisterCta:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "SIGNUP_CTA"
    .end annotation
.end field

.field private mRegisterTitle:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "SIGNUP_TITLE"
    .end annotation
.end field

.field private mWelcomeDataList:Ljava/util/List;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "VALUES"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/deezer/feature/unloggedpages/welcome/model/WelcomeDataModel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/deezer/feature/unloggedpages/welcome/model/WelcomeDataModel;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    iput-object p1, p0, Lcom/deezer/feature/unloggedpages/welcome/model/UnloggedPagesDataModel;->mWelcomeDataList:Ljava/util/List;

    const/4 v0, 0x0

    iput-object p2, p0, Lcom/deezer/feature/unloggedpages/welcome/model/UnloggedPagesDataModel;->mRegisterTitle:Ljava/lang/String;

    const/4 v0, 0x2

    iput-object p3, p0, Lcom/deezer/feature/unloggedpages/welcome/model/UnloggedPagesDataModel;->mRegisterCta:Ljava/lang/String;

    return-void
.end method

.method public static defaultData(I)Lcom/deezer/feature/unloggedpages/welcome/model/UnloggedPagesDataModel;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Ljava/util/ArrayList;

    const/4 v3, 0x2

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x5

    const/4 v1, 0x0

    :goto_0
    const/4 v3, 0x3

    if-ge v1, p0, :cond_0

    const/4 v3, 0x1

    invoke-static {}, Lcom/deezer/feature/unloggedpages/welcome/model/WelcomeDataModel;->defaultData()Lcom/deezer/feature/unloggedpages/welcome/model/WelcomeDataModel;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x2

    add-int/lit8 v1, v1, 0x1

    const/4 v3, 0x5

    goto :goto_0

    :cond_0
    const/4 v3, 0x4

    new-instance p0, Lcom/deezer/feature/unloggedpages/welcome/model/UnloggedPagesDataModel;

    const/4 v3, 0x4

    const-string v1, "hnstuesilepotg..ll"

    const-string/jumbo v1, "title.hello.signup"

    const/4 v3, 0x6

    invoke-static {v1}, Loy;->m0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x4

    const-string v2, "iuameicrptueg.o.pssannc"

    const-string v2, "action.signup.uppercase"

    const/4 v3, 0x0

    invoke-static {v2}, Loy;->m0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-direct {p0, v0, v1, v2}, Lcom/deezer/feature/unloggedpages/welcome/model/UnloggedPagesDataModel;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x1

    return-object p0
.end method


# virtual methods
.method public getRegisterCta()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/deezer/feature/unloggedpages/welcome/model/UnloggedPagesDataModel;->mRegisterCta:Ljava/lang/String;

    const/4 v1, 0x2

    return-object v0
.end method

.method public getRegisterTitle()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/deezer/feature/unloggedpages/welcome/model/UnloggedPagesDataModel;->mRegisterTitle:Ljava/lang/String;

    const/4 v1, 0x6

    return-object v0
.end method

.method public getWelcomeDataList()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/deezer/feature/unloggedpages/welcome/model/WelcomeDataModel;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/deezer/feature/unloggedpages/welcome/model/UnloggedPagesDataModel;->mWelcomeDataList:Ljava/util/List;

    const/4 v1, 0x1

    return-object v0
.end method
