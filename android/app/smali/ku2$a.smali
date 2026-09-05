.class public interface abstract Lku2$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lku2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "a"
.end annotation


# static fields
.field public static final a:Ltu2;

.field public static final b:Ltu2;

.field public static final c:Ltu2;

.field public static final d:Ltu2;

.field public static final e:Ltu2;

.field public static final f:Ltu2;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x5

    const-string v0, "DI"

    const-string v0, "ID"

    const/4 v3, 0x6

    const-string v1, "TEXT"

    const-string v1, "TEXT"

    invoke-static {v0, v1}, Loy;->n(Ljava/lang/String;Ljava/lang/String;)Ltu2;

    move-result-object v0

    const/4 v3, 0x0

    sput-object v0, Lku2$a;->a:Ltu2;

    const/4 v3, 0x3

    new-instance v0, Ltu2;

    const/4 v3, 0x1

    const-string v2, "EANM"

    const-string v2, "NAME"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v1}, Ltu2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0

    sput-object v0, Lku2$a;->b:Ltu2;

    const/4 v3, 0x4

    new-instance v0, Ltu2;

    const/4 v3, 0x1

    const-string v2, "MGsMIADE_"

    const-string v2, "MD5_IMAGE"

    invoke-direct {v0, v2, v1}, Ltu2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x4

    sput-object v0, Lku2$a;->c:Ltu2;

    const/4 v3, 0x5

    new-instance v0, Ltu2;

    const/4 v3, 0x4

    const-string v2, "ASTG"

    const-string v2, "TAGS"

    const/4 v3, 0x2

    invoke-direct {v0, v2, v1}, Ltu2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lku2$a;->d:Ltu2;

    const/4 v3, 0x6

    new-instance v0, Ltu2;

    const/4 v3, 0x6

    const-string v1, "KRLmBLA_GON"

    const-string v1, "GLOBAL_RANK"

    const/4 v3, 0x1

    const-string v2, "GINToEE"

    const-string v2, "INTEGER"

    const/4 v3, 0x3

    invoke-direct {v0, v1, v2}, Ltu2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x6

    sput-object v0, Lku2$a;->e:Ltu2;

    const/4 v3, 0x5

    new-instance v0, Ltu2;

    const/4 v3, 0x0

    const-string v1, "SUFAIb_ORVET"

    const-string v1, "IS_FAVOURITE"

    const/4 v3, 0x4

    invoke-direct {v0, v1, v2}, Ltu2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x3

    const/4 v1, 0x1

    const/4 v3, 0x0

    iput-boolean v1, v0, Ltu2;->e:Z

    const/4 v3, 0x2

    const-string v1, "0"

    const-string v1, "0"

    const/4 v3, 0x7

    iput-object v1, v0, Ltu2;->f:Ljava/lang/String;

    const/4 v3, 0x3

    sput-object v0, Lku2$a;->f:Ltu2;

    const/4 v3, 0x2

    return-void
.end method
