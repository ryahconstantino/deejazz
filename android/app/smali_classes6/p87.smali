.class public final synthetic Lp87;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lqi1;


# instance fields
.field public final synthetic a:Lc97;


# direct methods
.method public synthetic constructor <init>(Lc97;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    iput-object p1, p0, Lp87;->a:Lc97;

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lp87;->a:Lc97;

    const/4 v4, 0x7

    const-string/jumbo v1, "t0shsi"

    const-string/jumbo v1, "this$0"

    const/4 v4, 0x3

    invoke-static {v0, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    iget-object v1, v0, Lc97;->r:Lolg;

    const/4 v4, 0x3

    new-instance v2, Lb97$d;

    const/4 v4, 0x4

    const-string v3, " oemdlpneb cell..oaTootytt mcyr a.dLaclkzcoeteamcn o c-.udltnmnn.onocrsnmgeea.eruIa"

    const-string v3, "null cannot be cast to non-null type com.deezer.core.data.common.model.ILegacyTrack"

    const/4 v4, 0x2

    invoke-static {p1, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v4, 0x3

    check-cast p1, Ld63;

    const/4 v4, 0x3

    iget-object v0, v0, Lc97;->d:Lek4;

    const/4 v4, 0x0

    invoke-direct {v2, p1, v0}, Lb97$d;-><init>(Ld63;Lek4;)V

    const/4 v4, 0x0

    invoke-interface {v1, v2}, Lz9g;->q(Ljava/lang/Object;)V

    const/4 v4, 0x0

    return-void
.end method
