.class public interface abstract Llu2$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llu2;
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
    .locals 5

    const/4 v4, 0x2

    const-string v0, "DI"

    const-string v0, "ID"

    const/4 v4, 0x2

    const-string v1, "TTXE"

    const-string v1, "TEXT"

    const/4 v4, 0x2

    invoke-static {v0, v1}, Loy;->n(Ljava/lang/String;Ljava/lang/String;)Ltu2;

    move-result-object v0

    const/4 v4, 0x3

    sput-object v0, Llu2$a;->a:Ltu2;

    const/4 v4, 0x0

    new-instance v0, Ltu2;

    const/4 v4, 0x4

    const-string v2, "DEs_DETMAI"

    const-string v2, "ADDED_TIME"

    const/4 v4, 0x6

    const-string v3, "NGEmERI"

    const-string v3, "INTEGER"

    const/4 v4, 0x7

    invoke-direct {v0, v2, v3}, Ltu2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x2

    sput-object v0, Llu2$a;->b:Ltu2;

    const/4 v4, 0x6

    new-instance v0, Ltu2;

    const/4 v4, 0x5

    const-string v2, "E_KRoUASN"

    const-string v2, "USER_RANK"

    const/4 v4, 0x3

    invoke-direct {v0, v2, v3}, Ltu2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x0

    sput-object v0, Llu2$a;->c:Ltu2;

    const/4 v4, 0x0

    new-instance v0, Ltu2;

    const/4 v4, 0x2

    const-string v2, "IYEVEbCEL_LRDVO"

    const-string v2, "DISCOVERY_LEVEL"

    const/4 v4, 0x1

    invoke-direct {v0, v2, v1}, Ltu2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x3

    sput-object v0, Llu2$a;->d:Ltu2;

    const/4 v4, 0x4

    const-string v0, "DRUEISu"

    const-string v0, "USER_ID"

    const/4 v4, 0x2

    invoke-static {v0, v1}, Loy;->n(Ljava/lang/String;Ljava/lang/String;)Ltu2;

    move-result-object v0

    const/4 v4, 0x1

    sput-object v0, Llu2$a;->e:Ltu2;

    const/4 v4, 0x7

    return-void
.end method
