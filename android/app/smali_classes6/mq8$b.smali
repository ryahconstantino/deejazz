.class public final Lmq8$b;
.super Leu8$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmq8;
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

    invoke-direct {p0}, Leu8$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Leu8$a;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iput-object p1, p0, Lmq8$b;->b:Ljava/lang/Object;

    const/4 v0, 0x7

    return-object p0
.end method

.method public b(Ljava/lang/Integer;)Leu8$a;
    .locals 2

    const/4 v1, 0x7

    const-string v0, "Null uiCallbackId"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v1, 0x3

    iput-object p1, p0, Lmq8$b;->c:Ljava/lang/Integer;

    const/4 v1, 0x7

    return-object p0
.end method

.method public build()Leu8;
    .locals 9

    const/4 v8, 0x6

    iget-object v4, p0, Lmq8$b;->c:Ljava/lang/Integer;

    const/4 v8, 0x4

    if-eqz v4, :cond_0

    const/4 v8, 0x7

    new-instance v7, Lmq8;

    const/4 v8, 0x5

    iget-object v1, p0, Lmq8$b;->a:Landroid/view/View;

    const/4 v8, 0x0

    iget-object v2, p0, Lmq8$b;->b:Ljava/lang/Object;

    const/4 v8, 0x2

    const/4 v3, 0x0

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x7

    const/4 v6, 0x0

    move-object v0, v7

    move-object v0, v7

    const/4 v8, 0x1

    invoke-direct/range {v0 .. v6}, Lmq8;-><init>(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Lmq8$a;)V

    const/4 v8, 0x4

    return-object v7

    :cond_0
    const/4 v8, 0x5

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v8, 0x7

    const-string v1, "Missing required properties: uiCallbackId"

    const/4 v8, 0x3

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public c(Landroid/view/View;)Leu8$a;
    .locals 1

    const/4 v0, 0x7

    iput-object p1, p0, Lmq8$b;->a:Landroid/view/View;

    const/4 v0, 0x0

    return-object p0
.end method
