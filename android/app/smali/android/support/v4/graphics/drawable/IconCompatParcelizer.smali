.class public final Landroid/support/v4/graphics/drawable/IconCompatParcelizer;
.super Landroidx/core/graphics/drawable/IconCompatParcelizer;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Landroidx/core/graphics/drawable/IconCompatParcelizer;-><init>()V

    const/4 v0, 0x6

    return-void
.end method

.method public static read(Lap;)Landroidx/core/graphics/drawable/IconCompat;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p0}, Landroidx/core/graphics/drawable/IconCompatParcelizer;->read(Lap;)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object p0

    const/4 v0, 0x2

    return-object p0
.end method

.method public static write(Landroidx/core/graphics/drawable/IconCompat;Lap;)V
    .locals 1

    const/4 v0, 0x3

    invoke-static {p0, p1}, Landroidx/core/graphics/drawable/IconCompatParcelizer;->write(Landroidx/core/graphics/drawable/IconCompat;Lap;)V

    const/4 v0, 0x4

    return-void
.end method
