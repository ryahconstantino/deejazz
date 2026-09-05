.class public final Lcom/ogury/cm/internal/abcbc;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lcom/ogury/cm/internal/abcbc;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x7

    new-instance v0, Lcom/ogury/cm/internal/abcbc;

    invoke-direct {v0}, Lcom/ogury/cm/internal/abcbc;-><init>()V

    const/4 v1, 0x2

    sput-object v0, Lcom/ogury/cm/internal/abcbc;->a:Lcom/ogury/cm/internal/abcbc;

    const/4 v1, 0x4

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    return-void
.end method

.method public static a(Lcom/ogury/cm/internal/abcbb;)Ljava/lang/String;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "etsyesqepTu"

    const-string v0, "requestType"

    const/4 v2, 0x5

    invoke-static {p0, v0}, Lcom/ogury/cm/internal/babcc;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    sget-object v0, Lcom/ogury/cm/internal/abcca;->a:[I

    const/4 v2, 0x3

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    const/4 v2, 0x2

    aget p0, v0, p0

    const/4 v2, 0x1

    const/4 v0, 0x1

    const/4 v2, 0x4

    if-eq p0, v0, :cond_4

    const/4 v2, 0x6

    const/4 v0, 0x2

    const/4 v2, 0x2

    const-string v1, "iarmes/m/yoentog/trncenpsteo-:hu.nvsta.g"

    const-string v1, "https://consent-manager-events.ogury.io/"

    const/4 v2, 0x6

    if-eq p0, v0, :cond_3

    const/4 v2, 0x7

    const/4 v0, 0x3

    const/4 v2, 0x6

    if-eq p0, v0, :cond_2

    const/4 v2, 0x2

    const/4 v0, 0x4

    const/4 v2, 0x6

    if-eq p0, v0, :cond_1

    const/4 v2, 0x1

    const/4 v0, 0x5

    if-ne p0, v0, :cond_0

    invoke-static {v1}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const/4 v2, 0x2

    const-string v0, "nxetort/n-onosecltane"

    const-string v0, "notc/external-consent"

    const/4 v2, 0x6

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    new-instance p0, Lcom/ogury/cm/internal/baaac;

    const/4 v2, 0x2

    invoke-direct {p0}, Lcom/ogury/cm/internal/baaac;-><init>()V

    const/4 v2, 0x0

    throw p0

    :cond_1
    const/4 v2, 0x6

    invoke-static {v1}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const/4 v2, 0x1

    const-string v0, "tn/ceb2lvseret-oxna"

    const-string/jumbo v0, "v2/external-consent"

    const/4 v2, 0x6

    goto :goto_0

    :cond_2
    const/4 v2, 0x4

    invoke-static {v1}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const/4 v2, 0x6

    const-string v0, "ev2n/eut"

    const-string/jumbo v0, "v2/event"

    const/4 v2, 0x0

    goto :goto_0

    :cond_3
    const/4 v2, 0x2

    invoke-static {v1}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const/4 v2, 0x3

    const-string v0, "pdtevi/"

    const-string/jumbo v0, "v2/edit"

    :goto_0
    const/4 v2, 0x0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x1

    return-object p0

    :cond_4
    const-string p0, "meia-ehvqnve.kutrgrss/nnyasog/tp2ocsan/.t:/-te"

    const-string p0, "https://consent-manager-events.ogury.io/v2/ask"

    return-object p0
.end method
