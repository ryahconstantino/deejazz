.class public final Lcom/ogury/cm/aaaac$aaaac;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ogury/cm/aaaac;->a(ZLcom/ogury/cm/internal/abacc;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/ogury/cm/internal/abacc;


# direct methods
.method public constructor <init>(ZLcom/ogury/cm/internal/abacc;)V
    .locals 1

    const/4 v0, 0x3

    iput-boolean p1, p0, Lcom/ogury/cm/aaaac$aaaac;->a:Z

    const/4 v0, 0x1

    iput-object p2, p0, Lcom/ogury/cm/aaaac$aaaac;->b:Lcom/ogury/cm/internal/abacc;

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-boolean v0, p0, Lcom/ogury/cm/aaaac$aaaac;->a:Z

    const/4 v5, 0x6

    if-nez v0, :cond_0

    const/4 v5, 0x5

    sget-object v0, Lcom/ogury/cm/aaaac;->a:Lcom/ogury/cm/aaaac;

    const/4 v5, 0x6

    iget-object v1, p0, Lcom/ogury/cm/aaaac$aaaac;->b:Lcom/ogury/cm/internal/abacc;

    const/4 v5, 0x1

    new-instance v2, Lcom/ogury/core/OguryError;

    const/4 v5, 0x5

    const/16 v3, 0x3ea

    const/4 v5, 0x7

    const-string v4, "orseurtmiTr e"

    const-string v4, "Timeout error"

    const/4 v5, 0x5

    invoke-direct {v2, v3, v4}, Lcom/ogury/core/OguryError;-><init>(ILjava/lang/String;)V

    const/4 v5, 0x7

    invoke-static {v0, v1, v2}, Lcom/ogury/cm/aaaac;->a(Lcom/ogury/cm/aaaac;Lcom/ogury/cm/internal/abacc;Lcom/ogury/core/OguryError;)V

    :cond_0
    const/4 v5, 0x0

    return-void
.end method
