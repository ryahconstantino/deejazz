.class public final Lmb$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lmb$e;


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v2, 0x5

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    const/4 v2, 0x1

    new-instance v0, Lmb$d;

    invoke-direct {v0}, Lmb$d;-><init>()V

    const/4 v2, 0x6

    iput-object v0, p0, Lmb$a;->a:Lmb$e;

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    const/16 v1, 0x1d

    const/4 v2, 0x0

    if-lt v0, v1, :cond_1

    const/4 v2, 0x5

    new-instance v0, Lmb$c;

    const/4 v2, 0x6

    invoke-direct {v0}, Lmb$c;-><init>()V

    const/4 v2, 0x4

    iput-object v0, p0, Lmb$a;->a:Lmb$e;

    const/4 v2, 0x3

    goto :goto_0

    :cond_1
    const/4 v2, 0x7

    new-instance v0, Lmb$b;

    const/4 v2, 0x3

    invoke-direct {v0}, Lmb$b;-><init>()V

    const/4 v2, 0x2

    iput-object v0, p0, Lmb$a;->a:Lmb$e;

    :goto_0
    const/4 v2, 0x4

    return-void
.end method

.method public constructor <init>(Lmb;)V
    .locals 3

    const/4 v2, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x7

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v2, 0x4

    const/16 v1, 0x1e

    const/4 v2, 0x1

    if-lt v0, v1, :cond_0

    const/4 v2, 0x1

    new-instance v0, Lmb$d;

    const/4 v2, 0x1

    invoke-direct {v0, p1}, Lmb$d;-><init>(Lmb;)V

    const/4 v2, 0x3

    iput-object v0, p0, Lmb$a;->a:Lmb$e;

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    const/16 v1, 0x1d

    const/4 v2, 0x5

    if-lt v0, v1, :cond_1

    const/4 v2, 0x1

    new-instance v0, Lmb$c;

    const/4 v2, 0x6

    invoke-direct {v0, p1}, Lmb$c;-><init>(Lmb;)V

    const/4 v2, 0x1

    iput-object v0, p0, Lmb$a;->a:Lmb$e;

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x1

    new-instance v0, Lmb$b;

    const/4 v2, 0x3

    invoke-direct {v0, p1}, Lmb$b;-><init>(Lmb;)V

    const/4 v2, 0x1

    iput-object v0, p0, Lmb$a;->a:Lmb$e;

    :goto_0
    const/4 v2, 0x6

    return-void
.end method


# virtual methods
.method public build()Lmb;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lmb$a;->a:Lmb$e;

    const/4 v1, 0x0

    invoke-virtual {v0}, Lmb$e;->build()Lmb;

    move-result-object v0

    const/4 v1, 0x0

    return-object v0
.end method
