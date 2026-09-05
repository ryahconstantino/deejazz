.class public final Lcom/deezer/core/auth/contentproviders/SSOContentProvider$b;
.super Ltqg;
.source ""

# interfaces
.implements Lipg;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/deezer/core/auth/contentproviders/SSOContentProvider;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltqg;",
        "Lipg<",
        "Llc2;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0006\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u0004\u0018\u00010\u0001H\n"
    }
    d2 = {
        "<anonymous>",
        "Lcom/deezer/core/auth/UserSSO;"
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
.field public final synthetic a:Lcom/deezer/core/auth/contentproviders/SSOContentProvider;


# direct methods
.method public constructor <init>(Lcom/deezer/core/auth/contentproviders/SSOContentProvider;)V
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/deezer/core/auth/contentproviders/SSOContentProvider$b;->a:Lcom/deezer/core/auth/contentproviders/SSOContentProvider;

    const/4 v0, 0x4

    const/4 p1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, p1}, Ltqg;-><init>(I)V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/deezer/core/auth/contentproviders/SSOContentProvider$b;->a:Lcom/deezer/core/auth/contentproviders/SSOContentProvider;

    const/4 v3, 0x1

    invoke-static {v0}, Lcom/deezer/core/auth/contentproviders/SSOContentProvider;->a(Lcom/deezer/core/auth/contentproviders/SSOContentProvider;)Lgw4;

    move-result-object v0

    const/4 v3, 0x5

    const-string v1, "f9sj8rjswerdwfhfymqs0"

    const-string v1, "sf0jeqwr98yewhrfjsdmf"

    const/4 v3, 0x0

    const-string/jumbo v2, "{}"

    const-string/jumbo v2, "{}"

    const/4 v3, 0x1

    invoke-interface {v0, v1, v2}, Lgw4;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x2

    iget-object v1, p0, Lcom/deezer/core/auth/contentproviders/SSOContentProvider$b;->a:Lcom/deezer/core/auth/contentproviders/SSOContentProvider;

    const/4 v3, 0x4

    iget-object v1, v1, Lcom/deezer/core/auth/contentproviders/SSOContentProvider;->c:Lnc2;

    const/4 v3, 0x3

    invoke-virtual {v1, v0}, Lnc2;->a(Ljava/lang/String;)Llc2;

    move-result-object v0

    const/4 v3, 0x2

    return-object v0
.end method
