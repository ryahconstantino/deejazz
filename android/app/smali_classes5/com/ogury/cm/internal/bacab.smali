.class public final Lcom/ogury/cm/internal/bacab;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ogury/cm/internal/bacab$aaaaa;,
        Lcom/ogury/cm/internal/bacab$aaaab;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "tosxetn"

    const-string v0, "context"

    const/4 v1, 0x2

    invoke-static {p0, v0}, Lcom/ogury/cm/internal/babcc;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    const/4 v1, 0x6

    iget p0, p0, Landroid/content/pm/ApplicationInfo;->flags:I

    const/4 v1, 0x6

    and-int/lit8 p0, p0, 0x2

    const/4 v1, 0x7

    if-eqz p0, :cond_0

    const/4 v1, 0x7

    const/4 p0, 0x1

    const/4 v1, 0x6

    return p0

    :cond_0
    const/4 v1, 0x0

    const/4 p0, 0x0

    const/4 v1, 0x4

    return p0
.end method
