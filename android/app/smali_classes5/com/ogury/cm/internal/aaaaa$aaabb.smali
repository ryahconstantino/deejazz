.class public final Lcom/ogury/cm/internal/aaaaa$aaabb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ogury/cm/internal/aaaaa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ogury/cm/internal/aaaaa;

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/ogury/cm/internal/aaaaa;Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x2

    iput-object p1, p0, Lcom/ogury/cm/internal/aaaaa$aaabb;->a:Lcom/ogury/cm/internal/aaaaa;

    const/4 v0, 0x0

    iput-object p2, p0, Lcom/ogury/cm/internal/aaaaa$aaabb;->b:Landroid/content/Context;

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/ogury/cm/internal/aaaaa$aaabb;->a:Lcom/ogury/cm/internal/aaaaa;

    const/4 v2, 0x6

    iget-object v1, p0, Lcom/ogury/cm/internal/aaaaa$aaabb;->b:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/ogury/cm/internal/aaaaa;->b(Lcom/ogury/cm/internal/aaaaa;Landroid/content/Context;)V

    const/4 v2, 0x2

    return-void
.end method
