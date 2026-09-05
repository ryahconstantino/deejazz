.class public final Lgz8$b;
.super Ljz8$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgz8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:Landroid/view/View;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljz8$a;-><init>()V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public build()Ljz8;
    .locals 9

    const-string v8, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v4, p0, Lgz8$b;->c:Ljava/lang/Integer;

    const/4 v8, 0x7

    if-eqz v4, :cond_0

    const/4 v8, 0x1

    new-instance v7, Lgz8;

    iget-object v1, p0, Lgz8$b;->a:Landroid/view/View;

    const/4 v8, 0x2

    iget-object v2, p0, Lgz8$b;->b:Ljava/lang/Object;

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v8, 0x1

    const/4 v5, 0x0

    const/4 v8, 0x5

    const/4 v6, 0x0

    move-object v0, v7

    move-object v0, v7

    const/4 v8, 0x7

    invoke-direct/range {v0 .. v6}, Lgz8;-><init>(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Lgz8$a;)V

    const/4 v8, 0x1

    return-object v7

    :cond_0
    const/4 v8, 0x0

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v8, 0x3

    const-string v1, "iuscr:pl kIieitodrsrrCeindliae egMasubq p"

    const-string v1, "Missing required properties: uiCallbackId"

    const/4 v8, 0x1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
