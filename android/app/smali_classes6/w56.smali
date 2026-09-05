.class public abstract Lw56;
.super Lk56;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008&\u0018\u00002\u00020\u0001B\u0011\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u0004R\u001c\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0004\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/deezer/feature/appcusto/common/template/IllustrationMessageOneCtaBaseTemplateData;",
        "Lcom/deezer/feature/appcusto/common/CustoTemplateData;",
        "onCloseActions",
        "Lcom/deezer/feature/appcusto/common/template/common/EnabledActionData;",
        "(Lcom/deezer/feature/appcusto/common/template/common/EnabledActionData;)V",
        "getOnCloseActions",
        "()Lcom/deezer/feature/appcusto/common/template/common/EnabledActionData;",
        "setOnCloseActions",
        "appcusto_release"
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
.field private onCloseActions:Lcom/deezer/feature/appcusto/common/template/common/EnabledActionData;


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x7

    const/4 v0, 0x0

    const/4 v2, 0x6

    const/4 v1, 0x1

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v0}, Lw56;-><init>(Lcom/deezer/feature/appcusto/common/template/common/EnabledActionData;ILmqg;)V

    const/4 v2, 0x5

    return-void
.end method

.method public constructor <init>(Lcom/deezer/feature/appcusto/common/template/common/EnabledActionData;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Lk56;-><init>()V

    const/4 v0, 0x3

    iput-object p1, p0, Lw56;->onCloseActions:Lcom/deezer/feature/appcusto/common/template/common/EnabledActionData;

    const/4 v0, 0x6

    return-void
.end method

.method public synthetic constructor <init>(Lcom/deezer/feature/appcusto/common/template/common/EnabledActionData;ILmqg;)V
    .locals 2

    const/4 v1, 0x1

    and-int/lit8 p2, p2, 0x1

    const/4 v1, 0x1

    if-eqz p2, :cond_0

    const/4 v1, 0x4

    new-instance p1, Lcom/deezer/feature/appcusto/common/template/common/EnabledActionData;

    const/4 p2, 0x0

    shr-int/2addr v1, p2

    const/4 p3, 0x3

    const/4 v1, 0x6

    const/4 v0, 0x0

    const/4 v1, 0x5

    invoke-direct {p1, p2, v0, p3, v0}, Lcom/deezer/feature/appcusto/common/template/common/EnabledActionData;-><init>(ZLjava/util/List;ILmqg;)V

    :cond_0
    const/4 v1, 0x7

    invoke-direct {p0, p1}, Lw56;-><init>(Lcom/deezer/feature/appcusto/common/template/common/EnabledActionData;)V

    const/4 v1, 0x6

    return-void
.end method


# virtual methods
.method public getOnCloseActions()Lcom/deezer/feature/appcusto/common/template/common/EnabledActionData;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lw56;->onCloseActions:Lcom/deezer/feature/appcusto/common/template/common/EnabledActionData;

    const/4 v1, 0x1

    return-object v0
.end method

.method public setOnCloseActions(Lcom/deezer/feature/appcusto/common/template/common/EnabledActionData;)V
    .locals 1

    const/4 v0, 0x3

    iput-object p1, p0, Lw56;->onCloseActions:Lcom/deezer/feature/appcusto/common/template/common/EnabledActionData;

    const/4 v0, 0x4

    return-void
.end method
