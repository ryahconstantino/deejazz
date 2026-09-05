.class public Landroidx/media/AudioAttributesImplApi21;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/media/AudioAttributesImpl;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media/AudioAttributesImplApi21$a;
    }
.end annotation


# instance fields
.field public a:Landroid/media/AudioAttributes;

.field public b:I


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x5

    const/4 v0, -0x1

    iput v0, p0, Landroidx/media/AudioAttributesImplApi21;->b:I

    const/4 v1, 0x3

    return-void
.end method

.method public constructor <init>(Landroid/media/AudioAttributes;)V
    .locals 2

    const/4 v1, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x7

    const/4 v0, -0x1

    const/4 v1, 0x4

    iput v0, p0, Landroidx/media/AudioAttributesImplApi21;->b:I

    const/4 v1, 0x3

    iput-object p1, p0, Landroidx/media/AudioAttributesImplApi21;->a:Landroid/media/AudioAttributes;

    const/4 v1, 0x7

    iput v0, p0, Landroidx/media/AudioAttributesImplApi21;->b:I

    const/4 v1, 0x3

    return-void
.end method

.method public constructor <init>(Landroid/media/AudioAttributes;I)V
    .locals 2

    const/4 v1, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    const/4 v0, -0x1

    const/4 v1, 0x3

    iput v0, p0, Landroidx/media/AudioAttributesImplApi21;->b:I

    const/4 v1, 0x7

    iput-object p1, p0, Landroidx/media/AudioAttributesImplApi21;->a:Landroid/media/AudioAttributes;

    const/4 v1, 0x1

    iput p2, p0, Landroidx/media/AudioAttributesImplApi21;->b:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget v0, p0, Landroidx/media/AudioAttributesImplApi21;->b:I

    const/4 v3, 0x7

    const/4 v1, -0x1

    const/4 v3, 0x2

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v3, 0x1

    const/4 v0, 0x0

    const/4 v3, 0x0

    iget-object v1, p0, Landroidx/media/AudioAttributesImplApi21;->a:Landroid/media/AudioAttributes;

    const/4 v3, 0x7

    invoke-virtual {v1}, Landroid/media/AudioAttributes;->getFlags()I

    move-result v1

    const/4 v3, 0x5

    iget-object v2, p0, Landroidx/media/AudioAttributesImplApi21;->a:Landroid/media/AudioAttributes;

    const/4 v3, 0x2

    invoke-virtual {v2}, Landroid/media/AudioAttributes;->getUsage()I

    move-result v2

    const/4 v3, 0x2

    invoke-static {v0, v1, v2}, Landroidx/media/AudioAttributesCompat;->b(ZII)I

    move-result v0

    const/4 v3, 0x2

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v1, 0x6

    instance-of v0, p1, Landroidx/media/AudioAttributesImplApi21;

    if-nez v0, :cond_0

    const/4 v1, 0x0

    const/4 p1, 0x0

    const/4 v1, 0x3

    return p1

    :cond_0
    const/4 v1, 0x6

    check-cast p1, Landroidx/media/AudioAttributesImplApi21;

    const/4 v1, 0x0

    iget-object v0, p0, Landroidx/media/AudioAttributesImplApi21;->a:Landroid/media/AudioAttributes;

    const/4 v1, 0x0

    iget-object p1, p1, Landroidx/media/AudioAttributesImplApi21;->a:Landroid/media/AudioAttributes;

    const/4 v1, 0x0

    invoke-virtual {v0, p1}, Landroid/media/AudioAttributes;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x1

    return p1
.end method

.method public hashCode()I
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Landroidx/media/AudioAttributesImplApi21;->a:Landroid/media/AudioAttributes;

    const/4 v1, 0x5

    invoke-virtual {v0}, Landroid/media/AudioAttributes;->hashCode()I

    move-result v0

    const/4 v1, 0x5

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x6

    const-string v0, "d s=AboAritrbiteotCuuam:ttueaiiutotsaps"

    const-string v0, "AudioAttributesCompat: audioattributes="

    const/4 v2, 0x6

    invoke-static {v0}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v2, 0x3

    iget-object v1, p0, Landroidx/media/AudioAttributesImplApi21;->a:Landroid/media/AudioAttributes;

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    return-object v0
.end method
