.class public final Lie2$a;
.super Ltqg;
.source ""

# interfaces
.implements Ltpg;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lie2;->c()Ln4i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltqg;",
        "Ltpg<",
        "Lh4i$a;",
        "Lh4i$a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0006\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0001H\n"
    }
    d2 = {
        "<anonymous>",
        "Lokhttp3/HttpUrl$Builder;"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic a:Lav3;

.field public final synthetic b:Lie2;


# direct methods
.method public constructor <init>(Lav3;Lie2;)V
    .locals 1

    const/4 v0, 0x7

    iput-object p1, p0, Lie2$a;->a:Lav3;

    const/4 v0, 0x4

    iput-object p2, p0, Lie2$a;->b:Lie2;

    const/4 v0, 0x4

    const/4 p1, 0x1

    const/4 v0, 0x1

    invoke-direct {p0, p1}, Ltqg;-><init>(I)V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Lh4i$a;

    const/4 v2, 0x3

    const-string v0, "tasi$e$rsth"

    const-string v0, "$this$alter"

    const/4 v2, 0x5

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    iget-object v0, p0, Lie2$a;->a:Lav3;

    const/4 v2, 0x7

    invoke-interface {v0}, Lzu3;->h()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    const-string v1, "kotmrwn"

    const-string v1, "network"

    invoke-virtual {p1, v1, v0}, Lh4i$a;->k(Ljava/lang/String;Ljava/lang/String;)Lh4i$a;

    const/4 v2, 0x6

    iget-object v0, p0, Lie2$a;->a:Lav3;

    const/4 v2, 0x4

    invoke-interface {v0}, Lxu3;->d()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x5

    const-string v1, "a_epoyk"

    const-string v1, "api_key"

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v0}, Lh4i$a;->k(Ljava/lang/String;Ljava/lang/String;)Lh4i$a;

    const/4 v2, 0x4

    const-string v0, "ptouub"

    const-string v0, "output"

    const-string v1, "3"

    const-string v1, "3"

    const/4 v2, 0x2

    invoke-virtual {p1, v0, v1}, Lh4i$a;->k(Ljava/lang/String;Ljava/lang/String;)Lh4i$a;

    const-string v0, "uheomd"

    const-string v0, "method"

    const/4 v2, 0x5

    const-string v1, "koniTccpkh_pee"

    const-string v1, "api_checkToken"

    const/4 v2, 0x7

    invoke-virtual {p1, v0, v1}, Lh4i$a;->k(Ljava/lang/String;Ljava/lang/String;)Lh4i$a;

    const/4 v2, 0x3

    iget-object v0, p0, Lie2$a;->b:Lie2;

    const/4 v2, 0x3

    iget-object v0, v0, Lie2;->b:Ljava/lang/String;

    const-string v1, "ktthaounqe"

    const-string v1, "auth_token"

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v0}, Lh4i$a;->k(Ljava/lang/String;Ljava/lang/String;)Lh4i$a;

    const/4 v2, 0x0

    const-string v0, "t6sny/ekQan/0)/ee22 n_r/ystdaumcuPtoreehtp,(ehrurTk/uateA"

    const-string v0, "setQueryParameter(\"auth_\u2026ken\", encryptedAuthToken)"

    const/4 v2, 0x1

    invoke-static {p1, v0}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    return-object p1
.end method
