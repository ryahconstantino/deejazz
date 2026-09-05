.class public Landroidx/media/AudioAttributesCompat;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcp;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media/AudioAttributesCompat$a;
    }
.end annotation


# static fields
.field public static final b:Landroid/util/SparseIntArray;


# instance fields
.field public a:Landroidx/media/AudioAttributesImpl;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x6

    new-instance v0, Landroid/util/SparseIntArray;

    const/4 v4, 0x5

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    const/4 v4, 0x6

    sput-object v0, Landroidx/media/AudioAttributesCompat;->b:Landroid/util/SparseIntArray;

    const/4 v4, 0x3

    const/4 v1, 0x5

    const/4 v4, 0x1

    const/4 v2, 0x1

    const/4 v4, 0x7

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const/4 v4, 0x6

    const/4 v1, 0x6

    const/4 v4, 0x1

    const/4 v3, 0x2

    const/4 v4, 0x5

    invoke-virtual {v0, v1, v3}, Landroid/util/SparseIntArray;->put(II)V

    const/4 v4, 0x3

    const/4 v1, 0x7

    const/4 v4, 0x7

    invoke-virtual {v0, v1, v3}, Landroid/util/SparseIntArray;->put(II)V

    const/4 v4, 0x1

    const/16 v1, 0x8

    const/4 v4, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const/4 v4, 0x0

    const/16 v1, 0x9

    const/4 v4, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const/4 v4, 0x0

    const/16 v1, 0xa

    const/4 v4, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const/4 v4, 0x5

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    return-void
.end method

.method public constructor <init>(Landroidx/media/AudioAttributesImpl;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput-object p1, p0, Landroidx/media/AudioAttributesCompat;->a:Landroidx/media/AudioAttributesImpl;

    const/4 v0, 0x4

    return-void
.end method

.method public static b(ZII)I
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    and-int/lit8 v0, p1, 0x1

    const/4 v3, 0x3

    const/4 v1, 0x1

    const/4 v3, 0x7

    if-ne v0, v1, :cond_1

    const/4 v3, 0x1

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x4

    const/4 v1, 0x7

    :goto_0
    const/4 v3, 0x1

    return v1

    :cond_1
    const/4 v3, 0x2

    const/4 v0, 0x4

    const/4 v3, 0x5

    and-int/2addr p1, v0

    const/4 v2, 0x7

    const/4 v2, 0x0

    const/4 v3, 0x3

    if-ne p1, v0, :cond_3

    const/4 v3, 0x6

    if-eqz p0, :cond_2

    const/4 v3, 0x2

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    const/4 v2, 0x6

    :goto_1
    const/4 v3, 0x7

    return v2

    :cond_3
    const/4 v3, 0x5

    const/4 p1, 0x3

    const/4 v3, 0x3

    packed-switch p2, :pswitch_data_0

    :pswitch_0
    const/4 v3, 0x6

    if-nez p0, :cond_5

    const/4 v3, 0x3

    return p1

    :pswitch_1
    const/4 v3, 0x6

    return v1

    :pswitch_2
    const/4 v3, 0x5

    const/16 p0, 0xa

    const/4 v3, 0x4

    return p0

    :pswitch_3
    const/4 v3, 0x1

    const/4 p0, 0x2

    const/4 v3, 0x2

    return p0

    :pswitch_4
    const/4 v3, 0x6

    const/4 p0, 0x5

    return p0

    :pswitch_5
    const/4 v3, 0x0

    return v0

    :pswitch_6
    const/4 v3, 0x3

    if-eqz p0, :cond_4

    const/4 v3, 0x4

    goto :goto_2

    :cond_4
    const/4 v3, 0x3

    const/16 v2, 0x8

    :goto_2
    :pswitch_7
    const/4 v3, 0x0

    return v2

    :pswitch_8
    const/4 v3, 0x1

    return p1

    :cond_5
    const/4 v3, 0x4

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/4 v3, 0x0

    const-string p1, "kssvnulno gwaue aU n"

    const-string p1, "Unknown usage value "

    const/4 v3, 0x7

    const-string v0, "i  metautaistrudb in"

    const-string v0, " in audio attributes"

    const/4 v3, 0x1

    invoke-static {p1, p2, v0}, Loy;->p0(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x7

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x3

    throw p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_2
        :pswitch_8
        :pswitch_1
        :pswitch_8
        :pswitch_0
        :pswitch_8
    .end packed-switch
.end method

.method public static c(Ljava/lang/Object;)Landroidx/media/AudioAttributesCompat;
    .locals 3

    const/4 v2, 0x6

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v2, 0x1

    const/16 v1, 0x1a

    const/4 v2, 0x6

    if-lt v0, v1, :cond_0

    const/4 v2, 0x4

    new-instance v0, Landroidx/media/AudioAttributesCompat;

    const/4 v2, 0x6

    new-instance v1, Landroidx/media/AudioAttributesImplApi26;

    const/4 v2, 0x7

    check-cast p0, Landroid/media/AudioAttributes;

    const/4 v2, 0x6

    invoke-direct {v1, p0}, Landroidx/media/AudioAttributesImplApi26;-><init>(Landroid/media/AudioAttributes;)V

    const/4 v2, 0x3

    invoke-direct {v0, v1}, Landroidx/media/AudioAttributesCompat;-><init>(Landroidx/media/AudioAttributesImpl;)V

    const/4 v2, 0x7

    return-object v0

    :cond_0
    const/4 v2, 0x3

    new-instance v0, Landroidx/media/AudioAttributesCompat;

    const/4 v2, 0x3

    new-instance v1, Landroidx/media/AudioAttributesImplApi21;

    const/4 v2, 0x7

    check-cast p0, Landroid/media/AudioAttributes;

    const/4 v2, 0x2

    invoke-direct {v1, p0}, Landroidx/media/AudioAttributesImplApi21;-><init>(Landroid/media/AudioAttributes;)V

    invoke-direct {v0, v1}, Landroidx/media/AudioAttributesCompat;-><init>(Landroidx/media/AudioAttributesImpl;)V

    const/4 v2, 0x4

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v2, 0x0

    instance-of v0, p1, Landroidx/media/AudioAttributesCompat;

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x4

    if-nez v0, :cond_0

    const/4 v2, 0x0

    return v1

    :cond_0
    const/4 v2, 0x2

    check-cast p1, Landroidx/media/AudioAttributesCompat;

    const/4 v2, 0x4

    iget-object v0, p0, Landroidx/media/AudioAttributesCompat;->a:Landroidx/media/AudioAttributesImpl;

    const/4 v2, 0x3

    if-nez v0, :cond_2

    const/4 v2, 0x3

    iget-object p1, p1, Landroidx/media/AudioAttributesCompat;->a:Landroidx/media/AudioAttributesImpl;

    const/4 v2, 0x3

    if-nez p1, :cond_1

    const/4 v2, 0x5

    const/4 v1, 0x1

    :cond_1
    const/4 v2, 0x6

    return v1

    :cond_2
    const/4 v2, 0x5

    iget-object p1, p1, Landroidx/media/AudioAttributesCompat;->a:Landroidx/media/AudioAttributesImpl;

    const/4 v2, 0x0

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v2, 0x7

    return p1
.end method

.method public hashCode()I
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Landroidx/media/AudioAttributesCompat;->a:Landroidx/media/AudioAttributesImpl;

    const/4 v1, 0x5

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/4 v1, 0x3

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Landroidx/media/AudioAttributesCompat;->a:Landroidx/media/AudioAttributesImpl;

    const/4 v1, 0x5

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    return-object v0
.end method
