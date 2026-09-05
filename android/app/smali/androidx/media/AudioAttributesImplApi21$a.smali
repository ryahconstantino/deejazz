.class public Landroidx/media/AudioAttributesImplApi21$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/media/AudioAttributesImpl$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media/AudioAttributesImplApi21;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/media/AudioAttributes$Builder;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x4

    new-instance v0, Landroid/media/AudioAttributes$Builder;

    const/4 v1, 0x7

    invoke-direct {v0}, Landroid/media/AudioAttributes$Builder;-><init>()V

    const/4 v1, 0x3

    iput-object v0, p0, Landroidx/media/AudioAttributesImplApi21$a;->a:Landroid/media/AudioAttributes$Builder;

    const/4 v1, 0x4

    return-void
.end method


# virtual methods
.method public a(I)Landroidx/media/AudioAttributesImpl$a;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Landroidx/media/AudioAttributesImplApi21$a;->a:Landroid/media/AudioAttributes$Builder;

    const/4 v1, 0x3

    invoke-virtual {v0, p1}, Landroid/media/AudioAttributes$Builder;->setLegacyStreamType(I)Landroid/media/AudioAttributes$Builder;

    const/4 v1, 0x2

    return-object p0
.end method

.method public build()Landroidx/media/AudioAttributesImpl;
    .locals 3

    const/4 v2, 0x4

    new-instance v0, Landroidx/media/AudioAttributesImplApi21;

    const/4 v2, 0x6

    iget-object v1, p0, Landroidx/media/AudioAttributesImplApi21$a;->a:Landroid/media/AudioAttributes$Builder;

    const/4 v2, 0x5

    invoke-virtual {v1}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1}, Landroidx/media/AudioAttributesImplApi21;-><init>(Landroid/media/AudioAttributes;)V

    const/4 v2, 0x1

    return-object v0
.end method
