.class public interface abstract Los4$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Los4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "b"
.end annotation


# static fields
.field public static final a:Lel2;

.field public static final b:Lel2;

.field public static final c:[Lel2;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v5, 0x5

    new-instance v0, Lel2;

    const/4 v5, 0x1

    const-string v1, "KEY"

    const-string v1, "KEY"

    const/4 v5, 0x2

    const-string v2, "XTET"

    const-string v2, "TEXT"

    const/4 v5, 0x5

    invoke-direct {v0, v1, v2}, Lel2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    shl-int/2addr v5, v1

    iput-boolean v1, v0, Lel2;->e:Z

    const/4 v5, 0x6

    iput-boolean v1, v0, Lel2;->c:Z

    const/4 v5, 0x6

    sput-object v0, Los4$b;->a:Lel2;

    const/4 v5, 0x6

    new-instance v3, Lel2;

    const/4 v5, 0x4

    const-string v4, "IOFN"

    const-string v4, "INFO"

    const/4 v5, 0x2

    invoke-direct {v3, v4, v2}, Lel2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x1

    sput-object v3, Los4$b;->b:Lel2;

    const/4 v5, 0x0

    const/4 v2, 0x2

    const/4 v5, 0x6

    new-array v2, v2, [Lel2;

    const/4 v5, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x5

    aput-object v0, v2, v4

    const/4 v5, 0x2

    aput-object v3, v2, v1

    const/4 v5, 0x4

    sput-object v2, Los4$b;->c:[Lel2;

    const/4 v5, 0x1

    return-void
.end method
