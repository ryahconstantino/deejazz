.class public final Ljib$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lac6;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljib;->y(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "com/deezer/ui/premium/NativePremiumTabBehavior$onActionClick$2",
        "Lcom/deezer/feature/appcusto/ui/LogoutCallback;",
        "logout",
        "",
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
.field public final synthetic a:Ljib;


# direct methods
.method public constructor <init>(Ljib;)V
    .locals 1

    const/4 v0, 0x5

    iput-object p1, p0, Ljib$b;->a:Ljib;

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public b()V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Ljib$b;->a:Ljib;

    const/4 v2, 0x7

    iget-object v0, v0, Ljib;->c:Lgib;

    const/4 v1, 0x5

    const/4 v1, 0x3

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    const/4 v2, 0x5

    return-void
.end method
