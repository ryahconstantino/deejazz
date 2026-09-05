.class public Lcom/ogury/analytics/IIIIIlIlIIll$IIIIIIIIIIII;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ogury/analytics/IIIIIlIlIIll;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic IIIIIIIIIIII:Lcom/ogury/analytics/IIIIIlIlIIll;


# direct methods
.method public constructor <init>(Lcom/ogury/analytics/IIIIIlIlIIll;)V
    .locals 1

    const/4 v0, 0x6

    iput-object p1, p0, Lcom/ogury/analytics/IIIIIlIlIIll$IIIIIIIIIIII;->IIIIIIIIIIII:Lcom/ogury/analytics/IIIIIlIlIIll;

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/ogury/analytics/IIIIIlIlIIll$IIIIIIIIIIII;->IIIIIIIIIIII:Lcom/ogury/analytics/IIIIIlIlIIll;

    const/4 v5, 0x3

    iget-object v0, v0, Lcom/ogury/analytics/IIIIIlIlIIll;->IIIIIIIIIIII:Lcom/ogury/analytics/IIIIIlIlIlII;

    const/4 v5, 0x3

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x5

    new-instance v1, Lcom/ogury/analytics/IIIIIIIlllll;

    const/4 v5, 0x4

    invoke-static {}, Lcom/ogury/analytics/IIIlIlIIlIlI;->IIIIIIIIIIII()J

    move-result-wide v2

    const/4 v5, 0x7

    iget-object v4, v0, Lcom/ogury/analytics/IIIIIlIIIIII;->IIIIIIIIIIIl:Landroid/content/Context;

    const/4 v5, 0x7

    invoke-static {v4}, Lcom/ogury/analytics/IIIlIIIIIIII;->IIIIIIIIIIIl(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x5

    invoke-direct {v1, v2, v3, v4}, Lcom/ogury/analytics/IIIIIIIlllll;-><init>(JLjava/lang/String;)V

    const/4 v5, 0x2

    invoke-virtual {v0, v1}, Lcom/ogury/analytics/IIIIIlIIIIII;->IIIIIIIIIIII(Lcom/ogury/analytics/IIIIIIIlIIll;)V

    const/4 v5, 0x3

    return-void
.end method
