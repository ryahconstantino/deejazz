.class public interface abstract Lnk2$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnk2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "a"
.end annotation


# static fields
.field public static final a:Lel2;

.field public static final b:Lel2;

.field public static final c:Lel2;

.field public static final d:Lel2;

.field public static final e:Lel2;

.field public static final f:Lel2;

.field public static final g:Lel2;

.field public static final h:Lel2;

.field public static final i:[Lel2;


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    const/4 v11, 0x3

    new-instance v0, Lel2;

    const/4 v11, 0x5

    const-string v1, "ID"

    const-string v1, "ID"

    const/4 v11, 0x5

    const-string v2, "INTEGER"

    invoke-direct {v0, v1, v2}, Lel2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v11, 0x6

    const/4 v1, 0x1

    const/4 v11, 0x1

    iput-boolean v1, v0, Lel2;->c:Z

    const/4 v11, 0x7

    invoke-virtual {v0}, Lel2;->a()Lel2;

    sput-object v0, Lnk2$a;->a:Lel2;

    const/4 v11, 0x2

    new-instance v3, Lel2;

    const/4 v11, 0x0

    const-string v4, "REsMSATMOP_IFM"

    const-string v4, "TIMESTAMP_FROM"

    const/4 v11, 0x0

    invoke-direct {v3, v4, v2}, Lel2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v11, 0x5

    iput-boolean v1, v3, Lel2;->e:Z

    const/4 v11, 0x6

    sput-object v3, Lnk2$a;->b:Lel2;

    const/4 v11, 0x5

    new-instance v4, Lel2;

    const/4 v11, 0x7

    const-string v5, "_TMmSTITPAEM"

    const-string v5, "TIMESTAMP_TO"

    const/4 v11, 0x4

    invoke-direct {v4, v5, v2}, Lel2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v11, 0x1

    iput-boolean v1, v4, Lel2;->e:Z

    const/4 v11, 0x5

    sput-object v4, Lnk2$a;->c:Lel2;

    const/4 v11, 0x3

    new-instance v5, Lel2;

    const/4 v11, 0x0

    const-string v6, "EKY"

    const-string v6, "KEY"

    const/4 v11, 0x7

    const-string v7, "XTTE"

    const-string v7, "TEXT"

    const/4 v11, 0x4

    invoke-direct {v5, v6, v7}, Lel2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v11, 0x1

    iput-boolean v1, v5, Lel2;->e:Z

    const/4 v11, 0x2

    sput-object v5, Lnk2$a;->d:Lel2;

    new-instance v6, Lel2;

    const/4 v11, 0x4

    const-string v7, "AEAGoEVURE_LA"

    const-string v7, "AVERAGE_VALUE"

    const/4 v11, 0x5

    const-string v8, "AREL"

    const-string v8, "REAL"

    const/4 v11, 0x1

    invoke-direct {v6, v7, v8}, Lel2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v11, 0x4

    sput-object v6, Lnk2$a;->e:Lel2;

    const/4 v11, 0x5

    new-instance v7, Lel2;

    const/4 v11, 0x0

    const-string v9, "V_UNLbAIM"

    const-string v9, "MIN_VALUE"

    const/4 v11, 0x2

    invoke-direct {v7, v9, v8}, Lel2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v11, 0x3

    sput-object v7, Lnk2$a;->f:Lel2;

    const/4 v11, 0x6

    new-instance v9, Lel2;

    const/4 v11, 0x0

    const-string v10, "XLEU_MuVA"

    const-string v10, "MAX_VALUE"

    const/4 v11, 0x3

    invoke-direct {v9, v10, v8}, Lel2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v11, 0x6

    sput-object v9, Lnk2$a;->g:Lel2;

    const/4 v11, 0x3

    new-instance v8, Lel2;

    const/4 v11, 0x4

    const-string v10, "SULETN_pMCPAO"

    const-string v10, "SAMPLES_COUNT"

    const/4 v11, 0x6

    invoke-direct {v8, v10, v2}, Lel2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v11, 0x2

    sput-object v8, Lnk2$a;->h:Lel2;

    const/4 v11, 0x7

    const/16 v2, 0x8

    const/4 v11, 0x3

    new-array v2, v2, [Lel2;

    const/4 v11, 0x5

    const/4 v10, 0x0

    const/4 v11, 0x4

    aput-object v0, v2, v10

    const/4 v11, 0x0

    aput-object v5, v2, v1

    const/4 v11, 0x6

    const/4 v0, 0x2

    const/4 v11, 0x6

    aput-object v3, v2, v0

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v11, 0x6

    aput-object v4, v2, v0

    const/4 v11, 0x6

    const/4 v0, 0x4

    const/4 v11, 0x4

    aput-object v6, v2, v0

    const/4 v11, 0x7

    const/4 v0, 0x5

    const/4 v11, 0x1

    aput-object v7, v2, v0

    const/4 v11, 0x6

    const/4 v0, 0x6

    const/4 v11, 0x0

    aput-object v9, v2, v0

    const/4 v11, 0x1

    const/4 v0, 0x7

    const/4 v11, 0x3

    aput-object v8, v2, v0

    const/4 v11, 0x7

    sput-object v2, Lnk2$a;->i:[Lel2;

    const/4 v11, 0x5

    return-void
.end method
