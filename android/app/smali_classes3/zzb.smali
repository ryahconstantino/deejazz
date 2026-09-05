.class public final synthetic Lzzb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lxag;


# instance fields
.field public final synthetic a:Lb0c$a;


# direct methods
.method public synthetic constructor <init>(Lb0c$a;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput-object p1, p0, Lzzb;->a:Lb0c$a;

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lzzb;->a:Lb0c$a;

    const/4 v2, 0x0

    check-cast p1, Ljava/lang/Boolean;

    const-string v1, "fos$nci"

    const-string v1, "$config"

    const/4 v2, 0x5

    invoke-static {v0, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x7

    const-string v1, "isRemoved"

    const/4 v2, 0x0

    invoke-static {p1, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x6

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v2, 0x4

    if-eqz p1, :cond_0

    const/4 v2, 0x5

    iget-object p1, v0, Lb0c$a;->a:Ljava/lang/String;

    const/4 v2, 0x4

    return-object p1

    :cond_0
    const/4 v2, 0x2

    const-string p1, "enameraootet wdro,drv rneerSsetveffoarsvrsa,rtn rrtcolue dae orif  iu r h emt m ec"

    const-string p1, "Server returned false, an error occurred, the artist was not removed from favorite"

    const/4 v2, 0x3

    invoke-static {p1}, Lcom/deezer/core/sponge/exceptions/SpongeExceptions;->singleException(Ljava/lang/String;)Lcom/deezer/core/sponge/exceptions/SpongeExceptions;

    move-result-object p1

    const/4 v2, 0x6

    const-string v0, "er)6ovteEuxvo2tn2/looSii/v es/e0fr / emrfnptmer(cairoegd "

    const-string v0, "singleException(\"Server \u2026t removed from favorite\")"

    const/4 v2, 0x6

    invoke-static {p1, v0}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x2

    throw p1
.end method
