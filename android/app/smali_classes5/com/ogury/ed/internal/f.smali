.class public final Lcom/ogury/ed/internal/f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/ogury/ed/internal/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ogury/ed/internal/f$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/ogury/ed/internal/f$a;


# instance fields
.field private final b:Lcom/ogury/ed/OguryAdListener;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/ogury/ed/internal/f$a;

    const/4 v2, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-direct {v0, v1}, Lcom/ogury/ed/internal/f$a;-><init>(B)V

    const/4 v2, 0x0

    sput-object v0, Lcom/ogury/ed/internal/f;->a:Lcom/ogury/ed/internal/f$a;

    const/4 v2, 0x5

    return-void
.end method

.method public constructor <init>(Lcom/ogury/ed/OguryAdListener;)V
    .locals 2

    const/4 v1, 0x1

    const-string v0, "tisneesr"

    const-string v0, "listener"

    const/4 v1, 0x7

    invoke-static {p1, v0}, Lcom/ogury/ed/internal/ng;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x7

    iput-object p1, p0, Lcom/ogury/ed/internal/f;->b:Lcom/ogury/ed/OguryAdListener;

    const/4 v1, 0x3

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/ogury/ed/internal/f;->b:Lcom/ogury/ed/OguryAdListener;

    const/4 v1, 0x1

    invoke-interface {v0}, Lcom/ogury/ed/OguryAdListener;->onAdClicked()V

    const/4 v1, 0x1

    return-void
.end method

.method public final a(I)V
    .locals 2

    const/4 v1, 0x3

    sget-object v0, Lcom/ogury/ed/internal/d;->a:Lcom/ogury/ed/internal/d;

    const/4 v1, 0x5

    invoke-static {p1}, Lcom/ogury/ed/internal/d;->a(I)Lcom/ogury/core/OguryError;

    move-result-object p1

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/ogury/ed/internal/f;->b:Lcom/ogury/ed/OguryAdListener;

    invoke-interface {v0, p1}, Lcom/ogury/ed/OguryAdListener;->onAdError(Lcom/ogury/core/OguryError;)V

    return-void
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x1

    return-void
.end method

.method public final c()V
    .locals 5

    const/4 v4, 0x4

    iget-object v0, p0, Lcom/ogury/ed/internal/f;->b:Lcom/ogury/ed/OguryAdListener;

    const/4 v4, 0x5

    new-instance v1, Lcom/ogury/core/OguryError;

    const/4 v4, 0x2

    const/16 v2, 0x7d8

    const/4 v4, 0x3

    const-string v3, "The ad server doesn\'t have an ad to present to the user"

    invoke-direct {v1, v2, v3}, Lcom/ogury/core/OguryError;-><init>(ILjava/lang/String;)V

    const/4 v4, 0x7

    invoke-interface {v0, v1}, Lcom/ogury/ed/OguryAdListener;->onAdError(Lcom/ogury/core/OguryError;)V

    const/4 v4, 0x2

    return-void
.end method

.method public final d()V
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/ogury/ed/internal/f;->b:Lcom/ogury/ed/OguryAdListener;

    const/4 v1, 0x6

    invoke-interface {v0}, Lcom/ogury/ed/OguryAdListener;->onAdLoaded()V

    const/4 v1, 0x1

    return-void
.end method

.method public final e()V
    .locals 5

    const/4 v4, 0x3

    iget-object v0, p0, Lcom/ogury/ed/internal/f;->b:Lcom/ogury/ed/OguryAdListener;

    const/4 v4, 0x3

    new-instance v1, Lcom/ogury/core/OguryError;

    const/4 v4, 0x6

    const/16 v2, 0x7d9

    const/4 v4, 0x3

    const-string v3, "  nmedoeid h al atilogfaehfT"

    const-string v3, "The loading of the ad failed"

    const/4 v4, 0x5

    invoke-direct {v1, v2, v3}, Lcom/ogury/core/OguryError;-><init>(ILjava/lang/String;)V

    const/4 v4, 0x6

    invoke-interface {v0, v1}, Lcom/ogury/ed/OguryAdListener;->onAdError(Lcom/ogury/core/OguryError;)V

    const/4 v4, 0x6

    return-void
.end method

.method public final f()V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/ogury/ed/internal/f;->b:Lcom/ogury/ed/OguryAdListener;

    const/4 v1, 0x3

    invoke-interface {v0}, Lcom/ogury/ed/OguryAdListener;->onAdDisplayed()V

    const/4 v1, 0x2

    return-void
.end method

.method public final g()V
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/ogury/ed/internal/f;->b:Lcom/ogury/ed/OguryAdListener;

    const/4 v1, 0x1

    invoke-interface {v0}, Lcom/ogury/ed/OguryAdListener;->onAdClosed()V

    const/4 v1, 0x3

    return-void
.end method
