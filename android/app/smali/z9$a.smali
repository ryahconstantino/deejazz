.class public final Lz9$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Z

.field public b:I

.field public c:Lba;


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x1

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    const/4 v2, 0x7

    sget-object v1, Lz9;->d:Lba;

    const/4 v2, 0x4

    sget-object v1, Lda;->a:Ljava/util/Locale;

    const/4 v2, 0x6

    invoke-static {v0}, Landroid/text/TextUtils;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    move-result v0

    const/4 v2, 0x1

    const/4 v1, 0x1

    const/4 v2, 0x5

    if-ne v0, v1, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x5

    iput-boolean v1, p0, Lz9$a;->a:Z

    const/4 v2, 0x6

    sget-object v0, Lz9;->d:Lba;

    const/4 v2, 0x0

    iput-object v0, p0, Lz9$a;->c:Lba;

    const/4 v2, 0x3

    const/4 v0, 0x2

    const/4 v2, 0x1

    iput v0, p0, Lz9$a;->b:I

    const/4 v2, 0x4

    return-void
.end method


# virtual methods
.method public build()Lz9;
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget v0, p0, Lz9$a;->b:I

    const/4 v4, 0x4

    const/4 v1, 0x2

    const/4 v4, 0x6

    if-ne v0, v1, :cond_1

    const/4 v4, 0x4

    iget-object v0, p0, Lz9$a;->c:Lba;

    const/4 v4, 0x5

    sget-object v1, Lz9;->d:Lba;

    const/4 v4, 0x1

    if-ne v0, v1, :cond_1

    const/4 v4, 0x1

    iget-boolean v0, p0, Lz9$a;->a:Z

    const/4 v4, 0x6

    if-eqz v0, :cond_0

    const/4 v4, 0x3

    sget-object v0, Lz9;->h:Lz9;

    const/4 v4, 0x6

    goto :goto_0

    :cond_0
    const/4 v4, 0x5

    sget-object v0, Lz9;->g:Lz9;

    :goto_0
    const/4 v4, 0x1

    return-object v0

    :cond_1
    const/4 v4, 0x3

    new-instance v0, Lz9;

    iget-boolean v1, p0, Lz9$a;->a:Z

    const/4 v4, 0x6

    iget v2, p0, Lz9$a;->b:I

    const/4 v4, 0x0

    iget-object v3, p0, Lz9$a;->c:Lba;

    const/4 v4, 0x2

    invoke-direct {v0, v1, v2, v3}, Lz9;-><init>(ZILba;)V

    const/4 v4, 0x1

    return-object v0
.end method
