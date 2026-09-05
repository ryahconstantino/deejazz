.class public final Llj0$d;
.super Landroid/database/DataSetObserver;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llj0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "d"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0003\u001a\u00020\u0004H\u0016\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/deezer/android/ui/fragment/ContentWebViewFragment$WebViewObserver;",
        "Landroid/database/DataSetObserver;",
        "(Lcom/deezer/android/ui/fragment/ContentWebViewFragment;)V",
        "onChanged",
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
.field public final synthetic a:Llj0;


# direct methods
.method public constructor <init>(Llj0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    const/4 v1, 0x4

    const-string v0, "$tss0h"

    const-string v0, "this$0"

    const/4 v1, 0x0

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x3

    iput-object p1, p0, Llj0$d;->a:Llj0;

    const/4 v1, 0x0

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    const/4 v1, 0x2

    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Llj0$d;->a:Llj0;

    const/4 v3, 0x4

    iget-object v1, v0, Llj0;->j:Landroid/os/Handler;

    const/4 v3, 0x6

    new-instance v2, Ldj0;

    const/4 v3, 0x7

    invoke-direct {v2, v0}, Ldj0;-><init>(Llj0;)V

    const/4 v3, 0x7

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 v3, 0x2

    return-void
.end method
