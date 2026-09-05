.class public final Lug8$b;
.super Lfi8$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lug8;
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

    const/4 v0, 0x0

    invoke-direct {p0}, Lfi8$a;-><init>()V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Integer;)Lfi8$a;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, " lsuliCdaNklublaI"

    const-string v0, "Null uiCallbackId"

    const/4 v1, 0x6

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v1, 0x3

    iput-object p1, p0, Lug8$b;->c:Ljava/lang/Integer;

    const/4 v1, 0x2

    return-object p0
.end method

.method public b(Ljava/lang/Object;)Lfi8$a;
    .locals 2

    const/4 v1, 0x7

    const-string v0, "aNumdtlla"

    const-string v0, "Null data"

    const/4 v1, 0x7

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v1, 0x6

    iput-object p1, p0, Lug8$b;->b:Ljava/lang/Object;

    const/4 v1, 0x1

    return-object p0
.end method

.method public build()Lfi8;
    .locals 6

    const/4 v5, 0x0

    iget-object v0, p0, Lug8$b;->b:Ljava/lang/Object;

    if-eqz v0, :cond_1

    const/4 v5, 0x1

    iget-object v1, p0, Lug8$b;->c:Ljava/lang/Integer;

    const/4 v5, 0x0

    if-nez v1, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    new-instance v2, Lug8;

    const/4 v5, 0x7

    iget-object v3, p0, Lug8$b;->a:Landroid/view/View;

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x2

    invoke-direct {v2, v3, v0, v1, v4}, Lug8;-><init>(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Integer;Lug8$a;)V

    const/4 v5, 0x5

    return-object v2

    :cond_1
    :goto_0
    const/4 v5, 0x1

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x5

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x7

    iget-object v1, p0, Lug8$b;->b:Ljava/lang/Object;

    const/4 v5, 0x6

    if-nez v1, :cond_2

    const/4 v5, 0x0

    const-string v1, " data"

    const/4 v5, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    const/4 v5, 0x5

    iget-object v1, p0, Lug8$b;->c:Ljava/lang/Integer;

    const/4 v5, 0x1

    if-nez v1, :cond_3

    const/4 v5, 0x3

    const-string/jumbo v1, "udiIoaclbkC a"

    const-string v1, " uiCallbackId"

    const/4 v5, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const/4 v5, 0x3

    const-string v2, "Mirusbonrpr piideee grtesqsi"

    const-string v2, "Missing required properties:"

    const/4 v5, 0x1

    invoke-static {v2, v0}, Loy;->C0(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x5

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    throw v1
.end method

.method public c(Landroid/view/View;)Lfi8$a;
    .locals 1

    const/4 v0, 0x3

    iput-object p1, p0, Lug8$b;->a:Landroid/view/View;

    const/4 v0, 0x0

    return-object p0
.end method
