.class public final Lmb2;
.super Ltqg;
.source ""

# interfaces
.implements Ltpg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltqg;",
        "Ltpg<",
        "Landroid/content/Context;",
        "Lu9g<",
        "Lcb2;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u0004H\n"
    }
    d2 = {
        "<anonymous>",
        "Lio/reactivex/Observable;",
        "Lcom/deezer/core/auth/AuthAidl;",
        "context",
        "Landroid/content/Context;"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final a:Lmb2;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x2

    new-instance v0, Lmb2;

    const/4 v1, 0x6

    invoke-direct {v0}, Lmb2;-><init>()V

    const/4 v1, 0x0

    sput-object v0, Lmb2;->a:Lmb2;

    const/4 v1, 0x6

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x5

    const/4 v0, 0x1

    const/4 v1, 0x4

    invoke-direct {p0, v0}, Ltqg;-><init>(I)V

    const/4 v1, 0x5

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Landroid/content/Context;

    const/4 v1, 0x6

    const-string/jumbo v0, "xostnct"

    const-string v0, "context"

    const/4 v1, 0x1

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x3

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const/4 v1, 0x2

    new-instance v0, Lsa2;

    const/4 v1, 0x4

    invoke-direct {v0, p1}, Lsa2;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    new-instance p1, Llfg;

    const/4 v1, 0x4

    invoke-direct {p1, v0}, Llfg;-><init>(Ljava/util/concurrent/Callable;)V

    const/4 v1, 0x0

    const-string v0, "6)/mp    r 2 fu t d  }  2e  C e0t n {     xp o  n/ /  ) n"

    const-string v0, "defer {\n                \u2026ppContext))\n            }"

    const/4 v1, 0x6

    invoke-static {p1, v0}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
