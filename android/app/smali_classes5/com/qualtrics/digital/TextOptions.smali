.class public abstract Lcom/qualtrics/digital/TextOptions;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public Alignment:Ljava/lang/String;

.field public Bold:Z

.field public Color:Ljava/lang/String;

.field public Size:Ljava/lang/String;

.field public Text:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public getAlignment()I
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/qualtrics/digital/TextOptions;->Alignment:Ljava/lang/String;

    const/4 v2, 0x5

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    const/4 v2, 0x3

    const-string v1, "tfle"

    const-string v1, "left"

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x2

    if-nez v1, :cond_1

    const/4 v2, 0x6

    const-string v1, "risgh"

    const-string v1, "right"

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x7

    if-nez v0, :cond_0

    const/4 v2, 0x7

    const/4 v0, 0x4

    const/4 v2, 0x1

    return v0

    :cond_0
    const/4 v2, 0x7

    const/4 v0, 0x3

    const/4 v2, 0x6

    return v0

    :cond_1
    const/4 v2, 0x2

    const/4 v0, 0x2

    return v0
.end method

.method public abstract getTextSize()I
.end method
