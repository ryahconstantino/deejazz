.class public final Lmk;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final d:Lmk;

.field public static final e:Lmk;

.field public static final f:Lmk;

.field public static final g:Lmk;

.field public static final h:Lmk;

.field public static final i:Lmk;


# instance fields
.field public final a:[F

.field public final b:[F

.field public final c:[F


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    const/4 v9, 0x7

    new-instance v0, Lmk;

    const/4 v9, 0x7

    invoke-direct {v0}, Lmk;-><init>()V

    const/4 v9, 0x4

    sput-object v0, Lmk;->d:Lmk;

    const/4 v9, 0x5

    iget-object v1, v0, Lmk;->b:[F

    const/4 v9, 0x4

    const/4 v2, 0x0

    const/4 v9, 0x0

    const v3, 0x3f0ccccd    # 0.55f

    const/4 v9, 0x0

    aput v3, v1, v2

    const/4 v9, 0x6

    const/4 v4, 0x1

    const/4 v9, 0x3

    const v5, 0x3f3d70a4    # 0.74f

    const/4 v9, 0x3

    aput v5, v1, v4

    const/4 v9, 0x6

    invoke-static {v0}, Lmk;->c(Lmk;)V

    new-instance v0, Lmk;

    const/4 v9, 0x0

    invoke-direct {v0}, Lmk;-><init>()V

    const/4 v9, 0x2

    sput-object v0, Lmk;->e:Lmk;

    const/4 v9, 0x2

    invoke-static {v0}, Lmk;->b(Lmk;)V

    const/4 v9, 0x3

    invoke-static {v0}, Lmk;->c(Lmk;)V

    const/4 v9, 0x2

    new-instance v0, Lmk;

    const/4 v9, 0x4

    invoke-direct {v0}, Lmk;-><init>()V

    const/4 v9, 0x3

    sput-object v0, Lmk;->f:Lmk;

    const/4 v9, 0x0

    iget-object v1, v0, Lmk;->b:[F

    const v6, 0x3e851eb8    # 0.26f

    const/4 v9, 0x0

    aput v6, v1, v4

    const/4 v9, 0x1

    const/4 v7, 0x2

    const/4 v9, 0x3

    const v8, 0x3ee66666    # 0.45f

    const/4 v9, 0x7

    aput v8, v1, v7

    const/4 v9, 0x2

    invoke-static {v0}, Lmk;->c(Lmk;)V

    const/4 v9, 0x5

    new-instance v0, Lmk;

    const/4 v9, 0x4

    invoke-direct {v0}, Lmk;-><init>()V

    const/4 v9, 0x5

    sput-object v0, Lmk;->g:Lmk;

    const/4 v9, 0x5

    iget-object v1, v0, Lmk;->b:[F

    aput v3, v1, v2

    const/4 v9, 0x7

    aput v5, v1, v4

    const/4 v9, 0x2

    invoke-static {v0}, Lmk;->a(Lmk;)V

    const/4 v9, 0x0

    new-instance v0, Lmk;

    const/4 v9, 0x0

    invoke-direct {v0}, Lmk;-><init>()V

    const/4 v9, 0x1

    sput-object v0, Lmk;->h:Lmk;

    const/4 v9, 0x7

    invoke-static {v0}, Lmk;->b(Lmk;)V

    invoke-static {v0}, Lmk;->a(Lmk;)V

    new-instance v0, Lmk;

    const/4 v9, 0x0

    invoke-direct {v0}, Lmk;-><init>()V

    const/4 v9, 0x6

    sput-object v0, Lmk;->i:Lmk;

    const/4 v9, 0x3

    iget-object v1, v0, Lmk;->b:[F

    const/4 v9, 0x7

    aput v6, v1, v4

    const/4 v9, 0x2

    aput v8, v1, v7

    const/4 v9, 0x1

    invoke-static {v0}, Lmk;->a(Lmk;)V

    const/4 v9, 0x5

    return-void
.end method

.method public constructor <init>()V
    .locals 10

    const/4 v9, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v9, 0x7

    const/4 v0, 0x3

    const/4 v9, 0x1

    new-array v1, v0, [F

    const/4 v9, 0x7

    iput-object v1, p0, Lmk;->a:[F

    const/4 v9, 0x1

    new-array v2, v0, [F

    const/4 v9, 0x6

    iput-object v2, p0, Lmk;->b:[F

    const/4 v9, 0x0

    new-array v0, v0, [F

    const/4 v9, 0x3

    iput-object v0, p0, Lmk;->c:[F

    const/4 v9, 0x0

    const/4 v3, 0x0

    const/4 v9, 0x2

    const/4 v4, 0x0

    const/4 v9, 0x7

    aput v4, v1, v3

    const/4 v9, 0x2

    const/4 v5, 0x1

    const/high16 v6, 0x3f000000    # 0.5f

    const/4 v9, 0x1

    aput v6, v1, v5

    const/4 v9, 0x5

    const/4 v7, 0x2

    const/4 v9, 0x0

    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v9, 0x4

    aput v8, v1, v7

    const/4 v9, 0x6

    aput v4, v2, v3

    aput v6, v2, v5

    const/4 v9, 0x6

    aput v8, v2, v7

    const/4 v9, 0x6

    const v1, 0x3e75c28f    # 0.24f

    const/4 v9, 0x1

    aput v1, v0, v3

    const/4 v9, 0x5

    const v2, 0x3f051eb8    # 0.52f

    const/4 v9, 0x5

    aput v2, v0, v5

    const/4 v9, 0x7

    aput v1, v0, v7

    const/4 v9, 0x3

    return-void
.end method

.method public static a(Lmk;)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p0, p0, Lmk;->a:[F

    const/4 v2, 0x6

    const/4 v0, 0x1

    const/4 v2, 0x7

    const v1, 0x3e99999a    # 0.3f

    const/4 v2, 0x2

    aput v1, p0, v0

    const/4 v2, 0x5

    const/4 v0, 0x2

    const/4 v2, 0x0

    const v1, 0x3ecccccd    # 0.4f

    const/4 v2, 0x4

    aput v1, p0, v0

    const/4 v2, 0x6

    return-void
.end method

.method public static b(Lmk;)V
    .locals 3

    const/4 v2, 0x1

    iget-object p0, p0, Lmk;->b:[F

    const/4 v2, 0x6

    const/4 v0, 0x0

    const/4 v2, 0x6

    const v1, 0x3e99999a    # 0.3f

    const/4 v2, 0x5

    aput v1, p0, v0

    const/4 v2, 0x3

    const/4 v0, 0x1

    const/4 v2, 0x7

    const/high16 v1, 0x3f000000    # 0.5f

    const/4 v2, 0x0

    aput v1, p0, v0

    const/4 v2, 0x2

    const/4 v0, 0x2

    const/4 v2, 0x2

    const v1, 0x3f333333    # 0.7f

    aput v1, p0, v0

    const/4 v2, 0x1

    return-void
.end method

.method public static c(Lmk;)V
    .locals 3

    const/4 v2, 0x1

    iget-object p0, p0, Lmk;->a:[F

    const/4 v2, 0x2

    const/4 v0, 0x0

    const/4 v2, 0x6

    const v1, 0x3eb33333    # 0.35f

    const/4 v2, 0x0

    aput v1, p0, v0

    const/4 v2, 0x5

    const/4 v0, 0x1

    const/4 v2, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    aput v1, p0, v0

    const/4 v2, 0x3

    return-void
.end method
