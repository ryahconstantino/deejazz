.class public final Lcf2;
.super Landroid/database/ContentObserver;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/deezer/core/auth/contentproviders/AuthProviderHelper$registerApiSessionChange$1",
        "Landroid/database/ContentObserver;",
        "onChange",
        "",
        "selfChange",
        "",
        "core-lib__auth"
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
.field public final synthetic a:Ltpg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltpg<",
            "Lwa2;",
            "Lmmg;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Ldf2;


# direct methods
.method public constructor <init>(Ltpg;Ldf2;Landroid/os/Handler;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltpg<",
            "-",
            "Lwa2;",
            "Lmmg;",
            ">;",
            "Ldf2;",
            "Landroid/os/Handler;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x1

    iput-object p1, p0, Lcf2;->a:Ltpg;

    const/4 v0, 0x2

    iput-object p2, p0, Lcf2;->b:Ldf2;

    const/4 v0, 0x0

    invoke-direct {p0, p3}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public onChange(Z)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p1, p0, Lcf2;->a:Ltpg;

    const/4 v1, 0x6

    iget-object v0, p0, Lcf2;->b:Ldf2;

    invoke-virtual {v0}, Ldf2;->b()Lwa2;

    move-result-object v0

    const/4 v1, 0x4

    invoke-interface {p1, v0}, Ltpg;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x3

    return-void
.end method
