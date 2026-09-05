.class public Lcom/qualtrics/digital/DescriptionTextOptions;
.super Lcom/qualtrics/digital/TextOptions;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/qualtrics/digital/TextOptions;-><init>()V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public getTextSize()I
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/qualtrics/digital/TextOptions;->Size:Ljava/lang/String;

    const/4 v3, 0x1

    const/16 v1, 0xd

    const/4 v3, 0x2

    if-nez v0, :cond_0

    const/4 v3, 0x5

    return v1

    :cond_0
    const/4 v3, 0x6

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    const/4 v3, 0x0

    const-string v2, "duseim"

    const-string v2, "medium"

    const/4 v3, 0x3

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x2

    if-nez v2, :cond_2

    const/4 v3, 0x7

    const-string v2, "aremg"

    const-string v2, "large"

    const/4 v3, 0x5

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_1

    const/4 v3, 0x7

    return v1

    :cond_1
    const/4 v3, 0x7

    const/16 v0, 0x11

    const/4 v3, 0x1

    return v0

    :cond_2
    const/4 v3, 0x0

    const/16 v0, 0xf

    const/4 v3, 0x4

    return v0
.end method
