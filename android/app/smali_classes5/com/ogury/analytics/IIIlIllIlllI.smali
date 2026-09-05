.class public Lcom/ogury/analytics/IIIlIllIlllI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/ogury/analytics/IIIIlllIlIIl$IIIIIIIIIIIl;


# instance fields
.field public final synthetic IIIIIIIIIIII:Lcom/ogury/analytics/IIIIlllIlIIl$IIIIIIIIIIIl;

.field public final synthetic IIIIIIIIIIIl:Lcom/ogury/analytics/IIIlIlllIIII;


# direct methods
.method public constructor <init>(Lcom/ogury/analytics/IIIlIlllIIII;Lcom/ogury/analytics/IIIIlllIlIIl$IIIIIIIIIIIl;)V
    .locals 1

    const/4 v0, 0x7

    iput-object p1, p0, Lcom/ogury/analytics/IIIlIllIlllI;->IIIIIIIIIIIl:Lcom/ogury/analytics/IIIlIlllIIII;

    const/4 v0, 0x1

    iput-object p2, p0, Lcom/ogury/analytics/IIIlIllIlllI;->IIIIIIIIIIII:Lcom/ogury/analytics/IIIIlllIlIIl$IIIIIIIIIIIl;

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public IIIIIIIIIIII(Landroid/graphics/Bitmap;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/ogury/analytics/IIIlIllIlllI;->IIIIIIIIIIIl:Lcom/ogury/analytics/IIIlIlllIIII;

    const/4 v1, 0x0

    iput-object p1, v0, Lcom/ogury/analytics/IIIlIlllIIII;->IIIIIIIIIIlI:Landroid/graphics/Bitmap;

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/ogury/analytics/IIIlIllIlllI;->IIIIIIIIIIII:Lcom/ogury/analytics/IIIIlllIlIIl$IIIIIIIIIIIl;

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, p1}, Lcom/ogury/analytics/IIIIlllIlIIl$IIIIIIIIIIIl;->IIIIIIIIIIII(Landroid/graphics/Bitmap;)V

    :cond_0
    const/4 v1, 0x3

    return-void
.end method

.method public IIIIIIIIIIII(Ljava/lang/Exception;)V
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/ogury/analytics/IIIlIllIlllI;->IIIIIIIIIIII:Lcom/ogury/analytics/IIIIlllIlIIl$IIIIIIIIIIIl;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    invoke-interface {v0, p1}, Lcom/ogury/analytics/IIIIlllIlIIl$IIIIIIIIIIIl;->IIIIIIIIIIII(Ljava/lang/Exception;)V

    :cond_0
    const/4 v1, 0x4

    return-void
.end method
