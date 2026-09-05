.class public La0$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:La0;


# direct methods
.method public constructor <init>(La0;)V
    .locals 1

    const/4 v0, 0x6

    iput-object p1, p0, La0$a;->a:La0;

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, La0$a;->a:La0;

    const/4 v3, 0x1

    iget v1, v0, La0;->k0:I

    const/4 v3, 0x7

    and-int/lit8 v1, v1, 0x1

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-eqz v1, :cond_0

    const/4 v3, 0x6

    invoke-virtual {v0, v2}, La0;->M(I)V

    :cond_0
    const/4 v3, 0x0

    iget-object v0, p0, La0$a;->a:La0;

    const/4 v3, 0x5

    iget v1, v0, La0;->k0:I

    const/4 v3, 0x3

    and-int/lit16 v1, v1, 0x1000

    const/4 v3, 0x5

    if-eqz v1, :cond_1

    const/4 v3, 0x4

    const/16 v1, 0x6c

    const/4 v3, 0x6

    invoke-virtual {v0, v1}, La0;->M(I)V

    :cond_1
    const/4 v3, 0x0

    iget-object v0, p0, La0$a;->a:La0;

    const/4 v3, 0x7

    iput-boolean v2, v0, La0;->j0:Z

    const/4 v3, 0x7

    iput v2, v0, La0;->k0:I

    const/4 v3, 0x3

    return-void
.end method
