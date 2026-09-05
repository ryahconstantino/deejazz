.class public final Landroid/support/v4/app/RemoteActionCompatParcelizer;
.super Landroidx/core/app/RemoteActionCompatParcelizer;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Landroidx/core/app/RemoteActionCompatParcelizer;-><init>()V

    const/4 v0, 0x5

    return-void
.end method

.method public static read(Lap;)Landroidx/core/app/RemoteActionCompat;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p0}, Landroidx/core/app/RemoteActionCompatParcelizer;->read(Lap;)Landroidx/core/app/RemoteActionCompat;

    move-result-object p0

    const/4 v0, 0x2

    return-object p0
.end method

.method public static write(Landroidx/core/app/RemoteActionCompat;Lap;)V
    .locals 1

    const/4 v0, 0x3

    invoke-static {p0, p1}, Landroidx/core/app/RemoteActionCompatParcelizer;->write(Landroidx/core/app/RemoteActionCompat;Lap;)V

    const/4 v0, 0x7

    return-void
.end method
