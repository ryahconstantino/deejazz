.class public final Lcom/deezer/core/auth/AuthService$d;
.super Ltqg;
.source ""

# interfaces
.implements Lipg;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/deezer/core/auth/AuthService;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltqg;",
        "Lipg<",
        "Lif2;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0006\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001H\n"
    }
    d2 = {
        "<anonymous>",
        "Lcom/deezer/core/auth/contentproviders/SSOContentProviderHelper;"
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
.field public final synthetic a:Lcom/deezer/core/auth/AuthService;


# direct methods
.method public constructor <init>(Lcom/deezer/core/auth/AuthService;)V
    .locals 1

    iput-object p1, p0, Lcom/deezer/core/auth/AuthService$d;->a:Lcom/deezer/core/auth/AuthService;

    const/4 v0, 0x3

    const/4 p1, 0x0

    const/4 v0, 0x1

    invoke-direct {p0, p1}, Ltqg;-><init>(I)V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 8

    const-string v7, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v1, p0, Lcom/deezer/core/auth/AuthService$d;->a:Lcom/deezer/core/auth/AuthService;

    const/4 v7, 0x5

    const-string v0, "tosxent"

    const-string v0, "context"

    const/4 v7, 0x0

    invoke-static {v1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x4

    new-instance v6, Lif2;

    const/4 v7, 0x1

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const/4 v7, 0x1

    const-string v3, "nnrmeetoo.texsRvotcntce"

    const-string v3, "context.contentResolver"

    const/4 v7, 0x1

    invoke-static {v2, v3}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x1

    new-instance v3, Ljf2;

    invoke-static {v1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x5

    const-string v4, "or.soeevepdsod.z.eir"

    const-string v4, ".deezer.sso.provider"

    const/4 v7, 0x3

    invoke-static {v0, v4}, Lrqg;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x7

    invoke-direct {v3, v0}, Ljf2;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/4 v7, 0x5

    const-string v4, "aotMgb.cnpegceakxetara"

    const-string v4, "context.packageManager"

    const/4 v7, 0x6

    invoke-static {v0, v4}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x0

    const-string v4, "gMapgrucnakaea"

    const-string v4, "packageManager"

    const/4 v7, 0x5

    invoke-static {v0, v4}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x4

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v7, 0x7

    const/16 v5, 0x1a

    const/4 v7, 0x7

    if-ne v4, v5, :cond_0

    const/4 v7, 0x5

    new-instance v4, Lhf2;

    const/4 v7, 0x6

    new-instance v5, Lff2;

    const/4 v7, 0x3

    invoke-direct {v5, v0}, Lff2;-><init>(Landroid/content/pm/PackageManager;)V

    const/4 v7, 0x6

    invoke-direct {v4, v0, v5}, Lhf2;-><init>(Landroid/content/pm/PackageManager;Lff2;)V

    const/4 v7, 0x4

    goto :goto_0

    :cond_0
    const/4 v7, 0x7

    new-instance v4, Lff2;

    const/4 v7, 0x3

    invoke-direct {v4, v0}, Lff2;-><init>(Landroid/content/pm/PackageManager;)V

    :goto_0
    const/4 v7, 0x5

    const/4 v5, 0x0

    move-object v0, v6

    move-object v0, v6

    const/4 v7, 0x7

    invoke-direct/range {v0 .. v5}, Lif2;-><init>(Landroid/content/Context;Landroid/content/ContentResolver;Ljf2;Lef2;Lmqg;)V

    const/4 v7, 0x0

    return-object v6
.end method
