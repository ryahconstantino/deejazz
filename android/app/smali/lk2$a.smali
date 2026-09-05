.class public interface abstract Llk2$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llk2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "a"
.end annotation


# static fields
.field public static final a:Lel2;

.field public static final b:Lel2;

.field public static final c:Lel2;

.field public static final d:[Lel2;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const/4 v6, 0x1

    new-instance v0, Lel2;

    const/4 v6, 0x1

    const-string v1, "DI"

    const-string v1, "ID"

    const-string v2, "NEsTRGI"

    const-string v2, "INTEGER"

    const/4 v6, 0x7

    invoke-direct {v0, v1, v2}, Lel2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x2

    const/4 v1, 0x1

    iput-boolean v1, v0, Lel2;->c:Z

    const/4 v6, 0x6

    invoke-virtual {v0}, Lel2;->a()Lel2;

    const/4 v6, 0x6

    sput-object v0, Llk2$a;->a:Lel2;

    const/4 v6, 0x7

    new-instance v3, Lel2;

    const/4 v6, 0x4

    const-string v4, "KEY"

    const/4 v6, 0x0

    const-string v5, "TEXT"

    const-string v5, "TEXT"

    const/4 v6, 0x6

    invoke-direct {v3, v4, v5}, Lel2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x2

    iput-boolean v1, v3, Lel2;->f:Z

    const/4 v6, 0x4

    iput-boolean v1, v3, Lel2;->e:Z

    const/4 v6, 0x3

    sput-object v3, Llk2$a;->b:Lel2;

    const/4 v6, 0x7

    new-instance v4, Lel2;

    const/4 v6, 0x6

    const-string v5, "LPOmSACEI_TSM_NNM"

    const-string v5, "MIN_SAMPLES_COUNT"

    const/4 v6, 0x1

    invoke-direct {v4, v5, v2}, Lel2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x2

    sput-object v4, Llk2$a;->c:Lel2;

    const/4 v6, 0x0

    const/4 v2, 0x3

    const/4 v6, 0x7

    new-array v2, v2, [Lel2;

    const/4 v6, 0x4

    const/4 v5, 0x0

    const/4 v6, 0x4

    aput-object v0, v2, v5

    aput-object v3, v2, v1

    const/4 v6, 0x4

    const/4 v0, 0x2

    const/4 v6, 0x1

    aput-object v4, v2, v0

    sput-object v2, Llk2$a;->d:[Lel2;

    const/4 v6, 0x4

    return-void
.end method
