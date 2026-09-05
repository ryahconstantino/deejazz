.class public Lcom/ogury/analytics/IIIIllIllIII$IIIIIIIIIIII;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/ogury/analytics/IIIIllIllIll$IIIIIIIIIIII;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ogury/analytics/IIIIllIllIII;->IIIIIIIIIIII(Lcom/ogury/analytics/IIIIIIllllIl;ZLcom/ogury/analytics/IIIIllIllIll$IIIIIIIIIIII;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic IIIIIIIIIIII:Lcom/ogury/analytics/IIIIllIllIll$IIIIIIIIIIII;

.field public final synthetic IIIIIIIIIIIl:Lcom/ogury/analytics/IIIIllIllIII;


# direct methods
.method public constructor <init>(Lcom/ogury/analytics/IIIIllIllIII;Lcom/ogury/analytics/IIIIllIllIll$IIIIIIIIIIII;)V
    .locals 1

    iput-object p1, p0, Lcom/ogury/analytics/IIIIllIllIII$IIIIIIIIIIII;->IIIIIIIIIIIl:Lcom/ogury/analytics/IIIIllIllIII;

    const/4 v0, 0x7

    iput-object p2, p0, Lcom/ogury/analytics/IIIIllIllIII$IIIIIIIIIIII;->IIIIIIIIIIII:Lcom/ogury/analytics/IIIIllIllIll$IIIIIIIIIIII;

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public IIIIIIIIIIII(Ljava/io/FileOutputStream;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/ogury/analytics/IIIIllIllIII$IIIIIIIIIIII;->IIIIIIIIIIIl:Lcom/ogury/analytics/IIIIllIllIII;

    const/4 v1, 0x1

    iput-object p1, v0, Lcom/ogury/analytics/IIIIllIllIII;->IIIIIIIIlIIl:Ljava/io/FileOutputStream;

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/ogury/analytics/IIIIllIllIII$IIIIIIIIIIII;->IIIIIIIIIIII:Lcom/ogury/analytics/IIIIllIllIll$IIIIIIIIIIII;

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    invoke-interface {v0, p1}, Lcom/ogury/analytics/IIIIllIllIll$IIIIIIIIIIII;->IIIIIIIIIIII(Ljava/io/FileOutputStream;)V

    :cond_0
    const/4 v1, 0x7

    return-void
.end method
