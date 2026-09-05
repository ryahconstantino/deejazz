.class public Lft;
.super Landroid/graphics/Paint;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Landroid/graphics/Paint;-><init>()V

    const/4 v0, 0x0

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/graphics/Paint;-><init>(I)V

    const/4 v0, 0x2

    return-void
.end method

.method public constructor <init>(ILandroid/graphics/PorterDuff$Mode;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0, p1}, Landroid/graphics/Paint;-><init>(I)V

    const/4 v0, 0x7

    new-instance p1, Landroid/graphics/PorterDuffXfermode;

    const/4 v0, 0x3

    invoke-direct {p1, p2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    const/4 v0, 0x5

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    return-void
.end method

.method public constructor <init>(Landroid/graphics/PorterDuff$Mode;)V
    .locals 2

    const/4 v1, 0x4

    invoke-direct {p0}, Landroid/graphics/Paint;-><init>()V

    const/4 v1, 0x2

    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    const/4 v1, 0x5

    invoke-direct {v0, p1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    const/4 v1, 0x4

    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    const/4 v1, 0x6

    return-void
.end method


# virtual methods
.method public setTextLocales(Landroid/os/LocaleList;)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    return-void
.end method
