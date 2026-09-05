.class public final Lnw7$b;
.super Lzw7$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnw7;
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

    const/4 v0, 0x7

    invoke-direct {p0}, Lzw7$a;-><init>()V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Integer;)Lzw7$a;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "cisalu ldNIClbukl"

    const-string v0, "Null uiCallbackId"

    const/4 v1, 0x2

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v1, 0x7

    iput-object p1, p0, Lnw7$b;->c:Ljava/lang/Integer;

    const/4 v1, 0x6

    return-object p0
.end method

.method public build()Lzw7;
    .locals 8

    const/4 v7, 0x4

    iget-object v4, p0, Lnw7$b;->c:Ljava/lang/Integer;

    const/4 v7, 0x4

    if-eqz v4, :cond_0

    const/4 v7, 0x5

    new-instance v6, Lnw7;

    const/4 v7, 0x0

    iget-object v1, p0, Lnw7$b;->a:Landroid/view/View;

    iget-object v2, p0, Lnw7$b;->b:Ljava/lang/Object;

    const/4 v3, 0x0

    move v7, v3

    const/4 v5, 0x0

    or-int/2addr v7, v5

    move-object v0, v6

    move-object v0, v6

    const/4 v7, 0x0

    invoke-direct/range {v0 .. v5}, Lnw7;-><init>(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Integer;Ljava/lang/Integer;Lnw7$a;)V

    const/4 v7, 0x4

    return-object v6

    :cond_0
    const/4 v7, 0x2

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v7, 0x7

    const-string/jumbo v1, "rsbmgldrs M ieutekop I:eipaaiuCndqsrcirel"

    const-string v1, "Missing required properties: uiCallbackId"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x4

    throw v0
.end method
