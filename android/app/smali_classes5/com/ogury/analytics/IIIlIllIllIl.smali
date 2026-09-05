.class public Lcom/ogury/analytics/IIIlIllIllIl;
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

    const/4 v0, 0x2

    iput-object p1, p0, Lcom/ogury/analytics/IIIlIllIllIl;->IIIIIIIIIIIl:Lcom/ogury/analytics/IIIlIlllIIII;

    iput-object p2, p0, Lcom/ogury/analytics/IIIlIllIllIl;->IIIIIIIIIIII:Lcom/ogury/analytics/IIIIlllIlIIl$IIIIIIIIIIIl;

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public IIIIIIIIIIII(Landroid/graphics/Bitmap;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/ogury/analytics/IIIlIllIllIl;->IIIIIIIIIIIl:Lcom/ogury/analytics/IIIlIlllIIII;

    const/4 v1, 0x6

    iput-object p1, v0, Lcom/ogury/analytics/IIIlIlllIIII;->IIIIIIIIIIIl:Landroid/graphics/Bitmap;

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/ogury/analytics/IIIlIllIllIl;->IIIIIIIIIIII:Lcom/ogury/analytics/IIIIlllIlIIl$IIIIIIIIIIIl;

    const/4 v1, 0x6

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, p1}, Lcom/ogury/analytics/IIIIlllIlIIl$IIIIIIIIIIIl;->IIIIIIIIIIII(Landroid/graphics/Bitmap;)V

    :cond_0
    const/4 v1, 0x5

    return-void
.end method

.method public IIIIIIIIIIII(Ljava/lang/Exception;)V
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/ogury/analytics/IIIlIllIllIl;->IIIIIIIIIIII:Lcom/ogury/analytics/IIIIlllIlIIl$IIIIIIIIIIIl;

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    invoke-interface {v0, p1}, Lcom/ogury/analytics/IIIIlllIlIIl$IIIIIIIIIIIl;->IIIIIIIIIIII(Ljava/lang/Exception;)V

    :cond_0
    return-void
.end method
