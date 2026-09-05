.class public final Lcom/deezer/core/auth/contentproviders/AuthContentProvider$a;
.super Ltqg;
.source ""

# interfaces
.implements Lipg;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/deezer/core/auth/contentproviders/AuthContentProvider;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltqg;",
        "Lipg<",
        "Lbf2;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0006\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001H\n"
    }
    d2 = {
        "<anonymous>",
        "Lcom/deezer/core/auth/contentproviders/AuthProviderContract;"
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
.field public final synthetic a:Lcom/deezer/core/auth/contentproviders/AuthContentProvider;


# direct methods
.method public constructor <init>(Lcom/deezer/core/auth/contentproviders/AuthContentProvider;)V
    .locals 1

    const/4 v0, 0x5

    iput-object p1, p0, Lcom/deezer/core/auth/contentproviders/AuthContentProvider$a;->a:Lcom/deezer/core/auth/contentproviders/AuthContentProvider;

    const/4 v0, 0x0

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ltqg;-><init>(I)V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Lbf2;

    const/4 v3, 0x4

    iget-object v1, p0, Lcom/deezer/core/auth/contentproviders/AuthContentProvider$a;->a:Lcom/deezer/core/auth/contentproviders/AuthContentProvider;

    const/4 v3, 0x1

    invoke-virtual {v1}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v3, 0x4

    invoke-static {v1}, Lrqg;->e(Ljava/lang/Object;)V

    const/4 v3, 0x7

    const-string v2, "exsnt!tc!"

    const-string v2, "context!!"

    const/4 v3, 0x1

    invoke-static {v1, v2}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lbf2;-><init>(Landroid/content/Context;)V

    const/4 v3, 0x0

    return-object v0
.end method
