.class public Lcoa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lcom/deezer/feature/unloggedpages/welcome/model/UnloggedPagesDataModel;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Ldoa;


# direct methods
.method public constructor <init>(Ldoa;Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x2

    iput-object p1, p0, Lcoa;->b:Ldoa;

    const/4 v0, 0x7

    iput-object p2, p0, Lcoa;->a:Landroid/content/Context;

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v6, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcoa;->b:Ldoa;

    const/4 v6, 0x2

    iget-object v1, p0, Lcoa;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/4 v6, 0x6

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v6, 0x6

    new-instance v0, Lcom/deezer/feature/unloggedpages/welcome/model/UnloggedPagesDataModel;

    const/4 v6, 0x5

    new-instance v2, Ljava/util/ArrayList;

    const/4 v6, 0x1

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x0

    new-instance v3, Lcom/deezer/feature/unloggedpages/welcome/model/WelcomeDataModel;

    const/4 v6, 0x7

    const v4, 0x7f1208b6

    const/4 v6, 0x4

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x5

    const/4 v5, 0x0

    const/4 v6, 0x2

    invoke-direct {v3, v4, v5, v5, v5}, Lcom/deezer/feature/unloggedpages/welcome/model/WelcomeDataModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/deezer/feature/unloggedpages/welcome/model/WelcomeImageData;)V

    const/4 v6, 0x6

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v6, 0x0

    new-instance v3, Lcom/deezer/feature/unloggedpages/welcome/model/WelcomeDataModel;

    const/4 v6, 0x2

    const v4, 0x7f1208b4

    const/4 v6, 0x1

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x4

    invoke-direct {v3, v4, v5, v5, v5}, Lcom/deezer/feature/unloggedpages/welcome/model/WelcomeDataModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/deezer/feature/unloggedpages/welcome/model/WelcomeImageData;)V

    const/4 v6, 0x7

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v6, 0x3

    new-instance v3, Lcom/deezer/feature/unloggedpages/welcome/model/WelcomeDataModel;

    const/4 v6, 0x0

    const v4, 0x7f1208af

    const/4 v6, 0x7

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x5

    invoke-direct {v3, v4, v5, v5, v5}, Lcom/deezer/feature/unloggedpages/welcome/model/WelcomeDataModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/deezer/feature/unloggedpages/welcome/model/WelcomeImageData;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v6, 0x1

    new-instance v3, Lcom/deezer/feature/unloggedpages/welcome/model/WelcomeDataModel;

    const v4, 0x7f1208b3

    const/4 v6, 0x1

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x0

    invoke-direct {v3, v1, v5, v5, v5}, Lcom/deezer/feature/unloggedpages/welcome/model/WelcomeDataModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/deezer/feature/unloggedpages/welcome/model/WelcomeImageData;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v6, 0x4

    new-instance v1, Lgy1;

    const/4 v6, 0x5

    const-string v3, ".esinoguhll.ttilps"

    const-string/jumbo v3, "title.hello.signup"

    const/4 v6, 0x6

    invoke-direct {v1, v3}, Lgy1;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x4

    invoke-virtual {v1}, Lgy1;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x3

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x2

    const-string/jumbo v3, "ueimpuncr.csatoisneappg"

    const-string v3, "action.signup.uppercase"

    invoke-static {v3}, Loy;->m0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x1

    invoke-direct {v0, v2, v1, v3}, Lcom/deezer/feature/unloggedpages/welcome/model/UnloggedPagesDataModel;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x4

    return-object v0
.end method
