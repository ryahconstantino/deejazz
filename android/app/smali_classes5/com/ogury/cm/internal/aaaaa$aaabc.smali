.class public final Lcom/ogury/cm/internal/aaaaa$aaabc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/ogury/cm/internal/abacc;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ogury/cm/internal/aaaaa;->a(Lcom/ogury/cm/OguryConsentListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ogury/cm/internal/aaaaa;

.field public final synthetic b:Lcom/ogury/cm/OguryConsentListener;


# direct methods
.method public constructor <init>(Lcom/ogury/cm/internal/aaaaa;Lcom/ogury/cm/OguryConsentListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ogury/cm/OguryConsentListener;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x5

    iput-object p1, p0, Lcom/ogury/cm/internal/aaaaa$aaabc;->a:Lcom/ogury/cm/internal/aaaaa;

    const/4 v0, 0x0

    iput-object p2, p0, Lcom/ogury/cm/internal/aaaaa$aaabc;->b:Lcom/ogury/cm/OguryConsentListener;

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public final a(Lcom/ogury/core/OguryError;)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "resrr"

    const-string v0, "error"

    const/4 v2, 0x2

    invoke-static {p1, v0}, Lcom/ogury/cm/internal/babcc;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x4

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    const-string v1, "onem(ssl]ieaa[ aedc]n c odt[ c tnyFtnss noCyn"

    const-string v1, "[Consent][sync] Failed to sync consent data ("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x3

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    const/16 v1, 0x29

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {v0}, Lcom/ogury/core/internal/OguryIntegrationLogger;->e(Ljava/lang/String;)V

    const/4 v2, 0x3

    iget-object v0, p0, Lcom/ogury/cm/internal/aaaaa$aaabc;->a:Lcom/ogury/cm/internal/aaaaa;

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Lcom/ogury/cm/internal/aaaaa;->a(Z)V

    const/4 v2, 0x6

    iget-object v0, p0, Lcom/ogury/cm/internal/aaaaa$aaabc;->a:Lcom/ogury/cm/internal/aaaaa;

    const/4 v2, 0x5

    new-instance v1, Lcom/ogury/cm/internal/aaaaa$aaabc$aaaab;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1}, Lcom/ogury/cm/internal/aaaaa$aaabc$aaaab;-><init>(Lcom/ogury/cm/internal/aaaaa$aaabc;Lcom/ogury/core/OguryError;)V

    const/4 v2, 0x0

    invoke-static {v0, v1}, Lcom/ogury/cm/internal/aaaaa;->a(Lcom/ogury/cm/internal/aaaaa;Lcom/ogury/cm/internal/babbc;)V

    const/4 v2, 0x0

    sget-object p1, Lcom/ogury/cm/internal/aabbc;->a:Lcom/ogury/cm/internal/aabbc;

    const/4 v2, 0x7

    const-string p1, "ERROR"

    const/4 v2, 0x1

    invoke-static {p1}, Lcom/ogury/cm/internal/aabbc;->a(Ljava/lang/String;)V

    const/4 v2, 0x7

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x2

    const-string v0, "eonporss"

    const-string v0, "response"

    const/4 v1, 0x6

    invoke-static {p1, v0}, Lcom/ogury/cm/internal/babcc;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    const-string p1, "cdnoebnyoeyctn]sl ancysuts [u[tsde]CncsCss e f!la"

    const-string p1, "[Consent][sync] Consent data successfully synced!"

    const/4 v1, 0x3

    invoke-static {p1}, Lcom/ogury/core/internal/OguryIntegrationLogger;->d(Ljava/lang/String;)V

    const/4 v1, 0x0

    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v1, 0x5

    const-string v0, "]e]rtwuAa[[ o:annCet nds"

    const-string v0, "[Consent][data] Answer: "

    const/4 v1, 0x7

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x4

    sget-object v0, Lcom/ogury/cm/internal/abacb;->a:Lcom/ogury/cm/internal/abacb;

    const/4 v1, 0x3

    invoke-static {}, Lcom/ogury/cm/internal/abacb;->c()Lcom/ogury/cm/internal/abbab;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0}, Lcom/ogury/cm/internal/abbab;->a()Lcom/ogury/cm/OguryChoiceManager$Answer;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x6

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x5

    invoke-static {p1}, Lcom/ogury/core/internal/OguryIntegrationLogger;->d(Ljava/lang/String;)V

    const/4 v1, 0x2

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "snniao:p drg tAns[aBCt] [I]e"

    const-string v0, "[Consent][data] IAB string: "

    const/4 v1, 0x2

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x6

    invoke-static {}, Lcom/ogury/cm/internal/abacb;->c()Lcom/ogury/cm/internal/abbab;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0}, Lcom/ogury/cm/internal/abbab;->c()Lcom/ogury/cm/internal/abbbb;

    move-result-object v0

    const/4 v1, 0x7

    invoke-virtual {v0}, Lcom/ogury/cm/internal/abbbb;->a()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x4

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x4

    invoke-static {p1}, Lcom/ogury/core/internal/OguryIntegrationLogger;->d(Ljava/lang/String;)V

    const/4 v1, 0x4

    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    const-string v0, "rSt[sg nqaPo t]tdna s]inCUe["

    const-string v0, "[Consent][data] USP string: "

    const/4 v1, 0x2

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x2

    invoke-static {}, Lcom/ogury/cm/internal/abacb;->c()Lcom/ogury/cm/internal/abbab;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {v0}, Lcom/ogury/cm/internal/abbab;->d()Lcom/ogury/cm/internal/abbba;

    move-result-object v0

    const/4 v1, 0x6

    invoke-virtual {v0}, Lcom/ogury/cm/internal/abbba;->a()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x2

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x2

    invoke-static {p1}, Lcom/ogury/core/internal/OguryIntegrationLogger;->d(Ljava/lang/String;)V

    const/4 v1, 0x0

    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v1, 0x5

    const-string v0, "o]s tsaHaCdi:d a n[at[s]ep"

    const-string v0, "[Consent][data] Has paid: "

    const/4 v1, 0x0

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x4

    invoke-static {}, Lcom/ogury/cm/internal/abacb;->c()Lcom/ogury/cm/internal/abbab;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0}, Lcom/ogury/cm/internal/abbab;->b()Z

    move-result v0

    const/4 v1, 0x2

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/4 v1, 0x7

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x4

    invoke-static {p1}, Lcom/ogury/core/internal/OguryIntegrationLogger;->d(Ljava/lang/String;)V

    const/4 v1, 0x2

    iget-object p1, p0, Lcom/ogury/cm/internal/aaaaa$aaabc;->a:Lcom/ogury/cm/internal/aaaaa;

    const/4 v0, 0x0

    move v1, v0

    invoke-virtual {p1, v0}, Lcom/ogury/cm/internal/aaaaa;->a(Z)V

    const/4 v1, 0x7

    iget-object p1, p0, Lcom/ogury/cm/internal/aaaaa$aaabc;->a:Lcom/ogury/cm/internal/aaaaa;

    const/4 v1, 0x3

    new-instance v0, Lcom/ogury/cm/internal/aaaaa$aaabc$aaaaa;

    const/4 v1, 0x6

    invoke-direct {v0, p0}, Lcom/ogury/cm/internal/aaaaa$aaabc$aaaaa;-><init>(Lcom/ogury/cm/internal/aaaaa$aaabc;)V

    invoke-static {p1, v0}, Lcom/ogury/cm/internal/aaaaa;->a(Lcom/ogury/cm/internal/aaaaa;Lcom/ogury/cm/internal/babbc;)V

    const/4 v1, 0x6

    sget-object p1, Lcom/ogury/cm/internal/aabbc;->a:Lcom/ogury/cm/internal/aabbc;

    const/4 v1, 0x0

    const-string p1, "EPTmMOCL"

    const-string p1, "COMPLETE"

    const/4 v1, 0x2

    invoke-static {p1}, Lcom/ogury/cm/internal/aabbc;->a(Ljava/lang/String;)V

    const/4 v1, 0x0

    return-void
.end method
