.class public final Lcom/deezer/core/auth/contentproviders/AuthContentProvider$c;
.super Ltqg;
.source ""

# interfaces
.implements Ltpg;


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
        "Ltpg<",
        "Lwa2;",
        "Lmmg;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "newApiSession",
        "Lcom/deezer/core/auth/ApiSession;"
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

    const/4 v0, 0x1

    iput-object p1, p0, Lcom/deezer/core/auth/contentproviders/AuthContentProvider$c;->a:Lcom/deezer/core/auth/contentproviders/AuthContentProvider;

    const/4 v0, 0x7

    const/4 p1, 0x1

    const/4 v0, 0x5

    invoke-direct {p0, p1}, Ltqg;-><init>(I)V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Lwa2;

    const/4 v4, 0x2

    const-string v0, "SissionwenApe"

    const-string v0, "newApiSession"

    const/4 v4, 0x1

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x2

    iget-object v0, p0, Lcom/deezer/core/auth/contentproviders/AuthContentProvider$c;->a:Lcom/deezer/core/auth/contentproviders/AuthContentProvider;

    const/4 v4, 0x1

    invoke-static {v0}, Lcom/deezer/core/auth/contentproviders/AuthContentProvider;->a(Lcom/deezer/core/auth/contentproviders/AuthContentProvider;)Lgw4;

    move-result-object v0

    const/4 v4, 0x3

    iget-object v1, p0, Lcom/deezer/core/auth/contentproviders/AuthContentProvider$c;->a:Lcom/deezer/core/auth/contentproviders/AuthContentProvider;

    const/4 v4, 0x1

    iget-object v1, v1, Lcom/deezer/core/auth/contentproviders/AuthContentProvider;->c:Lza2;

    const/4 v4, 0x3

    invoke-virtual {v1, p1}, Lza2;->b(Lwa2;)Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x3

    const-string v1, "0nwmq8oandar9hsf9iwsdf"

    const-string v1, "q09wr98whefansdfoiansd"

    invoke-interface {v0, v1, p1}, Lgw4;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x5

    iget-object p1, p0, Lcom/deezer/core/auth/contentproviders/AuthContentProvider$c;->a:Lcom/deezer/core/auth/contentproviders/AuthContentProvider;

    const/4 v4, 0x5

    invoke-static {p1}, Lcom/deezer/core/auth/contentproviders/AuthContentProvider;->a(Lcom/deezer/core/auth/contentproviders/AuthContentProvider;)Lgw4;

    move-result-object p1

    const/4 v4, 0x0

    invoke-interface {p1}, Lgw4;->e()V

    const/4 v4, 0x2

    iget-object p1, p0, Lcom/deezer/core/auth/contentproviders/AuthContentProvider$c;->a:Lcom/deezer/core/auth/contentproviders/AuthContentProvider;

    const/4 v4, 0x1

    invoke-virtual {p1}, Lcom/deezer/core/auth/contentproviders/AuthContentProvider;->b()Lbf2;

    move-result-object v0

    const/4 v4, 0x1

    iget-object v0, v0, Lbf2;->c:Landroid/net/Uri;

    const/4 v4, 0x4

    const/4 v1, 0x1

    const/4 v4, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x5

    const/4 v2, 0x0

    const/4 v4, 0x5

    aput-object v0, v1, v2

    const/4 v4, 0x6

    const-string v2, "PvetoeuiononrhCdtAt"

    const-string v2, "AuthContentProvider"

    const-string v3, "o inrbfignuosyhgt   iferc%a"

    const-string v3, "notifying change for uri %s"

    const/4 v4, 0x3

    invoke-static {v2, v3, v1}, Lrb2;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v4, 0x1

    invoke-virtual {p1}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v4, 0x5

    if-eqz p1, :cond_0

    const/4 v4, 0x4

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const/4 v4, 0x6

    const/4 v1, 0x0

    const/4 v4, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    const/4 v4, 0x7

    sget-object p1, Lmmg;->a:Lmmg;

    const/4 v4, 0x7

    return-object p1

    :cond_0
    const/4 v4, 0x7

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v4, 0x7

    const-string v0, ".aasefuCcheedent tTenlhiehcllbce oat e nreo.utbt  o C krslnae xh"

    const-string v0, "The context is null. Check that onCreate has been called before."

    const/4 v4, 0x3

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x7

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x2

    throw p1
.end method
