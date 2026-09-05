.class public Lcom/ogury/analytics/IIIlIlllIIII;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static IIIIIIIIIlII:Lcom/ogury/analytics/IIIlIlllIIII;


# instance fields
.field public IIIIIIIIIIII:Landroid/content/Context;

.field public IIIIIIIIIIIl:Landroid/graphics/Bitmap;

.field public IIIIIIIIIIlI:Landroid/graphics/Bitmap;

.field public IIIIIIIIIIll:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput-object p1, p0, Lcom/ogury/analytics/IIIlIlllIIII;->IIIIIIIIIIII:Landroid/content/Context;

    const/4 v0, 0x3

    return-void
.end method

.method public static IIIIIIIIIIII(Landroid/content/Context;)Lcom/ogury/analytics/IIIlIlllIIII;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, Lcom/ogury/analytics/IIIlIlllIIII;->IIIIIIIIIlII:Lcom/ogury/analytics/IIIlIlllIIII;

    const/4 v1, 0x7

    if-nez v0, :cond_0

    const/4 v1, 0x3

    new-instance v0, Lcom/ogury/analytics/IIIlIlllIIII;

    const/4 v1, 0x1

    invoke-direct {v0, p0}, Lcom/ogury/analytics/IIIlIlllIIII;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x7

    sput-object v0, Lcom/ogury/analytics/IIIlIlllIIII;->IIIIIIIIIlII:Lcom/ogury/analytics/IIIlIlllIIII;

    :cond_0
    const/4 v1, 0x4

    sget-object p0, Lcom/ogury/analytics/IIIlIlllIIII;->IIIIIIIIIlII:Lcom/ogury/analytics/IIIlIlllIIII;

    const/4 v1, 0x6

    return-object p0
.end method
