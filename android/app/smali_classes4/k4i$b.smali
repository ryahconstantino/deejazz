.class public final Lk4i$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk4i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public constructor <init>(Lmqg;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/StringBuilder;Ljava/lang/String;)V
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "ersddetu$poQt$hiitSgpsna"

    const-string v0, "$this$appendQuotedString"

    const/4 v5, 0x2

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x1

    const-string v0, "eyk"

    const-string v0, "key"

    const/4 v5, 0x1

    invoke-static {p2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x22

    const/4 v5, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v5, 0x4

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v5, 0x3

    const/4 v2, 0x0

    :goto_0
    const/4 v5, 0x0

    if-ge v2, v1, :cond_3

    const/4 v5, 0x6

    invoke-virtual {p2, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/4 v5, 0x0

    const/16 v4, 0xa

    if-eq v3, v4, :cond_2

    const/4 v5, 0x2

    const/16 v4, 0xd

    const/4 v5, 0x1

    if-eq v3, v4, :cond_1

    const/4 v5, 0x1

    if-eq v3, v0, :cond_0

    const/4 v5, 0x7

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v5, 0x2

    goto :goto_1

    :cond_0
    const/4 v5, 0x1

    const-string v3, "22%"

    const-string v3, "%22"

    const/4 v5, 0x7

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x0

    goto :goto_1

    :cond_1
    const/4 v5, 0x3

    const-string v3, "0%D"

    const-string v3, "%0D"

    const/4 v5, 0x2

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    const-string v3, "0A%"

    const-string v3, "%0A"

    const/4 v5, 0x1

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    const/4 v5, 0x6

    add-int/lit8 v2, v2, 0x1

    const/4 v5, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v5, 0x2

    return-void
.end method
