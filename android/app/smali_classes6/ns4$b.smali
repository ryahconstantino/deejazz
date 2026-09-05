.class public interface abstract Lns4$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lns4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "b"
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

.field public static final i:Lel2;

.field public static final j:[Lel2;


# direct methods
.method public static constructor <clinit>()V
    .locals 14

    const/4 v13, 0x3

    new-instance v0, Lel2;

    const/4 v13, 0x3

    const-string v1, "DI"

    const-string v1, "ID"

    const/4 v13, 0x2

    const-string v2, "GNsETRI"

    const-string v2, "INTEGER"

    const/4 v13, 0x4

    invoke-direct {v0, v1, v2}, Lel2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v13, 0x3

    const/4 v1, 0x1

    const/4 v13, 0x2

    iput-boolean v1, v0, Lel2;->c:Z

    const/4 v13, 0x6

    invoke-virtual {v0}, Lel2;->a()Lel2;

    const/4 v13, 0x0

    sput-object v0, Lns4$b;->a:Lel2;

    const/4 v13, 0x3

    new-instance v3, Lel2;

    const/4 v13, 0x1

    const-string v4, "TXNmIDCETO"

    const-string v4, "CONTEXT_ID"

    const/4 v13, 0x6

    const-string v5, "TEXT"

    const-string v5, "TEXT"

    const/4 v13, 0x2

    invoke-direct {v3, v4, v5}, Lel2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v13, 0x2

    iput-boolean v1, v3, Lel2;->e:Z

    const/4 v13, 0x0

    sput-object v3, Lns4$b;->b:Lel2;

    const/4 v13, 0x0

    new-instance v4, Lel2;

    const/4 v13, 0x2

    const-string v6, "TCN_oOTMNAEX"

    const-string v6, "CONTEXT_NAME"

    invoke-direct {v4, v6, v5}, Lel2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v13, 0x3

    iput-boolean v1, v4, Lel2;->e:Z

    const/4 v13, 0x6

    sput-object v4, Lns4$b;->c:Lel2;

    const/4 v13, 0x6

    new-instance v6, Lel2;

    const/4 v13, 0x6

    const-string v7, "ONACEbINNGIO_ERXT_M"

    const-string v7, "CONTEXT_NAME_ORIGIN"

    const/4 v13, 0x5

    invoke-direct {v6, v7, v5}, Lel2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v13, 0x2

    iput-boolean v1, v6, Lel2;->e:Z

    const/4 v13, 0x0

    invoke-virtual {v5, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    const/4 v13, 0x6

    if-eqz v7, :cond_1

    const/4 v13, 0x3

    const-string v7, "////"

    const-string v7, "\'\'"

    const/4 v13, 0x3

    iput-object v7, v6, Lel2;->g:Ljava/lang/String;

    const/4 v13, 0x6

    sput-object v6, Lns4$b;->d:Lel2;

    const/4 v13, 0x2

    new-instance v7, Lel2;

    const/4 v13, 0x0

    const-string v8, "IYTENRu_PTOEAC"

    const-string v8, "CONTAINER_TYPE"

    const/4 v13, 0x2

    invoke-direct {v7, v8, v5}, Lel2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v13, 0x6

    sput-object v7, Lns4$b;->e:Lel2;

    const/4 v13, 0x0

    new-instance v8, Lel2;

    const/4 v13, 0x1

    const-string v9, "DNEI_OApNRIT"

    const-string v9, "CONTAINER_ID"

    const/4 v13, 0x2

    invoke-direct {v8, v9, v5}, Lel2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v13, 0x3

    sput-object v8, Lns4$b;->f:Lel2;

    const/4 v13, 0x0

    new-instance v9, Lel2;

    const/4 v13, 0x3

    const-string v10, "ILSDIETNq"

    const-string v10, "LISTEN_ID"

    const/4 v13, 0x0

    invoke-direct {v9, v10, v5}, Lel2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v13, 0x4

    sput-object v9, Lns4$b;->g:Lel2;

    const/4 v13, 0x2

    new-instance v5, Lel2;

    const/4 v13, 0x7

    const-string v10, "S_sTLTPIEYE"

    const-string v10, "LISTEN_TYPE"

    const/4 v13, 0x4

    invoke-direct {v5, v10, v2}, Lel2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v13, 0x2

    iput-boolean v1, v5, Lel2;->e:Z

    const/4 v13, 0x3

    sput-object v5, Lns4$b;->h:Lel2;

    const/4 v13, 0x5

    new-instance v10, Lel2;

    const/4 v13, 0x0

    const-string v11, "SPTmMEASMEIT_"

    const-string v11, "TIMESTAMP_SEC"

    const/4 v13, 0x1

    invoke-direct {v10, v11, v2}, Lel2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v13, 0x2

    const-wide/16 v11, -0x1

    const-wide/16 v11, -0x1

    const/4 v13, 0x7

    invoke-virtual {v2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v13, 0x1

    if-eqz v2, :cond_0

    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    const/4 v13, 0x1

    iput-object v2, v10, Lel2;->g:Ljava/lang/String;

    sput-object v10, Lns4$b;->i:Lel2;

    const/4 v13, 0x2

    const/16 v2, 0x9

    const/4 v13, 0x7

    new-array v2, v2, [Lel2;

    const/4 v13, 0x4

    const/4 v11, 0x0

    const/4 v13, 0x4

    aput-object v0, v2, v11

    const/4 v13, 0x6

    aput-object v3, v2, v1

    const/4 v0, 0x0

    const/4 v0, 0x2

    const/4 v13, 0x4

    aput-object v4, v2, v0

    const/4 v13, 0x7

    const/4 v0, 0x3

    const/4 v13, 0x1

    aput-object v6, v2, v0

    const/4 v13, 0x5

    const/4 v0, 0x4

    const/4 v13, 0x4

    aput-object v7, v2, v0

    const/4 v13, 0x6

    const/4 v0, 0x5

    const/4 v13, 0x3

    aput-object v8, v2, v0

    const/4 v13, 0x5

    const/4 v0, 0x6

    const/4 v13, 0x6

    aput-object v9, v2, v0

    const/4 v13, 0x7

    const/4 v0, 0x7

    const/4 v13, 0x1

    aput-object v5, v2, v0

    const/4 v13, 0x4

    const/16 v0, 0x8

    const/4 v13, 0x3

    aput-object v10, v2, v0

    const/4 v13, 0x7

    sput-object v2, Lns4$b;->j:[Lel2;

    const/4 v13, 0x3

    return-void

    :cond_0
    const/4 v13, 0x1

    new-instance v0, Landroid/database/sqlite/SQLiteConstraintException;

    const-string/jumbo v1, "tgyuo eao ei fl ew aita na=dhtnv!nCnop  attl "

    const-string v1, "Cannot have a default long with a type != int"

    invoke-direct {v0, v1}, Landroid/database/sqlite/SQLiteConstraintException;-><init>(Ljava/lang/String;)V

    const/4 v13, 0x1

    throw v0

    :cond_1
    const/4 v13, 0x1

    new-instance v0, Landroid/database/sqlite/SQLiteConstraintException;

    const-string v1, " tywdbee la ou aitp  ttianaxhnte=f  tt hCa!nv"

    const-string v1, "Cannot have a default int with a type != text"

    invoke-direct {v0, v1}, Landroid/database/sqlite/SQLiteConstraintException;-><init>(Ljava/lang/String;)V

    const/4 v13, 0x7

    throw v0
.end method
