.class public final Li8c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lw3c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li8c$a;,
        Li8c$c;,
        Li8c$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010%\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0006\u0018\u0000 \u00122\u00020\u0001:\u0003\u0011\u0012\u0013B\u0005\u00a2\u0006\u0002\u0010\u0002J\"\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\u00052\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000cH\u0016J\u0016\u0010\r\u001a\u00020\u000e2\u0006\u0010\t\u001a\u00020\u00052\u0006\u0010\u000f\u001a\u00020\u0006J\u000e\u0010\u0010\u001a\u00020\u000e2\u0006\u0010\t\u001a\u00020\u0005R\u001a\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/facebook/internal/CallbackManagerImpl;",
        "Lcom/facebook/CallbackManager;",
        "()V",
        "callbacks",
        "",
        "",
        "Lcom/facebook/internal/CallbackManagerImpl$Callback;",
        "onActivityResult",
        "",
        "requestCode",
        "resultCode",
        "data",
        "Landroid/content/Intent;",
        "registerCallback",
        "",
        "callback",
        "unregisterCallback",
        "Callback",
        "Companion",
        "RequestCodeOffset",
        "facebook-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Li8c$a;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Li8c$b;


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Li8c$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x3

    new-instance v0, Li8c$b;

    const/4 v2, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x5

    invoke-direct {v0, v1}, Li8c$b;-><init>(Lmqg;)V

    const/4 v2, 0x6

    sput-object v0, Li8c;->c:Li8c$b;

    new-instance v0, Ljava/util/HashMap;

    const/4 v2, 0x2

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Li8c;->b:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x4

    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x7

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x7

    iput-object v0, p0, Li8c;->a:Ljava/util/Map;

    const/4 v1, 0x1

    return-void
.end method


# virtual methods
.method public i(IILandroid/content/Intent;)Z
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Li8c;->a:Ljava/util/Map;

    const/4 v2, 0x3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x4

    check-cast v0, Li8c$a;

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v2, 0x3

    invoke-interface {v0, p2, p3}, Li8c$a;->a(ILandroid/content/Intent;)Z

    move-result p1

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    sget-object v0, Li8c;->c:Li8c$b;

    monitor-enter v0

    :try_start_0
    const/4 v2, 0x6

    sget-object v1, Li8c;->b:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v2, 0x3

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x6

    check-cast p1, Li8c$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    const/4 v2, 0x6

    if-eqz p1, :cond_1

    const/4 v2, 0x6

    invoke-interface {p1, p2, p3}, Li8c$a;->a(ILandroid/content/Intent;)Z

    move-result p1

    const/4 v2, 0x7

    goto :goto_0

    :cond_1
    const/4 v2, 0x3

    const/4 p1, 0x0

    :goto_0
    const/4 v2, 0x3

    return p1

    :catchall_0
    move-exception p1

    const/4 v2, 0x7

    monitor-exit v0

    const/4 v2, 0x5

    throw p1
.end method
