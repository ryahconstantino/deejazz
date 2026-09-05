.class public interface abstract Lmk2$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmk2;
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

.field public static final e:[Lel2;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    const/4 v7, 0x4

    new-instance v0, Lel2;

    const-string v1, "DI"

    const-string v1, "ID"

    const/4 v7, 0x3

    const-string v2, "RTsGEIE"

    const-string v2, "INTEGER"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v2}, Lel2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x1

    const/4 v1, 0x1

    const/4 v7, 0x5

    iput-boolean v1, v0, Lel2;->c:Z

    const/4 v7, 0x6

    invoke-virtual {v0}, Lel2;->a()Lel2;

    const/4 v7, 0x2

    sput-object v0, Lmk2$a;->a:Lel2;

    const/4 v7, 0x1

    new-instance v3, Lel2;

    const/4 v7, 0x2

    const-string v4, "MMPmSTATE"

    const-string v4, "TIMESTAMP"

    const/4 v7, 0x3

    invoke-direct {v3, v4, v2}, Lel2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x0

    iput-boolean v1, v3, Lel2;->e:Z

    const/4 v7, 0x6

    sput-object v3, Lmk2$a;->b:Lel2;

    new-instance v2, Lel2;

    const/4 v7, 0x6

    const-string v4, "KEY"

    const-string v4, "KEY"

    const/4 v7, 0x4

    const-string v5, "TTXE"

    const-string v5, "TEXT"

    const/4 v7, 0x0

    invoke-direct {v2, v4, v5}, Lel2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x0

    iput-boolean v1, v2, Lel2;->e:Z

    sput-object v2, Lmk2$a;->c:Lel2;

    const/4 v7, 0x0

    new-instance v4, Lel2;

    const/4 v7, 0x2

    const-string v5, "EALUo"

    const-string v5, "VALUE"

    const/4 v7, 0x2

    const-string v6, "RLEA"

    const-string v6, "REAL"

    const/4 v7, 0x1

    invoke-direct {v4, v5, v6}, Lel2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x4

    sput-object v4, Lmk2$a;->d:Lel2;

    const/4 v7, 0x0

    const/4 v5, 0x4

    const/4 v7, 0x1

    new-array v5, v5, [Lel2;

    const/4 v7, 0x4

    const/4 v6, 0x0

    const/4 v7, 0x4

    aput-object v0, v5, v6

    const/4 v7, 0x0

    aput-object v3, v5, v1

    const/4 v7, 0x1

    const/4 v0, 0x2

    aput-object v2, v5, v0

    const/4 v0, 0x3

    move v7, v0

    aput-object v4, v5, v0

    sput-object v5, Lmk2$a;->e:[Lel2;

    const/4 v7, 0x5

    return-void
.end method
