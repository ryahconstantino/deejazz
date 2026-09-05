.class public final La12;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkf2;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0013\u0012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0002\u0010\u0005J\u0008\u0010\u0006\u001a\u00020\u0004H\u0016R\u0014\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/deezer/auth/di/AppAuthInjector;",
        "Lcom/deezer/core/auth/di/AuthInjector;",
        "client",
        "Ldagger/Lazy;",
        "Lokhttp3/OkHttpClient;",
        "(Ldagger/Lazy;)V",
        "provideOkClient",
        "app_deezerOfficialGooglePlayStoreRelease"
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
.field public final a:Lfmf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfmf<",
            "Ll4i;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lfmf;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfmf<",
            "Ll4i;",
            ">;)V"
        }
    .end annotation

    const/4 v1, 0x3

    const-string v0, "tnscil"

    const-string v0, "client"

    const/4 v1, 0x2

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x7

    iput-object p1, p0, La12;->a:Lfmf;

    const/4 v1, 0x6

    return-void
.end method


# virtual methods
.method public a()Ll4i;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, La12;->a:Lfmf;

    invoke-interface {v0}, Lfmf;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x2

    const-string v1, "ctem)t(.giel"

    const-string v1, "client.get()"

    const/4 v2, 0x5

    invoke-static {v0, v1}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x6

    check-cast v0, Ll4i;

    const/4 v2, 0x5

    return-object v0
.end method
