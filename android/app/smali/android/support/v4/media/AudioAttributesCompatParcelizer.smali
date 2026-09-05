.class public final Landroid/support/v4/media/AudioAttributesCompatParcelizer;
.super Landroidx/media/AudioAttributesCompatParcelizer;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Landroidx/media/AudioAttributesCompatParcelizer;-><init>()V

    const/4 v0, 0x3

    return-void
.end method

.method public static read(Lap;)Landroidx/media/AudioAttributesCompat;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p0}, Landroidx/media/AudioAttributesCompatParcelizer;->read(Lap;)Landroidx/media/AudioAttributesCompat;

    move-result-object p0

    const/4 v0, 0x5

    return-object p0
.end method

.method public static write(Landroidx/media/AudioAttributesCompat;Lap;)V
    .locals 1

    const/4 v0, 0x2

    invoke-static {p0, p1}, Landroidx/media/AudioAttributesCompatParcelizer;->write(Landroidx/media/AudioAttributesCompat;Lap;)V

    const/4 v0, 0x5

    return-void
.end method
