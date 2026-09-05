.class public Lcom/qualtrics/digital/SizeAndStyle;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public BackgroundScreen:Ljava/lang/String;

.field public BorderRadius:I

.field public ContentSpacing:Ljava/lang/String;

.field public DropShadow:Ljava/lang/String;

.field public InterceptColor:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getContentSpacing()I
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/qualtrics/digital/SizeAndStyle;->ContentSpacing:Ljava/lang/String;

    const/4 v3, 0x3

    if-nez v0, :cond_0

    const/4 v3, 0x3

    const/4 v0, 0x7

    const/4 v3, 0x4

    return v0

    :cond_0
    const/4 v3, 0x5

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    const/4 v3, 0x2

    const/4 v1, -0x1

    const/4 v3, 0x5

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/4 v3, 0x5

    sparse-switch v2, :sswitch_data_0

    const/4 v3, 0x2

    goto :goto_0

    :sswitch_0
    const/4 v3, 0x0

    const-string v2, "issoscau"

    const-string v2, "spacious"

    const/4 v3, 0x6

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_1

    const/4 v3, 0x0

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    const/4 v1, 0x2

    const/4 v3, 0x0

    goto :goto_0

    :sswitch_1
    const/4 v3, 0x4

    const-string v2, "tccmmpa"

    const-string v2, "compact"

    const/4 v3, 0x3

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x6

    if-nez v0, :cond_2

    const/4 v3, 0x1

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    const/4 v1, 0x1

    const/4 v3, 0x6

    goto :goto_0

    :sswitch_2
    const/4 v3, 0x5

    const-string v2, "miedou"

    const-string v2, "medium"

    const/4 v3, 0x4

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_3

    const/4 v3, 0x5

    goto :goto_0

    :cond_3
    const/4 v3, 0x4

    const/4 v1, 0x0

    :goto_0
    const/4 v3, 0x4

    const/16 v0, 0xa

    const/4 v3, 0x2

    packed-switch v1, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    const/4 v3, 0x2

    const/16 v0, 0xf

    const/4 v3, 0x0

    goto :goto_1

    :pswitch_1
    const/4 v3, 0x4

    const/4 v0, 0x3

    :goto_1
    :pswitch_2
    const/4 v3, 0x7

    return v0

    :sswitch_data_0
    .sparse-switch
        -0x4041708b -> :sswitch_2
        0x38a73b23 -> :sswitch_1
        0x7a0baa03 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getDropShadow()F
    .locals 5

    const/4 v4, 0x4

    iget-object v0, p0, Lcom/qualtrics/digital/SizeAndStyle;->DropShadow:Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v1, 0x0

    const/4 v4, 0x5

    if-nez v0, :cond_0

    const/4 v4, 0x2

    return v1

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    const/4 v2, -0x2

    const/4 v2, -0x1

    const/4 v4, 0x5

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, 0x4

    sparse-switch v3, :sswitch_data_0

    const/4 v4, 0x0

    goto :goto_0

    :sswitch_0
    const/4 v4, 0x4

    const-string v3, "bithg"

    const-string v3, "light"

    const/4 v4, 0x4

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x2

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v4, 0x6

    const/4 v2, 0x2

    const/4 v4, 0x5

    goto :goto_0

    :sswitch_1
    const/4 v4, 0x4

    const-string/jumbo v3, "vuyah"

    const-string v3, "heavy"

    const/4 v4, 0x7

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x5

    if-nez v0, :cond_2

    const/4 v4, 0x1

    goto :goto_0

    :cond_2
    const/4 v4, 0x2

    const/4 v2, 0x1

    const/4 v4, 0x5

    goto :goto_0

    :sswitch_2
    const-string v3, "rateedop"

    const-string v3, "moderate"

    const/4 v4, 0x7

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x6

    if-nez v0, :cond_3

    const/4 v4, 0x4

    goto :goto_0

    :cond_3
    const/4 v4, 0x2

    const/4 v2, 0x0

    :goto_0
    const/4 v4, 0x5

    packed-switch v2, :pswitch_data_0

    const/4 v4, 0x6

    return v1

    :pswitch_0
    const/4 v4, 0x0

    const/high16 v0, 0x41000000    # 8.0f

    return v0

    :pswitch_1
    const/4 v4, 0x1

    const/high16 v0, 0x41800000    # 16.0f

    return v0

    :pswitch_2
    const/4 v4, 0x7

    const/high16 v0, 0x41400000    # 12.0f

    return v0

    :sswitch_data_0
    .sparse-switch
        -0x24e302fd -> :sswitch_2
        0x5e8f0c7 -> :sswitch_1
        0x6233516 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getShadowBoxColor()I
    .locals 5

    const/4 v4, 0x2

    iget-object v0, p0, Lcom/qualtrics/digital/SizeAndStyle;->BackgroundScreen:Ljava/lang/String;

    const/4 v4, 0x3

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    const/4 v4, 0x4

    const/4 v2, -0x1

    const/4 v4, 0x6

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, 0x4

    sparse-switch v3, :sswitch_data_0

    const/4 v4, 0x6

    goto :goto_0

    :sswitch_0
    const/4 v4, 0x5

    const-string v3, "lhgqi"

    const-string v3, "light"

    const/4 v4, 0x2

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x4

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v4, 0x1

    const/4 v2, 0x2

    const/4 v4, 0x2

    goto :goto_0

    :sswitch_1
    const/4 v4, 0x6

    const-string v3, "krad"

    const-string v3, "dark"

    const/4 v4, 0x0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x2

    if-nez v0, :cond_2

    const/4 v4, 0x4

    goto :goto_0

    :cond_2
    const/4 v4, 0x4

    const/4 v2, 0x1

    const/4 v4, 0x5

    goto :goto_0

    :sswitch_2
    const/4 v4, 0x2

    const-string v3, "eismmd"

    const-string v3, "medium"

    const/4 v4, 0x0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_3

    const/4 v4, 0x5

    goto :goto_0

    :cond_3
    const/4 v4, 0x7

    move v2, v1

    move v2, v1

    :goto_0
    const/4 v4, 0x7

    packed-switch v2, :pswitch_data_0

    const/4 v4, 0x1

    return v1

    :pswitch_0
    const/4 v4, 0x4

    const/16 v0, 0x1a

    const/4 v4, 0x5

    invoke-static {v0, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    const/4 v4, 0x2

    return v0

    :pswitch_1
    const/4 v4, 0x2

    const/16 v0, 0x99

    const/4 v4, 0x7

    invoke-static {v0, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    const/4 v4, 0x2

    return v0

    :pswitch_2
    const/4 v4, 0x0

    const/16 v0, 0x40

    const/4 v4, 0x0

    invoke-static {v0, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    const/4 v4, 0x5

    return v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x4041708b -> :sswitch_2
        0x2eef76 -> :sswitch_1
        0x6233516 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
