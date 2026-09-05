.class public final Lc36$b;
.super Lz26$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc36;
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

    invoke-direct {p0}, Lz26$a;-><init>()V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Lz26$a;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iput-object p1, p0, Lc36$b;->b:Ljava/lang/Object;

    const/4 v0, 0x6

    return-object p0
.end method

.method public b(Ljava/lang/Integer;)Lz26$a;
    .locals 2

    const-string v0, "lCsNlucuIlali bdk"

    const-string v0, "Null uiCallbackId"

    const/4 v1, 0x1

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v1, 0x6

    iput-object p1, p0, Lc36$b;->c:Ljava/lang/Integer;

    const/4 v1, 0x5

    return-object p0
.end method

.method public build()Lz26;
    .locals 6

    const/4 v5, 0x0

    iget-object v0, p0, Lc36$b;->c:Ljava/lang/Integer;

    const/4 v5, 0x7

    if-eqz v0, :cond_0

    const/4 v5, 0x5

    new-instance v1, Lc36;

    const/4 v5, 0x6

    iget-object v2, p0, Lc36$b;->a:Landroid/view/View;

    const/4 v5, 0x4

    iget-object v3, p0, Lc36$b;->b:Ljava/lang/Object;

    const/4 v5, 0x6

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v0, v4}, Lc36;-><init>(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Integer;Lc36$a;)V

    const/4 v5, 0x6

    return-object v1

    :cond_0
    const/4 v5, 0x7

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v5, 0x0

    const-string v1, "pIbmcridraMrilesa qu:si  repeldsituCoiken"

    const-string v1, "Missing required properties: uiCallbackId"

    const/4 v5, 0x6

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x3

    throw v0
.end method

.method public c(Landroid/view/View;)Lz26$a;
    .locals 1

    const/4 v0, 0x3

    iput-object p1, p0, Lc36$b;->a:Landroid/view/View;

    const/4 v0, 0x5

    return-object p0
.end method
