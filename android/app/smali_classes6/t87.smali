.class public final synthetic Lt87;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lxag;


# instance fields
.field public final synthetic a:Lbb3$a;


# direct methods
.method public synthetic constructor <init>(Lbb3$a;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object p1, p0, Lt87;->a:Lbb3$a;

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lt87;->a:Lbb3$a;

    const/4 v2, 0x6

    check-cast p1, Lik4;

    const/4 v2, 0x6

    const-string v1, "geskit$ostaLaceRryorpy"

    const-string v1, "$trackLegacyRepository"

    const/4 v2, 0x1

    invoke-static {v0, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x4

    const-string v1, "gypmlrakTnac"

    const-string v1, "playingTrack"

    const/4 v2, 0x3

    invoke-static {p1, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x7

    invoke-interface {v0, p1}, Lbb3$a;->b(Lhk4;)Ld63;

    move-result-object p1

    const/4 v2, 0x6

    return-object p1
.end method
