.class public final Lqu3$d;
.super Ltqg;
.source ""

# interfaces
.implements Lipg;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqu3;-><init>(Landroid/content/Context;Llo2;Ljava/lang/Integer;Ljava/lang/Integer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltqg;",
        "Lipg<",
        "Lqu3$a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0006\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001H\n"
    }
    d2 = {
        "<anonymous>",
        "Lcom/deezer/core/gatewayapi/CoreParamsProviderImpl$MccMnc;"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic a:Lqu3;


# direct methods
.method public constructor <init>(Lqu3;)V
    .locals 1

    iput-object p1, p0, Lqu3$d;->a:Lqu3;

    const/4 v0, 0x0

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ltqg;-><init>(I)V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 8

    const-string v7, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lqu3$d;->a:Lqu3;

    const/4 v7, 0x7

    iget-object v1, v0, Lqu3;->a:Landroid/content/Context;

    const/4 v7, 0x0

    const-string v2, "phone"

    const/4 v7, 0x2

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const/4 v7, 0x5

    const-string v2, "nas heoeprtoouyplnbtcytreliTlanone ednMnoac -s n hn edgtnul tnpllye.aao"

    const-string v2, "null cannot be cast to non-null type android.telephony.TelephonyManager"

    const/4 v7, 0x4

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v7, 0x0

    check-cast v1, Landroid/telephony/TelephonyManager;

    const/4 v7, 0x1

    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getSimOperator()Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x2

    const-string v1, "003m57"

    const-string v1, "310570"

    const/4 v7, 0x5

    if-nez v1, :cond_0

    const/4 v7, 0x2

    const-string v1, ""

    const-string v1, ""

    :cond_0
    const/4 v7, 0x4

    iget-object v2, v0, Lqu3;->c:Ljava/lang/Integer;

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v7, 0x3

    if-nez v2, :cond_1

    move-object v2, v3

    move-object v2, v3

    const/4 v7, 0x3

    goto :goto_0

    :cond_1
    const/4 v7, 0x4

    invoke-virtual {v2}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_0
    const/4 v7, 0x4

    const-string v4, "1-"

    const-string v4, "-1"

    const/4 v7, 0x1

    const/4 v5, 0x3

    const/4 v7, 0x5

    if-nez v2, :cond_3

    const/4 v7, 0x3

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v7, 0x6

    if-ge v2, v5, :cond_2

    move-object v2, v4

    move-object v2, v4

    const/4 v7, 0x6

    goto :goto_1

    :cond_2
    const/4 v7, 0x3

    const/4 v2, 0x0

    const/4 v7, 0x2

    invoke-virtual {v1, v2, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x7

    const-string/jumbo v6, "tin/o(veiuI2.n e0 aartSnx gIjlnat.2edixdn(s,ssaathn6gr)"

    const-string v6, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    const/4 v7, 0x0

    invoke-static {v2, v6}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_3
    :goto_1
    const/4 v7, 0x6

    iget-object v0, v0, Lqu3;->d:Ljava/lang/Integer;

    const/4 v7, 0x4

    if-nez v0, :cond_4

    const/4 v7, 0x6

    goto :goto_2

    :cond_4
    const/4 v7, 0x7

    invoke-virtual {v0}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_2
    const/4 v7, 0x3

    if-nez v3, :cond_6

    const/4 v7, 0x0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v7, 0x0

    const/4 v3, 0x4

    const/4 v7, 0x5

    if-ge v0, v3, :cond_5

    const/4 v7, 0x6

    goto :goto_3

    :cond_5
    const/4 v7, 0x5

    invoke-virtual {v1, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x6

    const-string/jumbo v0, "s)h.tbnr (as Il.vatbteaxug(iSisjnnnsrta.)giardts"

    const-string v0, "(this as java.lang.String).substring(startIndex)"

    const/4 v7, 0x0

    invoke-static {v4, v0}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x3

    goto :goto_3

    :cond_6
    move-object v4, v3

    move-object v4, v3

    :goto_3
    const/4 v7, 0x7

    new-instance v0, Lqu3$a;

    const/4 v7, 0x4

    invoke-direct {v0, v2, v4}, Lqu3$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x0

    return-object v0
.end method
