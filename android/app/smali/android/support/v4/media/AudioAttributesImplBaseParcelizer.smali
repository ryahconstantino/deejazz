.class public final Landroid/support/v4/media/AudioAttributesImplBaseParcelizer;
.super Landroidx/media/AudioAttributesImplBaseParcelizer;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Landroidx/media/AudioAttributesImplBaseParcelizer;-><init>()V

    const/4 v0, 0x1

    return-void
.end method

.method public static read(Lap;)Landroidx/media/AudioAttributesImplBase;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p0}, Landroidx/media/AudioAttributesImplBaseParcelizer;->read(Lap;)Landroidx/media/AudioAttributesImplBase;

    move-result-object p0

    const/4 v0, 0x2

    return-object p0
.end method

.method public static write(Landroidx/media/AudioAttributesImplBase;Lap;)V
    .locals 1

    const/4 v0, 0x5

    invoke-static {p0, p1}, Landroidx/media/AudioAttributesImplBaseParcelizer;->write(Landroidx/media/AudioAttributesImplBase;Lap;)V

    const/4 v0, 0x0

    return-void
.end method
