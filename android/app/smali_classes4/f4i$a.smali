.class public final Lf4i$a;
.super Ltqg;
.source ""

# interfaces
.implements Lipg;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf4i;-><init>(Lw4i;Lr3i;Ljava/util/List;Lipg;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltqg;",
        "Lipg<",
        "Ljava/util/List<",
        "+",
        "Ljava/security/cert/Certificate;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lipg;


# direct methods
.method public constructor <init>(Lipg;)V
    .locals 1

    const/4 v0, 0x2

    iput-object p1, p0, Lf4i$a;->a:Lipg;

    const/4 v0, 0x7

    const/4 p1, 0x0

    const/4 v0, 0x5

    invoke-direct {p0, p1}, Ltqg;-><init>(I)V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 2

    :try_start_0
    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lf4i$a;->a:Lipg;

    const/4 v1, 0x4

    invoke-interface {v0}, Lipg;->invoke()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x3

    check-cast v0, Ljava/util/List;
    :try_end_0
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x4

    goto :goto_0

    :catch_0
    const/4 v1, 0x3

    sget-object v0, Ling;->a:Ling;

    :goto_0
    const/4 v1, 0x0

    return-object v0
.end method
