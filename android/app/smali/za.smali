.class public final Lza;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object p1, p0, Lza;->a:Ljava/lang/Object;

    const/4 v0, 0x3

    return-void
.end method

.method public static a(Landroid/content/Context;I)Lza;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v2, 0x3

    const/16 v1, 0x18

    const/4 v2, 0x4

    if-lt v0, v1, :cond_0

    const/4 v2, 0x6

    new-instance v0, Lza;

    const/4 v2, 0x3

    invoke-static {p0, p1}, Landroid/view/PointerIcon;->getSystemIcon(Landroid/content/Context;I)Landroid/view/PointerIcon;

    move-result-object p0

    const/4 v2, 0x0

    invoke-direct {v0, p0}, Lza;-><init>(Ljava/lang/Object;)V

    const/4 v2, 0x5

    return-object v0

    :cond_0
    new-instance p0, Lza;

    const/4 v2, 0x7

    const/4 p1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, p1}, Lza;-><init>(Ljava/lang/Object;)V

    const/4 v2, 0x1

    return-object p0
.end method
