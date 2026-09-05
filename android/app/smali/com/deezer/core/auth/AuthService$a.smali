.class public final Lcom/deezer/core/auth/AuthService$a;
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
        "Ldf2;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0006\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001H\n"
    }
    d2 = {
        "<anonymous>",
        "Lcom/deezer/core/auth/contentproviders/AuthProviderHelper;"
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

    const/4 v0, 0x4

    iput-object p1, p0, Lcom/deezer/core/auth/AuthService$a;->a:Lcom/deezer/core/auth/AuthService;

    const/4 v0, 0x3

    const/4 p1, 0x0

    const/4 v0, 0x2

    invoke-direct {p0, p1}, Ltqg;-><init>(I)V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/deezer/core/auth/AuthService$a;->a:Lcom/deezer/core/auth/AuthService;

    const/4 v4, 0x6

    const-string v1, "context"

    invoke-static {v0, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x2

    new-instance v1, Ldf2;

    const/4 v4, 0x0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const/4 v4, 0x1

    const-string v3, "Rnsoxtttvtnoe.reeoelsnc"

    const-string v3, "context.contentResolver"

    const/4 v4, 0x2

    invoke-static {v2, v3}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x3

    new-instance v3, Lbf2;

    const/4 v4, 0x2

    invoke-direct {v3, v0}, Lbf2;-><init>(Landroid/content/Context;)V

    invoke-direct {v1, v2, v3}, Ldf2;-><init>(Landroid/content/ContentResolver;Lbf2;)V

    const/4 v4, 0x7

    return-object v1
.end method
