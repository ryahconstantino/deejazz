.class public final Lp8c$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lq8c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp8c;->a(Lp8c$b;Lp8c$a;)V
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
        "com/facebook/internal/FeatureManager$checkFeature$1",
        "Lcom/facebook/internal/FetchedAppGateKeepersManager$Callback;",
        "onCompleted",
        "",
        "facebook-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic a:Lp8c$a;

.field public final synthetic b:Lp8c$b;


# direct methods
.method public constructor <init>(Lp8c$a;Lp8c$b;)V
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, Lp8c$c;->a:Lp8c$a;

    const/4 v0, 0x7

    iput-object p2, p0, Lp8c$c;->b:Lp8c$b;

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lp8c$c;->a:Lp8c$a;

    const/4 v2, 0x4

    iget-object v1, p0, Lp8c$c;->b:Lp8c$b;

    const/4 v2, 0x7

    invoke-static {v1}, Lp8c;->b(Lp8c$b;)Z

    move-result v1

    const/4 v2, 0x6

    invoke-interface {v0, v1}, Lp8c$a;->a(Z)V

    const/4 v2, 0x2

    return-void
.end method
