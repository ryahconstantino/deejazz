.class public final Lh64$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh64;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Lb84;

.field public b:Lmz3;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lg64;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public build()La84;
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lh64$a;->a:Lb84;

    const/4 v4, 0x2

    if-nez v0, :cond_0

    new-instance v0, Lb84;

    const/4 v4, 0x0

    invoke-direct {v0}, Lb84;-><init>()V

    const/4 v4, 0x5

    iput-object v0, p0, Lh64$a;->a:Lb84;

    :cond_0
    const/4 v4, 0x6

    iget-object v0, p0, Lh64$a;->b:Lmz3;

    const/4 v4, 0x4

    const-class v1, Lmz3;

    const-class v1, Lmz3;

    const/4 v4, 0x6

    invoke-static {v0, v1}, Lsaf;->m(Ljava/lang/Object;Ljava/lang/Class;)V

    const/4 v4, 0x6

    new-instance v0, Lh64;

    const/4 v4, 0x0

    iget-object v1, p0, Lh64$a;->a:Lb84;

    const/4 v4, 0x7

    iget-object v2, p0, Lh64$a;->b:Lmz3;

    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x7

    invoke-direct {v0, v1, v2, v3}, Lh64;-><init>(Lb84;Lmz3;Lg64;)V

    const/4 v4, 0x6

    return-object v0
.end method
