.class public interface abstract Lst2$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lst2;
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


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x2

    const-string v0, "DI"

    const-string v0, "ID"

    const/4 v3, 0x5

    const-string v1, "XTET"

    const-string v1, "TEXT"

    const/4 v3, 0x5

    invoke-static {v0, v1}, Loy;->n(Ljava/lang/String;Ljava/lang/String;)Ltu2;

    move-result-object v0

    const/4 v3, 0x0

    sput-object v0, Lst2$a;->a:Ltu2;

    const/4 v3, 0x7

    new-instance v0, Ltu2;

    const/4 v3, 0x2

    const-string v2, "MNAE"

    const-string v2, "NAME"

    const/4 v3, 0x6

    invoke-direct {v0, v2, v1}, Ltu2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x7

    sput-object v0, Lst2$a;->b:Ltu2;

    const/4 v3, 0x6

    new-instance v0, Ltu2;

    const/4 v3, 0x2

    const-string v2, "ECsPRIU"

    const-string v2, "PICTURE"

    const/4 v3, 0x5

    invoke-direct {v0, v2, v1}, Ltu2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x5

    sput-object v0, Lst2$a;->c:Ltu2;

    const/4 v3, 0x3

    new-instance v0, Ltu2;

    const/4 v3, 0x5

    const-string v2, "AYLmPOD"

    const-string v2, "PAYLOAD"

    const/4 v3, 0x4

    invoke-direct {v0, v2, v1}, Ltu2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0

    sput-object v0, Lst2$a;->d:Ltu2;

    const/4 v3, 0x3

    new-instance v0, Ltu2;

    const/4 v3, 0x6

    const-string v1, "TAUSoS"

    const-string v1, "STATUS"

    const/4 v3, 0x2

    const-string v2, "NTGIEbE"

    const-string v2, "INTEGER"

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2}, Ltu2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x5

    sput-object v0, Lst2$a;->e:Ltu2;

    const/4 v3, 0x4

    return-void
.end method
