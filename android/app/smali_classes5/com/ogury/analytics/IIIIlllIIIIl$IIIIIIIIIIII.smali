.class public Lcom/ogury/analytics/IIIIlllIIIIl$IIIIIIIIIIII;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/ogury/analytics/IIIIlIIIIIll$IIIIIIIIIIII;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ogury/analytics/IIIIlllIIIIl;->IIIIIIIIIIII(Lcom/ogury/analytics/IIIIIIlllIII;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic IIIIIIIIIIII:Lcom/ogury/analytics/IIIIlllIIlIl;

.field public final synthetic IIIIIIIIIIIl:Lcom/ogury/analytics/IIIIlllIIIIl;


# direct methods
.method public constructor <init>(Lcom/ogury/analytics/IIIIlllIIIIl;Lcom/ogury/analytics/IIIIlllIIlIl;)V
    .locals 1

    const/4 v0, 0x5

    iput-object p1, p0, Lcom/ogury/analytics/IIIIlllIIIIl$IIIIIIIIIIII;->IIIIIIIIIIIl:Lcom/ogury/analytics/IIIIlllIIIIl;

    const/4 v0, 0x7

    iput-object p2, p0, Lcom/ogury/analytics/IIIIlllIIIIl$IIIIIIIIIIII;->IIIIIIIIIIII:Lcom/ogury/analytics/IIIIlllIIlIl;

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public IIIIIIIIIIII(Lcom/ogury/analytics/IIIIIIIlIIll;[B)V
    .locals 4

    :try_start_0
    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p1, p0, Lcom/ogury/analytics/IIIIlllIIIIl$IIIIIIIIIIII;->IIIIIIIIIIII:Lcom/ogury/analytics/IIIIlllIIlIl;

    iget p1, p1, Lcom/ogury/analytics/IIIIlllIIlIl;->IIIIIIIIIIIl:I

    const/4 v3, 0x1

    const/4 v0, 0x0

    const/4 v3, 0x3

    const/4 v1, 0x1

    const/4 v3, 0x2

    if-ne p1, v1, :cond_0

    move v2, v1

    move v2, v1

    const/4 v3, 0x7

    goto :goto_0

    :cond_0
    const/4 v3, 0x7

    move v2, v0

    move v2, v0

    :goto_0
    const/4 v3, 0x4

    if-eqz v2, :cond_1

    const/4 v3, 0x3

    iget-object p1, p0, Lcom/ogury/analytics/IIIIlllIIIIl$IIIIIIIIIIII;->IIIIIIIIIIIl:Lcom/ogury/analytics/IIIIlllIIIIl;

    const/4 v3, 0x2

    iget-object v0, p1, Lcom/ogury/analytics/IIIIlllIIIIl;->IIIIIIIIIIll:Lcom/ogury/analytics/IIIIllIlIllI;

    const/4 v3, 0x0

    new-instance v1, Lcom/ogury/analytics/IIIIlllIIIll;

    const/4 v3, 0x0

    invoke-direct {v1, p1}, Lcom/ogury/analytics/IIIIlllIIIll;-><init>(Lcom/ogury/analytics/IIIIlllIIIIl;)V

    invoke-virtual {v0, p2, v1}, Lcom/ogury/analytics/IIIIllIlIllI;->IIIIIIIIIIII([BLcom/ogury/analytics/IIIIllIlIllI$IIIIIIIIIIIl;)V

    const/4 v3, 0x5

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    if-nez p1, :cond_2

    const/4 v3, 0x6

    move v0, v1

    move v0, v1

    :cond_2
    const/4 v3, 0x7

    if-eqz v0, :cond_3

    const/4 v3, 0x2

    iget-object p1, p0, Lcom/ogury/analytics/IIIIlllIIIIl$IIIIIIIIIIII;->IIIIIIIIIIIl:Lcom/ogury/analytics/IIIIlllIIIIl;

    const/4 v3, 0x6

    iget-object v0, p1, Lcom/ogury/analytics/IIIIlllIIIIl;->IIIIIIIIIlII:Lcom/ogury/analytics/IIIIllIIllII;

    const/4 v3, 0x1

    new-instance v1, Lcom/ogury/analytics/IIIIlllIIIlI;

    const/4 v3, 0x4

    invoke-direct {v1, p1}, Lcom/ogury/analytics/IIIIlllIIIlI;-><init>(Lcom/ogury/analytics/IIIIlllIIIIl;)V

    const/4 v3, 0x1

    invoke-virtual {v0, p2, v1}, Lcom/ogury/analytics/IIIIllIIllII;->IIIIIIIIIIII([BLcom/ogury/analytics/IIIIllIlIIlI;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x7

    goto :goto_1

    :catch_0
    const/4 v3, 0x6

    iget-object p1, p0, Lcom/ogury/analytics/IIIIlllIIIIl$IIIIIIIIIIII;->IIIIIIIIIIIl:Lcom/ogury/analytics/IIIIlllIIIIl;

    const/4 v3, 0x3

    invoke-virtual {p1}, Lcom/ogury/analytics/IIIIlllIIIIl;->IIIIIIIIIIIl()V

    :cond_3
    :goto_1
    const/4 v3, 0x6

    return-void
.end method
