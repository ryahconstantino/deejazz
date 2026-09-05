.class public Llm;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static a(Ljava/lang/StringBuilder;I)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x0

    if-ge v0, p1, :cond_1

    const/4 v2, 0x3

    const-string v1, "?"

    const-string v1, "?"

    const/4 v2, 0x2

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    add-int/lit8 v1, p1, -0x1

    const/4 v2, 0x6

    if-ge v0, v1, :cond_0

    const/4 v2, 0x6

    const-string v1, ","

    const-string v1, ","

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    const/4 v2, 0x5

    add-int/lit8 v0, v0, 0x1

    const/4 v2, 0x2

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    return-void
.end method
