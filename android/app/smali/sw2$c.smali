.class public interface abstract Lsw2$c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsw2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "c"
.end annotation


# static fields
.field public static final a:Ltu2;

.field public static final b:Ltu2;

.field public static final c:Ltu2;

.field public static final d:Ltu2;

.field public static final e:Ltu2;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x3

    new-instance v0, Ltu2;

    const/4 v4, 0x0

    const-string v1, "ID"

    const-string v1, "ID"

    const/4 v4, 0x2

    const-string v2, "NTsRIGE"

    const-string v2, "INTEGER"

    const/4 v4, 0x3

    invoke-direct {v0, v1, v2}, Ltu2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x2

    const/4 v1, 0x1

    const/4 v4, 0x0

    iput-boolean v1, v0, Ltu2;->d:Z

    const/4 v4, 0x7

    invoke-virtual {v0}, Ltu2;->a()Ltu2;

    const/4 v4, 0x5

    sput-object v0, Lsw2$c;->a:Ltu2;

    const/4 v4, 0x1

    new-instance v0, Ltu2;

    const/4 v4, 0x1

    const-string v1, "EIUmYLIRQRAONG"

    const-string v1, "ORIGINAL_QUERY"

    const/4 v4, 0x7

    const-string v3, "TEXT"

    const-string v3, "TEXT"

    const/4 v4, 0x1

    invoke-direct {v0, v1, v3}, Ltu2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x6

    sput-object v0, Lsw2$c;->b:Ltu2;

    const/4 v4, 0x5

    new-instance v0, Ltu2;

    const/4 v4, 0x4

    const-string v1, "REIYoEEVQDR_U"

    const-string v1, "REVISED_QUERY"

    const/4 v4, 0x3

    invoke-direct {v0, v1, v3}, Ltu2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x5

    sput-object v0, Lsw2$c;->c:Ltu2;

    const/4 v4, 0x4

    new-instance v0, Ltu2;

    const/4 v4, 0x0

    const-string v1, "TOCRAbCROUE"

    const-string v1, "AUTOCORRECT"

    invoke-direct {v0, v1, v2}, Ltu2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x5

    sput-object v0, Lsw2$c;->d:Ltu2;

    const/4 v4, 0x4

    new-instance v0, Ltu2;

    const/4 v4, 0x6

    const-string v1, "NODRE_uSOR"

    const-string v1, "ORDER_JSON"

    const/4 v4, 0x7

    invoke-direct {v0, v1, v3}, Ltu2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x4

    sput-object v0, Lsw2$c;->e:Ltu2;

    const/4 v4, 0x2

    return-void
.end method
