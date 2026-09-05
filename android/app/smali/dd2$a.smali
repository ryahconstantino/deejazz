.class public final Ldd2$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldd2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\n\u001a\u00020\u000bJ\u0008\u0010\u000c\u001a\u00020\rH\u0002J\u000e\u0010\u000e\u001a\u00020\u00002\u0006\u0010\u000f\u001a\u00020\u0005J\u000e\u0010\u0010\u001a\u00020\u00002\u0006\u0010\u000f\u001a\u00020\tR\u0014\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/deezer/core/auth/api/gateway/GatewayAuthMappers$Builder;",
        "",
        "()V",
        "apiAuthMappers",
        "",
        "Lcom/deezer/core/auth/api/gateway/mappers/ApiAuthMapper;",
        "locked",
        "",
        "userAuthMappers",
        "Lcom/deezer/core/auth/api/gateway/mappers/UserAuthMapper;",
        "build",
        "Lcom/deezer/core/auth/api/gateway/GatewayAuthMappers;",
        "checkNotLocked",
        "",
        "registerApiAuth",
        "mapper",
        "registerUserAuth",
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
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lde2;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lge2;",
            ">;"
        }
    .end annotation
.end field

.field public c:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x4

    new-instance v0, Ljava/util/LinkedList;

    const/4 v1, 0x3

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    const/4 v1, 0x4

    iput-object v0, p0, Ldd2$a;->a:Ljava/util/List;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    const/4 v1, 0x7

    iput-object v0, p0, Ldd2$a;->b:Ljava/util/List;

    const/4 v1, 0x4

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-boolean v0, p0, Ldd2$a;->c:Z

    const/4 v2, 0x5

    if-nez v0, :cond_0

    const/4 v2, 0x2

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v2, 0x3

    const-string v1, "issTudlha eerldeyhs  a irubbn asde"

    const-string v1, "This builder has already been used"

    const/4 v2, 0x7

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x1

    throw v0
.end method

.method public final build()Ldd2;
    .locals 5

    const/4 v4, 0x6

    invoke-virtual {p0}, Ldd2$a;->a()V

    const/4 v4, 0x3

    const/4 v0, 0x1

    const/4 v4, 0x2

    iput-boolean v0, p0, Ldd2$a;->c:Z

    const/4 v4, 0x5

    new-instance v0, Ldd2;

    iget-object v1, p0, Ldd2$a;->a:Ljava/util/List;

    const/4 v4, 0x5

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const/4 v4, 0x7

    const-string v2, "tasmiplLipMaofuAs)nuphrtdbimiaee"

    const-string v2, "unmodifiableList(apiAuthMappers)"

    invoke-static {v1, v2}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x2

    iget-object v2, p0, Ldd2$a;->b:Ljava/util/List;

    const/4 v4, 0x7

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    const/4 v4, 0x7

    const-string v3, "ealtosieAheu(fisLutrauronMdisppb)"

    const-string v3, "unmodifiableList(userAuthMappers)"

    const/4 v4, 0x6

    invoke-static {v2, v3}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x5

    const/4 v3, 0x0

    const/4 v4, 0x5

    invoke-direct {v0, v1, v2, v3}, Ldd2;-><init>(Ljava/util/List;Ljava/util/List;Lmqg;)V

    const/4 v4, 0x2

    return-object v0
.end method
