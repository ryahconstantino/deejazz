.class public final Lcom/ogury/cm/internal/abbab;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private a:Lcom/ogury/cm/OguryChoiceManager$Answer;

.field private b:Z

.field private c:Lcom/ogury/cm/internal/abbbb;

.field private d:Lcom/ogury/cm/internal/abbba;


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x3

    const/4 v0, 0x0

    const/4 v2, 0x5

    const/4 v1, 0x3

    const/4 v2, 0x7

    invoke-direct {p0, v0, v0, v1, v0}, Lcom/ogury/cm/internal/abbab;-><init>(Lcom/ogury/cm/internal/abbbb;Lcom/ogury/cm/internal/abbba;ILcom/ogury/cm/internal/baccb;)V

    const/4 v2, 0x5

    return-void
.end method

.method public constructor <init>(Lcom/ogury/cm/internal/abbbb;Lcom/ogury/cm/internal/abbba;)V
    .locals 2

    const/4 v1, 0x5

    const-string v0, "essfTntscRctloeu"

    const-string v0, "consentResultTcf"

    const/4 v1, 0x7

    invoke-static {p1, v0}, Lcom/ogury/cm/internal/babcc;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x6

    const-string v0, "ecpmunantRCscfsoet"

    const-string v0, "consentResultCcpaf"

    const/4 v1, 0x1

    invoke-static {p2, v0}, Lcom/ogury/cm/internal/babcc;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x2

    iput-object p1, p0, Lcom/ogury/cm/internal/abbab;->c:Lcom/ogury/cm/internal/abbbb;

    const/4 v1, 0x5

    iput-object p2, p0, Lcom/ogury/cm/internal/abbab;->d:Lcom/ogury/cm/internal/abbba;

    const/4 v1, 0x0

    sget-object p1, Lcom/ogury/cm/OguryChoiceManager$Answer;->NO_ANSWER:Lcom/ogury/cm/OguryChoiceManager$Answer;

    iput-object p1, p0, Lcom/ogury/cm/internal/abbab;->a:Lcom/ogury/cm/OguryChoiceManager$Answer;

    const/4 v1, 0x6

    return-void
.end method

.method public synthetic constructor <init>(Lcom/ogury/cm/internal/abbbb;Lcom/ogury/cm/internal/abbba;ILcom/ogury/cm/internal/baccb;)V
    .locals 1

    const/4 v0, 0x6

    new-instance p1, Lcom/ogury/cm/internal/abbbc;

    const/4 v0, 0x2

    invoke-direct {p1}, Lcom/ogury/cm/internal/abbbc;-><init>()V

    const/4 v0, 0x4

    new-instance p2, Lcom/ogury/cm/internal/abbba;

    const/4 v0, 0x5

    invoke-direct {p2}, Lcom/ogury/cm/internal/abbba;-><init>()V

    const/4 v0, 0x7

    invoke-direct {p0, p1, p2}, Lcom/ogury/cm/internal/abbab;-><init>(Lcom/ogury/cm/internal/abbbb;Lcom/ogury/cm/internal/abbba;)V

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public final a()Lcom/ogury/cm/OguryChoiceManager$Answer;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/ogury/cm/internal/abbab;->a:Lcom/ogury/cm/OguryChoiceManager$Answer;

    const/4 v1, 0x5

    return-object v0
.end method

.method public final a(Lcom/ogury/cm/OguryChoiceManager$Answer;)V
    .locals 2

    const/4 v1, 0x2

    const-string v0, "s<>to?-"

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lcom/ogury/cm/internal/babcc;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x6

    iput-object p1, p0, Lcom/ogury/cm/internal/abbab;->a:Lcom/ogury/cm/OguryChoiceManager$Answer;

    const/4 v1, 0x1

    return-void
.end method

.method public final a(Z)V
    .locals 1

    const/4 v0, 0x2

    iput-boolean p1, p0, Lcom/ogury/cm/internal/abbab;->b:Z

    const/4 v0, 0x5

    return-void
.end method

.method public final b()Z
    .locals 2

    const/4 v1, 0x4

    iget-boolean v0, p0, Lcom/ogury/cm/internal/abbab;->b:Z

    const/4 v1, 0x6

    return v0
.end method

.method public final c()Lcom/ogury/cm/internal/abbbb;
    .locals 2

    iget-object v0, p0, Lcom/ogury/cm/internal/abbab;->c:Lcom/ogury/cm/internal/abbbb;

    const/4 v1, 0x4

    return-object v0
.end method

.method public final d()Lcom/ogury/cm/internal/abbba;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/ogury/cm/internal/abbab;->d:Lcom/ogury/cm/internal/abbba;

    const/4 v1, 0x3

    return-object v0
.end method
