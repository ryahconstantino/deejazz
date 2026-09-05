.class public final Lkq1$a;
.super Lwa0;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkq1;->G()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/deezer/android/ui/recyclerview/viewholder/dynamicpage/DynamicPageItemViewHolder$onPlayAction$1",
        "Lcom/deezer/android/ui/actions/OnlineAction;",
        "doAction",
        "",
        "context",
        "Landroid/content/Context;",
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
.field public final synthetic b:Lkq1;


# direct methods
.method public constructor <init>(Lkq1;)V
    .locals 1

    const/4 v0, 0x7

    iput-object p1, p0, Lkq1$a;->b:Lkq1;

    invoke-direct {p0}, Lwa0;-><init>()V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "context"

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lkq1$a;->b:Lkq1;

    const/4 v2, 0x5

    iget-object v0, p1, Lkq1;->y:Lhr1;

    const/4 v2, 0x2

    if-nez v0, :cond_0

    const/4 v2, 0x7

    goto :goto_0

    :cond_0
    const-string v1, "tisdMyldeamniceoewmV"

    const-string v1, "dynamicItemViewModel"

    const/4 v2, 0x0

    invoke-static {v0, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x5

    iget-object p1, p1, Lkq1;->v:Ltk1;

    const/4 v2, 0x3

    sget-object v1, Ltk1$a;->b:Ltk1$a;

    const/4 v2, 0x1

    invoke-interface {p1, v0, v1}, Ltk1;->t1(Lhr1;Ltk1$a;)V

    :goto_0
    const/4 v2, 0x5

    return-void
.end method
