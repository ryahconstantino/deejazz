.class public Landroidx/media/AudioAttributesCompat$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media/AudioAttributesCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Landroidx/media/AudioAttributesImpl$a;


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x1

    sget-object v0, Landroidx/media/AudioAttributesCompat;->b:Landroid/util/SparseIntArray;

    const/4 v2, 0x0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v2, 0x6

    const/16 v1, 0x1a

    const/4 v2, 0x6

    if-lt v0, v1, :cond_0

    const/4 v2, 0x5

    new-instance v0, Landroidx/media/AudioAttributesImplApi26$a;

    const/4 v2, 0x0

    invoke-direct {v0}, Landroidx/media/AudioAttributesImplApi26$a;-><init>()V

    const/4 v2, 0x3

    iput-object v0, p0, Landroidx/media/AudioAttributesCompat$a;->a:Landroidx/media/AudioAttributesImpl$a;

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    new-instance v0, Landroidx/media/AudioAttributesImplApi21$a;

    const/4 v2, 0x3

    invoke-direct {v0}, Landroidx/media/AudioAttributesImplApi21$a;-><init>()V

    const/4 v2, 0x7

    iput-object v0, p0, Landroidx/media/AudioAttributesCompat$a;->a:Landroidx/media/AudioAttributesImpl$a;

    :goto_0
    const/4 v2, 0x6

    return-void
.end method


# virtual methods
.method public build()Landroidx/media/AudioAttributesCompat;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Landroidx/media/AudioAttributesCompat;

    const/4 v2, 0x3

    iget-object v1, p0, Landroidx/media/AudioAttributesCompat$a;->a:Landroidx/media/AudioAttributesImpl$a;

    const/4 v2, 0x0

    invoke-interface {v1}, Landroidx/media/AudioAttributesImpl$a;->build()Landroidx/media/AudioAttributesImpl;

    move-result-object v1

    const/4 v2, 0x5

    invoke-direct {v0, v1}, Landroidx/media/AudioAttributesCompat;-><init>(Landroidx/media/AudioAttributesImpl;)V

    const/4 v2, 0x0

    return-object v0
.end method
