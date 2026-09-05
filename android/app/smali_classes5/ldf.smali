.class public final Lldf;
.super Ljdf;
.source ""


# static fields
.field public static final f:[[I


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x2

    const/4 v0, 0x2

    const/4 v4, 0x6

    new-array v0, v0, [[I

    const/4 v4, 0x7

    const/16 v1, 0xa

    const/4 v4, 0x1

    new-array v2, v1, [I

    const/4 v4, 0x6

    fill-array-data v2, :array_0

    const/4 v4, 0x6

    const/4 v3, 0x0

    const/4 v4, 0x0

    aput-object v2, v0, v3

    new-array v1, v1, [I

    const/4 v4, 0x5

    fill-array-data v1, :array_1

    const/4 v4, 0x2

    const/4 v2, 0x1

    const/4 v4, 0x5

    aput-object v1, v0, v2

    const/4 v4, 0x3

    sput-object v0, Lldf;->f:[[I

    const/4 v4, 0x0

    return-void

    :array_0
    .array-data 4
        0x38
        0x34
        0x32
        0x31
        0x2c
        0x26
        0x23
        0x2a
        0x29
        0x25
    .end array-data

    :array_1
    .array-data 4
        0x7
        0xb
        0xd
        0xe
        0x13
        0x19
        0x1c
        0x15
        0x16
        0x1a
    .end array-data
.end method

.method public static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 11

    const-string v10, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x6

    const/4 v10, 0x2

    new-array v0, v0, [C

    const/4 v10, 0x1

    const/4 v1, 0x1

    const/4 v10, 0x3

    const/4 v2, 0x7

    const/4 v10, 0x4

    const/4 v3, 0x0

    invoke-virtual {p0, v1, v2, v0, v3}, Ljava/lang/String;->getChars(II[CI)V

    const/4 v10, 0x3

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v10, 0x3

    const/16 v4, 0xc

    const/4 v10, 0x3

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v10, 0x0

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/4 v10, 0x0

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v10, 0x6

    const/4 v4, 0x5

    const/4 v10, 0x1

    aget-char v5, v0, v4

    const/4 v10, 0x0

    const-string v6, "00s00"

    const-string v6, "00000"

    const/4 v10, 0x2

    const-string v7, "0000"

    const-string v7, "0000"

    const/4 v10, 0x7

    const/4 v8, 0x3

    const/4 v10, 0x1

    const/4 v9, 0x2

    const/4 v10, 0x2

    packed-switch v5, :pswitch_data_0

    const/4 v10, 0x0

    invoke-virtual {v1, v0, v3, v4}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    const/4 v10, 0x5

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x2

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v10, 0x1

    goto :goto_0

    :pswitch_0
    const/4 v10, 0x3

    const/4 v4, 0x4

    const/4 v10, 0x1

    invoke-virtual {v1, v0, v3, v4}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x6

    aget-char v0, v0, v4

    const/4 v10, 0x7

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v10, 0x1

    goto :goto_0

    :pswitch_1
    const/4 v10, 0x1

    invoke-virtual {v1, v0, v3, v8}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    const/4 v10, 0x0

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x4

    invoke-virtual {v1, v0, v8, v9}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    const/4 v10, 0x3

    goto :goto_0

    :pswitch_2
    const/4 v10, 0x2

    invoke-virtual {v1, v0, v3, v9}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    const/4 v10, 0x0

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v10, 0x0

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x6

    invoke-virtual {v1, v0, v9, v8}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    :goto_0
    const/4 v10, 0x4

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v10, 0x5

    const/16 v3, 0x8

    const/4 v10, 0x6

    if-lt v0, v3, :cond_0

    const/4 v10, 0x2

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result p0

    const/4 v10, 0x6

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    const/4 v10, 0x5

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v10, 0x6

    return-object p0

    :pswitch_data_0
    .packed-switch 0x30
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
