.class public interface abstract Lqt2$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqt2;
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


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x3

    const-string v0, "EAsEC_YCK"

    const-string v0, "CACHE_KEY"

    const/4 v3, 0x6

    const-string v1, "XTET"

    const-string v1, "TEXT"

    const/4 v3, 0x0

    invoke-static {v0, v1}, Loy;->n(Ljava/lang/String;Ljava/lang/String;)Ltu2;

    move-result-object v0

    const/4 v3, 0x2

    sput-object v0, Lqt2$a;->a:Ltu2;

    const/4 v3, 0x3

    new-instance v0, Ltu2;

    const/4 v3, 0x6

    const-string v2, "DTTmIE_AR"

    const-string v2, "TARGET_ID"

    invoke-direct {v0, v2, v1}, Ltu2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0

    sput-object v0, Lqt2$a;->b:Ltu2;

    const/4 v3, 0x1

    const-string v0, "_XDOoDRENRI"

    const-string v0, "INDEX_ORDER"

    const/4 v3, 0x3

    const-string v2, "ITREEbN"

    const-string v2, "INTEGER"

    const/4 v3, 0x1

    invoke-static {v0, v2}, Loy;->n(Ljava/lang/String;Ljava/lang/String;)Ltu2;

    move-result-object v0

    const/4 v3, 0x3

    sput-object v0, Lqt2$a;->c:Ltu2;

    const/4 v3, 0x2

    new-instance v0, Ltu2;

    const/4 v3, 0x4

    const-string v2, "RORCDUuS_"

    const-string v2, "CURSOR_ID"

    const/4 v3, 0x1

    invoke-direct {v0, v2, v1}, Ltu2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lqt2$a;->d:Ltu2;

    return-void
.end method
