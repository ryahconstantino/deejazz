.class public final Ly1d;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I


# direct methods
.method public constructor <init>(IIIII)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput p1, p0, Ly1d;->a:I

    const/4 v0, 0x7

    iput p2, p0, Ly1d;->b:I

    const/4 v0, 0x0

    iput p3, p0, Ly1d;->c:I

    const/4 v0, 0x0

    iput p4, p0, Ly1d;->d:I

    const/4 v0, 0x4

    iput p5, p0, Ly1d;->e:I

    return-void
.end method

.method public static a(Ljava/lang/String;)Ly1d;
    .locals 10

    const-string v9, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "Format:"

    const/4 v9, 0x2

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v9, 0x7

    invoke-static {v0}, Ldtb;->y(Z)V

    const/4 v9, 0x0

    const/4 v0, 0x7

    const/4 v9, 0x4

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    const/4 v9, 0x7

    const-string v0, ","

    const-string v0, ","

    const/4 v9, 0x7

    invoke-static {p0, v0}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    const/4 v9, 0x7

    const/4 v0, -0x1

    const/4 v9, 0x6

    const/4 v1, 0x0

    const/4 v9, 0x2

    move v4, v0

    move v4, v0

    const/4 v9, 0x2

    move v5, v4

    move v5, v4

    const/4 v9, 0x0

    move v6, v5

    move v6, v5

    move v7, v6

    move v7, v6

    const/4 v9, 0x0

    move v2, v1

    move v2, v1

    :goto_0
    const/4 v9, 0x5

    array-length v3, p0

    const/4 v9, 0x6

    if-ge v2, v3, :cond_4

    const/4 v9, 0x7

    aget-object v3, p0, v2

    const/4 v9, 0x3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    const/4 v9, 0x1

    invoke-static {v3}, Ldtb;->i2(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v9, 0x5

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    const/4 v9, 0x2

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v8

    const/4 v9, 0x4

    sparse-switch v8, :sswitch_data_0

    :goto_1
    const/4 v9, 0x1

    move v3, v0

    move v3, v0

    goto :goto_2

    :sswitch_0
    const/4 v9, 0x4

    const-string v8, "tlses"

    const-string v8, "style"

    const/4 v9, 0x6

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v9, 0x7

    if-nez v3, :cond_0

    const/4 v9, 0x4

    goto :goto_1

    :cond_0
    const/4 v9, 0x0

    const/4 v3, 0x3

    const/4 v9, 0x1

    goto :goto_2

    :sswitch_1
    const/4 v9, 0x6

    const-string v8, "sttma"

    const-string v8, "start"

    const/4 v9, 0x0

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v9, 0x1

    if-nez v3, :cond_1

    const/4 v9, 0x5

    goto :goto_1

    :cond_1
    const/4 v9, 0x7

    const/4 v3, 0x2

    const/4 v9, 0x6

    goto :goto_2

    :sswitch_2
    const-string/jumbo v8, "xett"

    const-string v8, "text"

    const/4 v9, 0x2

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v9, 0x5

    if-nez v3, :cond_2

    const/4 v9, 0x7

    goto :goto_1

    :cond_2
    const/4 v9, 0x0

    const/4 v3, 0x1

    const/4 v9, 0x4

    goto :goto_2

    :sswitch_3
    const/4 v9, 0x4

    const-string v8, "den"

    const-string v8, "end"

    const/4 v9, 0x3

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v9, 0x0

    if-nez v3, :cond_3

    goto :goto_1

    :cond_3
    const/4 v9, 0x1

    move v3, v1

    move v3, v1

    :goto_2
    const/4 v9, 0x7

    packed-switch v3, :pswitch_data_0

    const/4 v9, 0x0

    goto :goto_3

    :pswitch_0
    const/4 v9, 0x7

    move v6, v2

    move v6, v2

    const/4 v9, 0x5

    goto :goto_3

    :pswitch_1
    const/4 v9, 0x7

    move v4, v2

    move v4, v2

    const/4 v9, 0x3

    goto :goto_3

    :pswitch_2
    const/4 v9, 0x7

    move v7, v2

    move v7, v2

    const/4 v9, 0x5

    goto :goto_3

    :pswitch_3
    const/4 v9, 0x3

    move v5, v2

    move v5, v2

    :goto_3
    const/4 v9, 0x7

    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_4
    const/4 v9, 0x5

    if-eq v4, v0, :cond_5

    const/4 v9, 0x2

    if-eq v5, v0, :cond_5

    const/4 v9, 0x7

    if-eq v7, v0, :cond_5

    const/4 v9, 0x1

    new-instance v0, Ly1d;

    const/4 v9, 0x4

    array-length v8, p0

    move-object v3, v0

    const/4 v9, 0x6

    invoke-direct/range {v3 .. v8}, Ly1d;-><init>(IIIII)V

    const/4 v9, 0x1

    goto :goto_4

    :cond_5
    const/4 v9, 0x5

    const/4 v0, 0x0

    :goto_4
    const/4 v9, 0x0

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x188db -> :sswitch_3
        0x36452d -> :sswitch_2
        0x68ac462 -> :sswitch_1
        0x68b1db1 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
