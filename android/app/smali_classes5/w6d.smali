.class public final Lw6d;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(IILjava/lang/String;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    iput-object p3, p0, Lw6d;->a:Ljava/lang/String;

    const/4 v0, 0x7

    return-void
.end method

.method public static a(La6d;)Lw6d;
    .locals 7

    const-string v6, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x2

    const/4 v6, 0x1

    invoke-virtual {p0, v0}, La6d;->F(I)V

    invoke-virtual {p0}, La6d;->t()I

    move-result v0

    const/4 v6, 0x4

    shr-int/lit8 v1, v0, 0x1

    const/4 v6, 0x3

    and-int/lit8 v0, v0, 0x1

    const/4 v6, 0x6

    const/4 v2, 0x5

    const/4 v6, 0x2

    shl-int/2addr v0, v2

    const/4 v6, 0x7

    invoke-virtual {p0}, La6d;->t()I

    move-result p0

    const/4 v6, 0x7

    shr-int/lit8 p0, p0, 0x3

    const/4 v6, 0x6

    and-int/lit8 p0, p0, 0x1f

    const/4 v6, 0x7

    or-int/2addr p0, v0

    const/4 v6, 0x0

    const/4 v0, 0x4

    const/4 v6, 0x6

    if-eq v1, v0, :cond_3

    const/4 v6, 0x2

    if-eq v1, v2, :cond_3

    const/4 v0, 0x4

    const/4 v0, 0x7

    const/4 v6, 0x2

    if-ne v1, v0, :cond_0

    const/4 v6, 0x6

    goto :goto_0

    :cond_0
    const/4 v6, 0x5

    const/16 v0, 0x8

    const/4 v6, 0x7

    if-ne v1, v0, :cond_1

    const/4 v6, 0x3

    const-string v0, "1veh"

    const-string v0, "hev1"

    goto :goto_1

    :cond_1
    const/4 v6, 0x2

    const/16 v0, 0x9

    const/4 v6, 0x5

    if-ne v1, v0, :cond_2

    const/4 v6, 0x5

    const-string v0, "avc3"

    const/4 v6, 0x0

    goto :goto_1

    :cond_2
    const/4 v6, 0x2

    const/4 p0, 0x0

    const/4 v6, 0x3

    return-object p0

    :cond_3
    :goto_0
    const/4 v6, 0x7

    const-string v0, "evhd"

    const-string v0, "dvhe"

    :goto_1
    const/4 v6, 0x4

    const/16 v2, 0xa

    const/4 v6, 0x2

    const-string v3, "0."

    const-string v3, ".0"

    const/4 v6, 0x3

    if-ge p0, v2, :cond_4

    move-object v2, v3

    move-object v2, v3

    const/4 v6, 0x0

    goto :goto_2

    :cond_4
    const/4 v6, 0x2

    const-string v2, "."

    const-string v2, "."

    :goto_2
    const/4 v6, 0x6

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v6, 0x5

    add-int/lit8 v4, v4, 0x18

    const/4 v6, 0x3

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    const/4 v6, 0x0

    add-int/2addr v5, v4

    const/4 v6, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    const/4 v6, 0x3

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v6, 0x2

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x6

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x0

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x2

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v6, 0x0

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x6

    new-instance v2, Lw6d;

    invoke-direct {v2, v1, p0, v0}, Lw6d;-><init>(IILjava/lang/String;)V

    const/4 v6, 0x2

    return-object v2
.end method
