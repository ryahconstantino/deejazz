.class public final Lcom/deezer/core/auth/contentproviders/SSOContentProvider$d;
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
        "Lhw4;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0006\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001H\n"
    }
    d2 = {
        "<anonymous>",
        "Lcom/deezer/core/legacy/commons/prefs/impl/ObfuscatedSharedPreferencesHandler;"
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

    iput-object p1, p0, Lcom/deezer/core/auth/contentproviders/SSOContentProvider$d;->a:Lcom/deezer/core/auth/contentproviders/SSOContentProvider;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ltqg;-><init>(I)V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Lhw4;

    const/4 v2, 0x1

    const-string v1, "p9su20ekqosr9ywrr3hjr"

    const-string v1, "0werkqj8293yrrr9huspo"

    const/4 v2, 0x1

    invoke-direct {v0, v1}, Lhw4;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x5

    iget-object v1, p0, Lcom/deezer/core/auth/contentproviders/SSOContentProvider$d;->a:Lcom/deezer/core/auth/contentproviders/SSOContentProvider;

    const/4 v2, 0x2

    invoke-virtual {v1}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Lhw4;->c(Landroid/content/Context;)Z

    const/4 v2, 0x6

    return-object v0
.end method
