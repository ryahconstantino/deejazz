.class public Lcom/qualtrics/digital/DisplayOptions;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public displayRate:Ljava/lang/String;

.field public hasRandomization:Z

.field public noshow:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public getHasActionSetRandomization()Z
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-boolean v0, p0, Lcom/qualtrics/digital/DisplayOptions;->hasRandomization:Z

    return v0
.end method

.method public getPreventRepeatedDisplayInDays()D
    .locals 3

    const/4 v2, 0x2

    iget-object v0, p0, Lcom/qualtrics/digital/DisplayOptions;->noshow:Ljava/lang/String;

    const/4 v2, 0x7

    if-nez v0, :cond_0

    const/4 v2, 0x1

    const-wide/16 v0, 0x0

    const-wide/16 v0, 0x0

    const/4 v2, 0x7

    return-wide v0

    :cond_0
    const/4 v2, 0x5

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    const/4 v2, 0x0

    return-wide v0
.end method

.method public getSamplingRate()D
    .locals 3

    iget-object v0, p0, Lcom/qualtrics/digital/DisplayOptions;->displayRate:Ljava/lang/String;

    const/4 v2, 0x6

    if-nez v0, :cond_0

    const/4 v2, 0x2

    const-wide/16 v0, 0x0

    const-wide/16 v0, 0x0

    const/4 v2, 0x4

    return-wide v0

    :cond_0
    const/4 v2, 0x4

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    const/4 v2, 0x3

    return-wide v0
.end method
