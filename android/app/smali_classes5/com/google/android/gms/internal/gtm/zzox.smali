.class public final Lcom/google/android/gms/internal/gtm/zzox;
.super Ljava/lang/Object;
.source ""


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string/jumbo v0, "ulln"

    const-string v0, "null"

    const/4 v4, 0x3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v4, 0x7

    add-int/lit8 v1, v1, 0x66

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v4, 0x0

    add-int/2addr v2, v1

    const/4 v4, 0x3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v4, 0x1

    add-int/2addr v1, v2

    const/4 v4, 0x1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v4, 0x1

    add-int/2addr v2, v1

    const/4 v4, 0x3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v4, 0x0

    add-int/2addr v1, v2

    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v4, 0x6

    add-int/2addr v2, v1

    const/4 v4, 0x7

    const-string v1, ":pstoas  iPiidvesrtec"

    const-string v1, "Positive predicates: "

    const-string v3, "Nstmeri apgcdaie eve  :"

    const-string v3, "  Negative predicates: "

    const/4 v4, 0x1

    invoke-static {v2, v1, v0, v3, v0}, Loy;->Y0(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v4, 0x4

    const-string v2, "  ago: Ad ts"

    const-string v2, "  Add tags: "

    const/4 v4, 0x1

    const-string v3, ":Ravebmo ge st "

    const-string v3, "  Remove tags: "

    const/4 v4, 0x1

    invoke-static {v1, v2, v0, v3, v0}, Loy;->A(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x0

    const-string v2, "dmA o uc sda :"

    const-string v2, "  Add macros: "

    const/4 v4, 0x3

    const-string v3, " vc:amRpes moroe "

    const-string v3, "  Remove macros: "

    const/4 v4, 0x7

    invoke-static {v1, v2, v0, v3, v0}, Loy;->M0(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x6

    return-object v0
.end method
