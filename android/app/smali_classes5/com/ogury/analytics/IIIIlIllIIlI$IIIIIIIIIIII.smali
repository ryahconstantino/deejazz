.class public Lcom/ogury/analytics/IIIIlIllIIlI$IIIIIIIIIIII;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/ogury/analytics/IIIIlllIlIII$IIIIIIIIIIIl;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ogury/analytics/IIIIlIllIIlI;->IIIIIIIIIIII(Lcom/ogury/analytics/IIIIIIllllIl;ZLcom/ogury/analytics/IIIIlIlIllII$IIIIIIIIIIII;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic IIIIIIIIIIII:Lcom/ogury/analytics/IIIIIIllllIl;

.field public final synthetic IIIIIIIIIIIl:Z

.field public final synthetic IIIIIIIIIIlI:Lcom/ogury/analytics/IIIIlIlIllII$IIIIIIIIIIII;

.field public final synthetic IIIIIIIIIIll:Lcom/ogury/analytics/IIIIlIllIIlI;


# direct methods
.method public constructor <init>(Lcom/ogury/analytics/IIIIlIllIIlI;Lcom/ogury/analytics/IIIIIIllllIl;ZLcom/ogury/analytics/IIIIlIlIllII$IIIIIIIIIIII;)V
    .locals 1

    const/4 v0, 0x2

    iput-object p1, p0, Lcom/ogury/analytics/IIIIlIllIIlI$IIIIIIIIIIII;->IIIIIIIIIIll:Lcom/ogury/analytics/IIIIlIllIIlI;

    const/4 v0, 0x3

    iput-object p2, p0, Lcom/ogury/analytics/IIIIlIllIIlI$IIIIIIIIIIII;->IIIIIIIIIIII:Lcom/ogury/analytics/IIIIIIllllIl;

    const/4 v0, 0x4

    iput-boolean p3, p0, Lcom/ogury/analytics/IIIIlIllIIlI$IIIIIIIIIIII;->IIIIIIIIIIIl:Z

    const/4 v0, 0x0

    iput-object p4, p0, Lcom/ogury/analytics/IIIIlIllIIlI$IIIIIIIIIIII;->IIIIIIIIIIlI:Lcom/ogury/analytics/IIIIlIlIllII$IIIIIIIIIIII;

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public IIIIIIIIIIII(Lcom/ogury/analytics/IIIIlllIlIII;Lcom/ogury/core/internal/aaid/OguryAaid;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    const/4 v1, 0x7

    invoke-virtual {p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    const/4 v1, 0x1

    iget-object p1, p0, Lcom/ogury/analytics/IIIIlIllIIlI$IIIIIIIIIIII;->IIIIIIIIIIII:Lcom/ogury/analytics/IIIIIIllllIl;

    new-instance v0, Lcom/ogury/analytics/IIIIlIllIIlI$IIIIIIIIIIII$IIIIIIIIIIII;

    const/4 v1, 0x6

    invoke-direct {v0, p0, p2}, Lcom/ogury/analytics/IIIIlIllIIlI$IIIIIIIIIIII$IIIIIIIIIIII;-><init>(Lcom/ogury/analytics/IIIIlIllIIlI$IIIIIIIIIIII;Lcom/ogury/core/internal/aaid/OguryAaid;)V

    const/4 v1, 0x3

    invoke-virtual {p1, v0}, Lcom/ogury/analytics/IIIIIIllllII;->execute(Ljava/lang/Runnable;)V

    const/4 v1, 0x7

    return-void
.end method

.method public IIIIIIIIIIII(Lcom/ogury/analytics/IIIIlllIlIII;Ljava/lang/Exception;I)V
    .locals 1

    const/4 v0, 0x5

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    const/4 v0, 0x0

    iget-object p1, p0, Lcom/ogury/analytics/IIIIlIllIIlI$IIIIIIIIIIII;->IIIIIIIIIIII:Lcom/ogury/analytics/IIIIIIllllIl;

    const/4 v0, 0x0

    new-instance p2, Lcom/ogury/analytics/IIIIlIllIIlI$IIIIIIIIIIII$IIIIIIIIIIIl;

    const/4 v0, 0x3

    invoke-direct {p2, p0}, Lcom/ogury/analytics/IIIIlIllIIlI$IIIIIIIIIIII$IIIIIIIIIIIl;-><init>(Lcom/ogury/analytics/IIIIlIllIIlI$IIIIIIIIIIII;)V

    const/4 v0, 0x7

    invoke-virtual {p1, p2}, Lcom/ogury/analytics/IIIIIIllllII;->execute(Ljava/lang/Runnable;)V

    const/4 v0, 0x1

    return-void
.end method
